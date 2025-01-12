## Summary

- status:  SUCCESS ✅
- runtime: 808.88
- date:    Sun Jan 12 10:30:00 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/924518e2e5726e81f3aeb2518fb85963a500e93a
- author:  Eric Curtin
```
Reset color before we exit (#11205)

We don't want colors to leak post termination of llama-run.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.00 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  175.67 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.71 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 218.20 sec*proc (28 tests)

Total Test time (real) = 218.21 sec

real	3m38.244s
user	7m26.776s
sys	0m6.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.21 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.42 sec*proc (28 tests)

Total Test time (real) =  51.43 sec

real	0m51.448s
user	1m11.099s
sys	0m5.760s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.664 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.539 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.540 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.985 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.989 I llama_model_loader: - type  f32:  124 tensors
0.00.024.990 I llama_model_loader: - type  f16:   73 tensors
0.00.024.991 I print_info: file format = GGUF V3 (latest)
0.00.024.991 I print_info: file type   = F16
0.00.024.993 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.221 I load: special tokens cache size = 5
0.00.031.018 I load: token to piece cache size = 0.2032 MB
0.00.031.021 I print_info: arch             = bert
0.00.031.022 I print_info: vocab_only       = 0
0.00.031.022 I print_info: n_ctx_train      = 512
0.00.031.022 I print_info: n_embd           = 384
0.00.031.023 I print_info: n_layer          = 12
0.00.031.026 I print_info: n_head           = 12
0.00.031.026 I print_info: n_head_kv        = 12
0.00.031.027 I print_info: n_rot            = 32
0.00.031.027 I print_info: n_swa            = 0
0.00.031.029 I print_info: n_embd_head_k    = 32
0.00.031.029 I print_info: n_embd_head_v    = 32
0.00.031.030 I print_info: n_gqa            = 1
0.00.031.031 I print_info: n_embd_k_gqa     = 384
0.00.031.031 I print_info: n_embd_v_gqa     = 384
0.00.031.032 I print_info: f_norm_eps       = 1.0e-12
0.00.031.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.033 I print_info: f_logit_scale    = 0.0e+00
0.00.031.034 I print_info: n_ff             = 1536
0.00.031.034 I print_info: n_expert         = 0
0.00.031.034 I print_info: n_expert_used    = 0
0.00.031.035 I print_info: causal attn      = 0
0.00.031.035 I print_info: pooling type     = 2
0.00.031.035 I print_info: rope type        = 2
0.00.031.035 I print_info: rope scaling     = linear
0.00.031.041 I print_info: freq_base_train  = 10000.0
0.00.031.041 I print_info: freq_scale_train = 1
0.00.031.042 I print_info: n_ctx_orig_yarn  = 512
0.00.031.042 I print_info: rope_finetuned   = unknown
0.00.031.042 I print_info: ssm_d_conv       = 0
0.00.031.042 I print_info: ssm_d_inner      = 0
0.00.031.042 I print_info: ssm_d_state      = 0
0.00.031.043 I print_info: ssm_dt_rank      = 0
0.00.031.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.043 I print_info: model type       = 33M
0.00.031.044 I print_info: model params     = 33.21 M
0.00.031.044 I print_info: general.name     = Bge Small
0.00.031.045 I print_info: vocab type       = WPM
0.00.031.045 I print_info: n_vocab          = 30522
0.00.031.047 I print_info: n_merges         = 0
0.00.031.047 I print_info: BOS token        = 101 '[CLS]'
0.00.031.048 I print_info: UNK token        = 100 '[UNK]'
0.00.031.048 I print_info: SEP token        = 102 '[SEP]'
0.00.031.048 I print_info: PAD token        = 0 '[PAD]'
0.00.031.048 I print_info: MASK token       = 103 '[MASK]'
0.00.031.049 I print_info: LF token         = 0 '[PAD]'
0.00.031.049 I print_info: max token length = 21
0.00.032.989 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.989 I load_tensors: offloading output layer to GPU
0.00.032.989 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.015 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.016 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.033.258 I llama_init_from_model: n_seq_max     = 1
0.00.033.259 I llama_init_from_model: n_ctx         = 512
0.00.033.259 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.259 I llama_init_from_model: n_batch       = 2048
0.00.033.260 I llama_init_from_model: n_ubatch      = 2048
0.00.033.260 I llama_init_from_model: flash_attn    = 0
0.00.033.260 I llama_init_from_model: freq_base     = 10000.0
0.00.033.261 I llama_init_from_model: freq_scale    = 1
0.00.033.261 I ggml_metal_init: allocating
0.00.033.265 I ggml_metal_init: found device: Apple M4
0.00.033.268 I ggml_metal_init: picking default device: Apple M4
0.00.034.051 I ggml_metal_init: using embedded metal library
0.00.038.045 I ggml_metal_init: GPU name:   Apple M4
0.00.038.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.048 I ggml_metal_init: simdgroup reduction   = true
0.00.038.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.049 I ggml_metal_init: has bfloat            = true
0.00.038.049 I ggml_metal_init: use bfloat            = true
0.00.038.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.653 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.214 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.050.217 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.218 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.051.024 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.051.026 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.051.026 I llama_init_from_model: graph nodes  = 429
0.00.051.026 I llama_init_from_model: graph splits = 2
0.00.051.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.943 I 
0.00.057.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.683 I llama_perf_context_print:        load time =      43.27 ms
0.00.063.684 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1811.23 tokens per second)
0.00.063.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.685 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.063.823 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.046s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.293 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.070 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.071 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.078 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.078 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.078 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.297 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.298 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.298 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.298 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.299 I llama_model_loader: - type  f32:  124 tensors
0.00.015.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.300 I print_info: file format = GGUF V3 (latest)
0.00.015.300 I print_info: file type   = Q8_0
0.00.015.301 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.910 I load: special tokens cache size = 5
0.00.019.177 I load: token to piece cache size = 0.2032 MB
0.00.019.180 I print_info: arch             = bert
0.00.019.180 I print_info: vocab_only       = 0
0.00.019.180 I print_info: n_ctx_train      = 512
0.00.019.181 I print_info: n_embd           = 384
0.00.019.181 I print_info: n_layer          = 12
0.00.019.184 I print_info: n_head           = 12
0.00.019.185 I print_info: n_head_kv        = 12
0.00.019.185 I print_info: n_rot            = 32
0.00.019.185 I print_info: n_swa            = 0
0.00.019.187 I print_info: n_embd_head_k    = 32
0.00.019.187 I print_info: n_embd_head_v    = 32
0.00.019.188 I print_info: n_gqa            = 1
0.00.019.188 I print_info: n_embd_k_gqa     = 384
0.00.019.189 I print_info: n_embd_v_gqa     = 384
0.00.019.189 I print_info: f_norm_eps       = 1.0e-12
0.00.019.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.190 I print_info: f_logit_scale    = 0.0e+00
0.00.019.191 I print_info: n_ff             = 1536
0.00.019.191 I print_info: n_expert         = 0
0.00.019.191 I print_info: n_expert_used    = 0
0.00.019.192 I print_info: causal attn      = 0
0.00.019.194 I print_info: pooling type     = 2
0.00.019.194 I print_info: rope type        = 2
0.00.019.194 I print_info: rope scaling     = linear
0.00.019.194 I print_info: freq_base_train  = 10000.0
0.00.019.194 I print_info: freq_scale_train = 1
0.00.019.195 I print_info: n_ctx_orig_yarn  = 512
0.00.019.195 I print_info: rope_finetuned   = unknown
0.00.019.195 I print_info: ssm_d_conv       = 0
0.00.019.195 I print_info: ssm_d_inner      = 0
0.00.019.195 I print_info: ssm_d_state      = 0
0.00.019.195 I print_info: ssm_dt_rank      = 0
0.00.019.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.197 I print_info: model type       = 33M
0.00.019.198 I print_info: model params     = 33.21 M
0.00.019.198 I print_info: general.name     = Bge Small
0.00.019.198 I print_info: vocab type       = WPM
0.00.019.199 I print_info: n_vocab          = 30522
0.00.019.199 I print_info: n_merges         = 0
0.00.019.199 I print_info: BOS token        = 101 '[CLS]'
0.00.019.199 I print_info: UNK token        = 100 '[UNK]'
0.00.019.199 I print_info: SEP token        = 102 '[SEP]'
0.00.019.199 I print_info: PAD token        = 0 '[PAD]'
0.00.019.200 I print_info: MASK token       = 103 '[MASK]'
0.00.019.200 I print_info: LF token         = 0 '[PAD]'
0.00.019.200 I print_info: max token length = 21
0.00.020.490 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.490 I load_tensors: offloading output layer to GPU
0.00.020.490 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.499 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.500 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.707 I llama_init_from_model: n_seq_max     = 1
0.00.020.708 I llama_init_from_model: n_ctx         = 512
0.00.020.708 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.709 I llama_init_from_model: n_batch       = 2048
0.00.020.709 I llama_init_from_model: n_ubatch      = 2048
0.00.020.709 I llama_init_from_model: flash_attn    = 0
0.00.020.709 I llama_init_from_model: freq_base     = 10000.0
0.00.020.710 I llama_init_from_model: freq_scale    = 1
0.00.020.710 I ggml_metal_init: allocating
0.00.020.717 I ggml_metal_init: found device: Apple M4
0.00.020.720 I ggml_metal_init: picking default device: Apple M4
0.00.021.327 I ggml_metal_init: using embedded metal library
0.00.023.837 I ggml_metal_init: GPU name:   Apple M4
0.00.023.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.840 I ggml_metal_init: simdgroup reduction   = true
0.00.023.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.840 I ggml_metal_init: has bfloat            = true
0.00.023.840 I ggml_metal_init: use bfloat            = true
0.00.023.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.222 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.736 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.738 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.740 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.415 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.416 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.416 I llama_init_from_model: graph nodes  = 429
0.00.035.416 I llama_init_from_model: graph splits = 2
0.00.035.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.892 I 
0.00.040.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.952 I llama_perf_context_print:        load time =      31.60 ms
0.00.045.953 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2055.26 tokens per second)
0.00.045.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.954 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.046.130 I ggml_metal_free: deallocating

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
0.00.000.230 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.685 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.925 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.932 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.941 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.942 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.943 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.945 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.946 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.946 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.950 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.800 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.800 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.800 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.800 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.801 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.801 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.802 I llama_model_loader: - type  f32:   40 tensors
0.00.048.802 I llama_model_loader: - type  f16:   30 tensors
0.00.048.803 I print_info: file format = GGUF V3 (latest)
0.00.048.803 I print_info: file type   = F16
0.00.048.805 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.775 W load: empty token at index 5
0.00.069.243 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.611 I load: special tokens cache size = 5
0.00.327.590 I load: token to piece cache size = 1.5060 MB
0.00.327.599 I print_info: arch             = jina-bert-v2
0.00.327.599 I print_info: vocab_only       = 0
0.00.327.599 I print_info: n_ctx_train      = 8192
0.00.327.600 I print_info: n_embd           = 384
0.00.327.600 I print_info: n_layer          = 4
0.00.327.608 I print_info: n_head           = 12
0.00.327.610 I print_info: n_head_kv        = 12
0.00.327.610 I print_info: n_rot            = 32
0.00.327.610 I print_info: n_swa            = 0
0.00.327.610 I print_info: n_embd_head_k    = 32
0.00.327.611 I print_info: n_embd_head_v    = 32
0.00.327.611 I print_info: n_gqa            = 1
0.00.327.612 I print_info: n_embd_k_gqa     = 384
0.00.327.612 I print_info: n_embd_v_gqa     = 384
0.00.327.613 I print_info: f_norm_eps       = 1.0e-12
0.00.327.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.617 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.617 I print_info: f_logit_scale    = 0.0e+00
0.00.327.618 I print_info: n_ff             = 1536
0.00.327.618 I print_info: n_expert         = 0
0.00.327.618 I print_info: n_expert_used    = 0
0.00.327.618 I print_info: causal attn      = 0
0.00.327.618 I print_info: pooling type     = -1
0.00.327.618 I print_info: rope type        = -1
0.00.327.619 I print_info: rope scaling     = linear
0.00.327.619 I print_info: freq_base_train  = 10000.0
0.00.327.619 I print_info: freq_scale_train = 1
0.00.327.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.620 I print_info: rope_finetuned   = unknown
0.00.327.620 I print_info: ssm_d_conv       = 0
0.00.327.620 I print_info: ssm_d_inner      = 0
0.00.327.620 I print_info: ssm_d_state      = 0
0.00.327.620 I print_info: ssm_dt_rank      = 0
0.00.327.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.621 I print_info: model type       = 33M
0.00.327.621 I print_info: model params     = 32.90 M
0.00.327.622 I print_info: general.name     = Jina Bert Implementation
0.00.327.623 I print_info: vocab type       = BPE
0.00.327.623 I print_info: n_vocab          = 61056
0.00.327.623 I print_info: n_merges         = 39382
0.00.327.623 I print_info: BOS token        = 0 '<s>'
0.00.327.623 I print_info: EOS token        = 2 '</s>'
0.00.327.623 I print_info: UNK token        = 3 '<unk>'
0.00.327.623 I print_info: SEP token        = 2 '</s>'
0.00.327.624 I print_info: PAD token        = 1 '<pad>'
0.00.327.624 I print_info: MASK token       = 4 '<mask>'
0.00.327.624 I print_info: EOG token        = 2 '</s>'
0.00.327.624 I print_info: max token length = 45
0.00.328.794 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.794 I load_tensors: offloading output layer to GPU
0.00.328.794 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.820 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.820 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.329.172 I llama_init_from_model: n_seq_max     = 1
0.00.329.173 I llama_init_from_model: n_ctx         = 8192
0.00.329.173 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.329.173 I llama_init_from_model: n_batch       = 2048
0.00.329.173 I llama_init_from_model: n_ubatch      = 2048
0.00.329.173 I llama_init_from_model: flash_attn    = 0
0.00.329.174 I llama_init_from_model: freq_base     = 10000.0
0.00.329.174 I llama_init_from_model: freq_scale    = 1
0.00.329.175 I ggml_metal_init: allocating
0.00.329.178 I ggml_metal_init: found device: Apple M4
0.00.329.180 I ggml_metal_init: picking default device: Apple M4
0.00.330.185 I ggml_metal_init: using embedded metal library
0.00.332.976 I ggml_metal_init: GPU name:   Apple M4
0.00.332.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.979 I ggml_metal_init: simdgroup reduction   = true
0.00.332.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.979 I ggml_metal_init: has bfloat            = true
0.00.332.979 I ggml_metal_init: use bfloat            = true
0.00.332.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.506 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.010 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.012 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.015 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.345.597 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.345.598 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.345.598 I llama_init_from_model: graph nodes  = 154
0.00.345.598 I llama_init_from_model: graph splits = 2
0.00.345.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.589 I 
0.00.357.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.874 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.875 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.878 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.878 I main: number of tokens in prompt = 13
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


0.00.357.881 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.881 I main: number of tokens in prompt = 40
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


0.00.358.361 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.013 I llama_perf_context_print:        load time =     333.90 ms
0.00.362.014 I llama_perf_context_print: prompt eval time =       3.64 ms /    62 tokens (    0.06 ms per token, 17018.94 tokens per second)
0.00.362.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.016 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.362.172 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.334s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.161 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.283 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.080.603 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.093.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.093.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.093.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.093.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.093.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.093.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.093.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.093.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.093.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.093.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.093.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.093.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.093.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.093.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.093.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.093.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.100.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.102.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.110.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.110.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.110.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.110.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.110.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.110.557 I llama_model_loader: - type  f32:  194 tensors
0.00.110.557 I llama_model_loader: - type  f16:   98 tensors
0.00.110.562 I print_info: file format = GGUF V3 (latest)
0.00.110.564 I print_info: file type   = all F32 (guessed)
0.00.110.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.145.354 I load: special tokens cache size = 25
0.00.153.174 I load: token to piece cache size = 0.2984 MB
0.00.153.177 I print_info: arch             = gptneox
0.00.153.177 I print_info: vocab_only       = 0
0.00.153.178 I print_info: n_ctx_train      = 2048
0.00.153.178 I print_info: n_embd           = 2048
0.00.153.178 I print_info: n_layer          = 24
0.00.153.182 I print_info: n_head           = 16
0.00.153.183 I print_info: n_head_kv        = 16
0.00.153.183 I print_info: n_rot            = 32
0.00.153.183 I print_info: n_swa            = 0
0.00.153.185 I print_info: n_embd_head_k    = 128
0.00.153.185 I print_info: n_embd_head_v    = 128
0.00.153.186 I print_info: n_gqa            = 1
0.00.153.187 I print_info: n_embd_k_gqa     = 2048
0.00.153.188 I print_info: n_embd_v_gqa     = 2048
0.00.153.188 I print_info: f_norm_eps       = 1.0e-05
0.00.153.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.153.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.153.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.153.189 I print_info: f_logit_scale    = 0.0e+00
0.00.153.190 I print_info: n_ff             = 8192
0.00.153.190 I print_info: n_expert         = 0
0.00.153.190 I print_info: n_expert_used    = 0
0.00.153.190 I print_info: causal attn      = 1
0.00.153.190 I print_info: pooling type     = 0
0.00.153.191 I print_info: rope type        = 2
0.00.153.191 I print_info: rope scaling     = linear
0.00.153.191 I print_info: freq_base_train  = 10000.0
0.00.153.192 I print_info: freq_scale_train = 1
0.00.153.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.153.192 I print_info: rope_finetuned   = unknown
0.00.153.192 I print_info: ssm_d_conv       = 0
0.00.153.192 I print_info: ssm_d_inner      = 0
0.00.153.193 I print_info: ssm_d_state      = 0
0.00.153.193 I print_info: ssm_dt_rank      = 0
0.00.153.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.153.193 I print_info: model type       = 1.4B
0.00.153.193 I print_info: model params     = 1.41 B
0.00.153.194 I print_info: general.name     = 1.4B
0.00.153.194 I print_info: vocab type       = BPE
0.00.153.194 I print_info: n_vocab          = 50304
0.00.153.194 I print_info: n_merges         = 50009
0.00.153.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.153.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.153.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.153.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.153.195 I print_info: LF token         = 128 'Ä'
0.00.153.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.153.196 I print_info: max token length = 1024
0.00.156.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.005 I load_tensors: offloading output layer to GPU
0.00.156.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.024 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.156.026 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.156.350 I llama_init_from_model: n_seq_max     = 1
0.00.156.351 I llama_init_from_model: n_ctx         = 2048
0.00.156.351 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.351 I llama_init_from_model: n_batch       = 2048
0.00.156.352 I llama_init_from_model: n_ubatch      = 512
0.00.156.352 I llama_init_from_model: flash_attn    = 0
0.00.156.352 I llama_init_from_model: freq_base     = 10000.0
0.00.156.352 I llama_init_from_model: freq_scale    = 1
0.00.156.353 I ggml_metal_init: allocating
0.00.156.356 I ggml_metal_init: found device: Apple M4
0.00.156.358 I ggml_metal_init: picking default device: Apple M4
0.00.157.051 I ggml_metal_init: using embedded metal library
0.00.166.965 I ggml_metal_init: GPU name:   Apple M4
0.00.166.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.166.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.166.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.166.968 I ggml_metal_init: simdgroup reduction   = true
0.00.166.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.166.968 I ggml_metal_init: has bfloat            = true
0.00.166.968 I ggml_metal_init: use bfloat            = true
0.00.166.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.166.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.191.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.640 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.212.646 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.581 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.213.583 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.213.583 I llama_init_from_model: graph nodes  = 967
0.00.213.584 I llama_init_from_model: graph splits = 2
0.00.213.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.242 I main: llama threadpool init, n_threads = 4
0.00.296.286 I 
0.00.296.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.296.309 I 
0.00.296.382 I sampler seed: 1234
0.00.296.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.415 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.123.329 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.123.330 I llama_perf_context_print:        load time =     215.62 ms
0.02.123.331 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.02.123.331 I llama_perf_context_print:        eval time =    1780.29 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.123.332 I llama_perf_context_print:       total time =    1827.09 ms /    70 tokens
0.02.123.598 I ggml_metal_free: deallocating

real	0m2.419s
user	0m0.150s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.930 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.865 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.516 I llama_model_loader: - type  f32:  194 tensors
0.00.055.516 I llama_model_loader: - type  f16:   98 tensors
0.00.055.517 I print_info: file format = GGUF V3 (latest)
0.00.055.518 I print_info: file type   = all F32 (guessed)
0.00.055.520 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.146 I load: special tokens cache size = 25
0.00.091.245 I load: token to piece cache size = 0.2984 MB
0.00.091.248 I print_info: arch             = gptneox
0.00.091.248 I print_info: vocab_only       = 0
0.00.091.248 I print_info: n_ctx_train      = 2048
0.00.091.248 I print_info: n_embd           = 2048
0.00.091.248 I print_info: n_layer          = 24
0.00.091.252 I print_info: n_head           = 16
0.00.091.252 I print_info: n_head_kv        = 16
0.00.091.253 I print_info: n_rot            = 32
0.00.091.253 I print_info: n_swa            = 0
0.00.091.253 I print_info: n_embd_head_k    = 128
0.00.091.253 I print_info: n_embd_head_v    = 128
0.00.091.254 I print_info: n_gqa            = 1
0.00.091.255 I print_info: n_embd_k_gqa     = 2048
0.00.091.255 I print_info: n_embd_v_gqa     = 2048
0.00.091.256 I print_info: f_norm_eps       = 1.0e-05
0.00.091.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.257 I print_info: f_logit_scale    = 0.0e+00
0.00.091.257 I print_info: n_ff             = 8192
0.00.091.258 I print_info: n_expert         = 0
0.00.091.258 I print_info: n_expert_used    = 0
0.00.091.258 I print_info: causal attn      = 1
0.00.091.258 I print_info: pooling type     = 0
0.00.091.258 I print_info: rope type        = 2
0.00.091.258 I print_info: rope scaling     = linear
0.00.091.261 I print_info: freq_base_train  = 10000.0
0.00.091.261 I print_info: freq_scale_train = 1
0.00.091.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.262 I print_info: rope_finetuned   = unknown
0.00.091.262 I print_info: ssm_d_conv       = 0
0.00.091.262 I print_info: ssm_d_inner      = 0
0.00.091.262 I print_info: ssm_d_state      = 0
0.00.091.262 I print_info: ssm_dt_rank      = 0
0.00.091.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.262 I print_info: model type       = 1.4B
0.00.091.263 I print_info: model params     = 1.41 B
0.00.091.263 I print_info: general.name     = 1.4B
0.00.091.263 I print_info: vocab type       = BPE
0.00.091.264 I print_info: n_vocab          = 50304
0.00.091.264 I print_info: n_merges         = 50009
0.00.091.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.268 I print_info: LF token         = 128 'Ä'
0.00.091.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.270 I print_info: max token length = 1024
0.00.093.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.868 I load_tensors: offloading output layer to GPU
0.00.093.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.878 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.879 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.094.176 I llama_init_from_model: n_seq_max     = 1
0.00.094.177 I llama_init_from_model: n_ctx         = 128
0.00.094.177 I llama_init_from_model: n_ctx_per_seq = 128
0.00.094.178 I llama_init_from_model: n_batch       = 128
0.00.094.178 I llama_init_from_model: n_ubatch      = 128
0.00.094.178 I llama_init_from_model: flash_attn    = 0
0.00.094.178 I llama_init_from_model: freq_base     = 10000.0
0.00.094.179 I llama_init_from_model: freq_scale    = 1
0.00.094.179 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.179 I ggml_metal_init: allocating
0.00.094.182 I ggml_metal_init: found device: Apple M4
0.00.094.184 I ggml_metal_init: picking default device: Apple M4
0.00.094.792 I ggml_metal_init: using embedded metal library
0.00.097.385 I ggml_metal_init: GPU name:   Apple M4
0.00.097.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.387 I ggml_metal_init: simdgroup reduction   = true
0.00.097.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.387 I ggml_metal_init: has bfloat            = true
0.00.097.388 I ggml_metal_init: use bfloat            = true
0.00.097.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.690 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.152 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.157 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.050 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.109.052 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.109.052 I llama_init_from_model: graph nodes  = 967
0.00.109.052 I llama_init_from_model: graph splits = 2
0.00.109.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.472 I 
0.01.241.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.241.533 I perplexity: tokenizing the input ..
0.01.253.863 I perplexity: tokenization took 12.327 ms
0.01.253.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.568 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.378.470 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.378.537 I llama_perf_context_print:        load time =    1217.59 ms
0.01.378.538 I llama_perf_context_print: prompt eval time =     121.84 ms /   128 tokens (    0.95 ms per token,  1050.54 tokens per second)
0.01.378.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.544 I llama_perf_context_print:       total time =     137.07 ms /   129 tokens
0.01.379.375 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.124s
sys	0m0.229s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.212 I llama_model_loader: - type  f32:  194 tensors
0.00.038.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.214 I print_info: file format = GGUF V3 (latest)
0.00.038.214 I print_info: file type   = Q8_0
0.00.038.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.721 I load: special tokens cache size = 25
0.00.069.398 I load: token to piece cache size = 0.2984 MB
0.00.069.403 I print_info: arch             = gptneox
0.00.069.403 I print_info: vocab_only       = 0
0.00.069.404 I print_info: n_ctx_train      = 2048
0.00.069.404 I print_info: n_embd           = 2048
0.00.069.404 I print_info: n_layer          = 24
0.00.069.409 I print_info: n_head           = 16
0.00.069.410 I print_info: n_head_kv        = 16
0.00.069.411 I print_info: n_rot            = 32
0.00.069.411 I print_info: n_swa            = 0
0.00.069.411 I print_info: n_embd_head_k    = 128
0.00.069.411 I print_info: n_embd_head_v    = 128
0.00.069.412 I print_info: n_gqa            = 1
0.00.069.412 I print_info: n_embd_k_gqa     = 2048
0.00.069.413 I print_info: n_embd_v_gqa     = 2048
0.00.069.414 I print_info: f_norm_eps       = 1.0e-05
0.00.069.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.414 I print_info: f_logit_scale    = 0.0e+00
0.00.069.415 I print_info: n_ff             = 8192
0.00.069.415 I print_info: n_expert         = 0
0.00.069.415 I print_info: n_expert_used    = 0
0.00.069.416 I print_info: causal attn      = 1
0.00.069.416 I print_info: pooling type     = 0
0.00.069.418 I print_info: rope type        = 2
0.00.069.418 I print_info: rope scaling     = linear
0.00.069.418 I print_info: freq_base_train  = 10000.0
0.00.069.419 I print_info: freq_scale_train = 1
0.00.069.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.419 I print_info: rope_finetuned   = unknown
0.00.069.419 I print_info: ssm_d_conv       = 0
0.00.069.419 I print_info: ssm_d_inner      = 0
0.00.069.420 I print_info: ssm_d_state      = 0
0.00.069.420 I print_info: ssm_dt_rank      = 0
0.00.069.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.420 I print_info: model type       = 1.4B
0.00.069.422 I print_info: model params     = 1.41 B
0.00.069.422 I print_info: general.name     = 1.4B
0.00.069.423 I print_info: vocab type       = BPE
0.00.069.423 I print_info: n_vocab          = 50304
0.00.069.423 I print_info: n_merges         = 50009
0.00.069.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: LF token         = 128 'Ä'
0.00.069.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: max token length = 1024
0.00.071.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.999 I load_tensors: offloading output layer to GPU
0.00.072.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.011 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.012 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.072.368 I llama_init_from_model: n_seq_max     = 1
0.00.072.369 I llama_init_from_model: n_ctx         = 2048
0.00.072.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.072.370 I llama_init_from_model: n_batch       = 2048
0.00.072.370 I llama_init_from_model: n_ubatch      = 512
0.00.072.370 I llama_init_from_model: flash_attn    = 0
0.00.072.370 I llama_init_from_model: freq_base     = 10000.0
0.00.072.371 I llama_init_from_model: freq_scale    = 1
0.00.072.371 I ggml_metal_init: allocating
0.00.072.375 I ggml_metal_init: found device: Apple M4
0.00.072.377 I ggml_metal_init: picking default device: Apple M4
0.00.073.172 I ggml_metal_init: using embedded metal library
0.00.076.163 I ggml_metal_init: GPU name:   Apple M4
0.00.076.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.167 I ggml_metal_init: simdgroup reduction   = true
0.00.076.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.167 I ggml_metal_init: has bfloat            = true
0.00.076.167 I ggml_metal_init: use bfloat            = true
0.00.076.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.307 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.315 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.665 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.117.668 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.117.668 I llama_init_from_model: graph nodes  = 967
0.00.117.669 I llama_init_from_model: graph splits = 2
0.00.117.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.117.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.247 I main: llama threadpool init, n_threads = 4
0.01.373.320 I 
0.01.373.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.373.378 I 
0.01.373.987 I sampler seed: 1234
0.01.373.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.374.028 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.462.273 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.02.462.274 I llama_perf_context_print:        load time =    1363.43 ms
0.02.462.275 I llama_perf_context_print: prompt eval time =      40.51 ms /     7 tokens (    5.79 ms per token,   172.78 tokens per second)
0.02.462.276 I llama_perf_context_print:        eval time =    1044.88 ms /    63 runs   (   16.59 ms per token,    60.29 tokens per second)
0.02.462.276 I llama_perf_context_print:       total time =    1089.03 ms /    70 tokens
0.02.462.526 I ggml_metal_free: deallocating

real	0m2.482s
user	0m0.128s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.132 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.889 I llama_model_loader: - type  f32:  194 tensors
0.00.033.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.891 I print_info: file format = GGUF V3 (latest)
0.00.033.891 I print_info: file type   = Q8_0
0.00.033.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.674 I load: special tokens cache size = 25
0.00.062.648 I load: token to piece cache size = 0.2984 MB
0.00.062.651 I print_info: arch             = gptneox
0.00.062.652 I print_info: vocab_only       = 0
0.00.062.652 I print_info: n_ctx_train      = 2048
0.00.062.652 I print_info: n_embd           = 2048
0.00.062.652 I print_info: n_layer          = 24
0.00.062.656 I print_info: n_head           = 16
0.00.062.657 I print_info: n_head_kv        = 16
0.00.062.657 I print_info: n_rot            = 32
0.00.062.658 I print_info: n_swa            = 0
0.00.062.658 I print_info: n_embd_head_k    = 128
0.00.062.658 I print_info: n_embd_head_v    = 128
0.00.062.660 I print_info: n_gqa            = 1
0.00.062.660 I print_info: n_embd_k_gqa     = 2048
0.00.062.661 I print_info: n_embd_v_gqa     = 2048
0.00.062.662 I print_info: f_norm_eps       = 1.0e-05
0.00.062.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.663 I print_info: f_logit_scale    = 0.0e+00
0.00.062.663 I print_info: n_ff             = 8192
0.00.062.664 I print_info: n_expert         = 0
0.00.062.664 I print_info: n_expert_used    = 0
0.00.062.664 I print_info: causal attn      = 1
0.00.062.664 I print_info: pooling type     = 0
0.00.062.664 I print_info: rope type        = 2
0.00.062.665 I print_info: rope scaling     = linear
0.00.062.667 I print_info: freq_base_train  = 10000.0
0.00.062.667 I print_info: freq_scale_train = 1
0.00.062.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.667 I print_info: rope_finetuned   = unknown
0.00.062.668 I print_info: ssm_d_conv       = 0
0.00.062.668 I print_info: ssm_d_inner      = 0
0.00.062.668 I print_info: ssm_d_state      = 0
0.00.062.668 I print_info: ssm_dt_rank      = 0
0.00.062.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.668 I print_info: model type       = 1.4B
0.00.062.669 I print_info: model params     = 1.41 B
0.00.062.669 I print_info: general.name     = 1.4B
0.00.062.670 I print_info: vocab type       = BPE
0.00.062.670 I print_info: n_vocab          = 50304
0.00.062.670 I print_info: n_merges         = 50009
0.00.062.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.671 I print_info: LF token         = 128 'Ä'
0.00.062.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.672 I print_info: max token length = 1024
0.00.064.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.939 I load_tensors: offloading output layer to GPU
0.00.064.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.950 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.952 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.337 I llama_init_from_model: n_seq_max     = 1
0.00.065.338 I llama_init_from_model: n_ctx         = 128
0.00.065.338 I llama_init_from_model: n_ctx_per_seq = 128
0.00.065.338 I llama_init_from_model: n_batch       = 128
0.00.065.338 I llama_init_from_model: n_ubatch      = 128
0.00.065.339 I llama_init_from_model: flash_attn    = 0
0.00.065.339 I llama_init_from_model: freq_base     = 10000.0
0.00.065.339 I llama_init_from_model: freq_scale    = 1
0.00.065.340 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.340 I ggml_metal_init: allocating
0.00.065.343 I ggml_metal_init: found device: Apple M4
0.00.065.345 I ggml_metal_init: picking default device: Apple M4
0.00.065.954 I ggml_metal_init: using embedded metal library
0.00.068.528 I ggml_metal_init: GPU name:   Apple M4
0.00.068.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.530 I ggml_metal_init: simdgroup reduction   = true
0.00.068.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.530 I ggml_metal_init: has bfloat            = true
0.00.068.530 I ggml_metal_init: use bfloat            = true
0.00.068.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.419 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.422 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.080.475 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.080.476 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.080.476 I llama_init_from_model: graph nodes  = 967
0.00.080.476 I llama_init_from_model: graph splits = 2
0.00.080.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.518 I 
0.00.967.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.585 I perplexity: tokenizing the input ..
0.00.975.820 I perplexity: tokenization took 8.233 ms
0.00.975.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.100 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.101.272 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.101.301 I llama_perf_context_print:        load time =     955.38 ms
0.01.101.301 I llama_perf_context_print: prompt eval time =     124.05 ms /   128 tokens (    0.97 ms per token,  1031.84 tokens per second)
0.01.101.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.303 I llama_perf_context_print:       total time =     133.78 ms /   129 tokens
0.01.101.731 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.090s
sys	0m0.142s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.022.593 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.850 I llama_model_loader: - type  f32:  194 tensors
0.00.049.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.852 I print_info: file format = GGUF V3 (latest)
0.00.049.852 I print_info: file type   = Q4_0
0.00.049.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.056 I load: special tokens cache size = 25
0.00.082.661 I load: token to piece cache size = 0.2984 MB
0.00.082.669 I print_info: arch             = gptneox
0.00.082.670 I print_info: vocab_only       = 0
0.00.082.670 I print_info: n_ctx_train      = 2048
0.00.082.670 I print_info: n_embd           = 2048
0.00.082.670 I print_info: n_layer          = 24
0.00.082.676 I print_info: n_head           = 16
0.00.082.677 I print_info: n_head_kv        = 16
0.00.082.677 I print_info: n_rot            = 32
0.00.082.678 I print_info: n_swa            = 0
0.00.082.682 I print_info: n_embd_head_k    = 128
0.00.082.682 I print_info: n_embd_head_v    = 128
0.00.082.683 I print_info: n_gqa            = 1
0.00.082.684 I print_info: n_embd_k_gqa     = 2048
0.00.082.684 I print_info: n_embd_v_gqa     = 2048
0.00.082.685 I print_info: f_norm_eps       = 1.0e-05
0.00.082.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.687 I print_info: f_logit_scale    = 0.0e+00
0.00.082.688 I print_info: n_ff             = 8192
0.00.082.688 I print_info: n_expert         = 0
0.00.082.688 I print_info: n_expert_used    = 0
0.00.082.688 I print_info: causal attn      = 1
0.00.082.689 I print_info: pooling type     = 0
0.00.082.691 I print_info: rope type        = 2
0.00.082.691 I print_info: rope scaling     = linear
0.00.082.691 I print_info: freq_base_train  = 10000.0
0.00.082.692 I print_info: freq_scale_train = 1
0.00.082.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.692 I print_info: rope_finetuned   = unknown
0.00.082.692 I print_info: ssm_d_conv       = 0
0.00.082.692 I print_info: ssm_d_inner      = 0
0.00.082.693 I print_info: ssm_d_state      = 0
0.00.082.693 I print_info: ssm_dt_rank      = 0
0.00.082.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.693 I print_info: model type       = 1.4B
0.00.082.694 I print_info: model params     = 1.41 B
0.00.082.694 I print_info: general.name     = 1.4B
0.00.082.707 I print_info: vocab type       = BPE
0.00.082.707 I print_info: n_vocab          = 50304
0.00.082.708 I print_info: n_merges         = 50009
0.00.082.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.710 I print_info: LF token         = 128 'Ä'
0.00.082.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.712 I print_info: max token length = 1024
0.00.084.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.972 I load_tensors: offloading output layer to GPU
0.00.084.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.984 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.084.985 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.085.595 I llama_init_from_model: n_seq_max     = 1
0.00.085.596 I llama_init_from_model: n_ctx         = 2048
0.00.085.596 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.085.596 I llama_init_from_model: n_batch       = 2048
0.00.085.596 I llama_init_from_model: n_ubatch      = 512
0.00.085.597 I llama_init_from_model: flash_attn    = 0
0.00.085.597 I llama_init_from_model: freq_base     = 10000.0
0.00.085.597 I llama_init_from_model: freq_scale    = 1
0.00.085.598 I ggml_metal_init: allocating
0.00.085.603 I ggml_metal_init: found device: Apple M4
0.00.085.605 I ggml_metal_init: picking default device: Apple M4
0.00.086.389 I ggml_metal_init: using embedded metal library
0.00.089.629 I ggml_metal_init: GPU name:   Apple M4
0.00.089.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.089.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.089.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.089.634 I ggml_metal_init: simdgroup reduction   = true
0.00.089.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.089.635 I ggml_metal_init: has bfloat            = true
0.00.089.635 I ggml_metal_init: use bfloat            = true
0.00.089.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.089.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.456 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.496 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.571 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.122.573 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.122.573 I llama_init_from_model: graph nodes  = 967
0.00.122.573 I llama_init_from_model: graph splits = 2
0.00.122.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.839 I main: llama threadpool init, n_threads = 4
0.00.784.930 I 
0.00.784.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.982 I 
0.00.785.344 I sampler seed: 1234
0.00.785.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.385 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.481.123 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.481.123 I llama_perf_context_print:        load time =     762.23 ms
0.01.481.124 I llama_perf_context_print: prompt eval time =      50.99 ms /     7 tokens (    7.28 ms per token,   137.28 tokens per second)
0.01.481.125 I llama_perf_context_print:        eval time =     641.64 ms /    63 runs   (   10.18 ms per token,    98.19 tokens per second)
0.01.481.125 I llama_perf_context_print:       total time =     696.29 ms /    70 tokens
0.01.481.341 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.127s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.259 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.378 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.130 I llama_model_loader: - type  f32:  194 tensors
0.00.025.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.131 I print_info: file format = GGUF V3 (latest)
0.00.025.132 I print_info: file type   = Q4_0
0.00.025.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.480 I load: special tokens cache size = 25
0.00.049.316 I load: token to piece cache size = 0.2984 MB
0.00.049.319 I print_info: arch             = gptneox
0.00.049.319 I print_info: vocab_only       = 0
0.00.049.319 I print_info: n_ctx_train      = 2048
0.00.049.319 I print_info: n_embd           = 2048
0.00.049.319 I print_info: n_layer          = 24
0.00.049.322 I print_info: n_head           = 16
0.00.049.323 I print_info: n_head_kv        = 16
0.00.049.323 I print_info: n_rot            = 32
0.00.049.323 I print_info: n_swa            = 0
0.00.049.323 I print_info: n_embd_head_k    = 128
0.00.049.326 I print_info: n_embd_head_v    = 128
0.00.049.326 I print_info: n_gqa            = 1
0.00.049.327 I print_info: n_embd_k_gqa     = 2048
0.00.049.328 I print_info: n_embd_v_gqa     = 2048
0.00.049.328 I print_info: f_norm_eps       = 1.0e-05
0.00.049.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.329 I print_info: f_logit_scale    = 0.0e+00
0.00.049.330 I print_info: n_ff             = 8192
0.00.049.330 I print_info: n_expert         = 0
0.00.049.330 I print_info: n_expert_used    = 0
0.00.049.330 I print_info: causal attn      = 1
0.00.049.330 I print_info: pooling type     = 0
0.00.049.330 I print_info: rope type        = 2
0.00.049.330 I print_info: rope scaling     = linear
0.00.049.331 I print_info: freq_base_train  = 10000.0
0.00.049.335 I print_info: freq_scale_train = 1
0.00.049.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.337 I print_info: rope_finetuned   = unknown
0.00.049.337 I print_info: ssm_d_conv       = 0
0.00.049.337 I print_info: ssm_d_inner      = 0
0.00.049.337 I print_info: ssm_d_state      = 0
0.00.049.338 I print_info: ssm_dt_rank      = 0
0.00.049.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.338 I print_info: model type       = 1.4B
0.00.049.338 I print_info: model params     = 1.41 B
0.00.049.338 I print_info: general.name     = 1.4B
0.00.049.339 I print_info: vocab type       = BPE
0.00.049.339 I print_info: n_vocab          = 50304
0.00.049.339 I print_info: n_merges         = 50009
0.00.049.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.343 I print_info: LF token         = 128 'Ä'
0.00.049.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.343 I print_info: max token length = 1024
0.00.051.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.240 I load_tensors: offloading output layer to GPU
0.00.051.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.251 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.252 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.529 I llama_init_from_model: n_seq_max     = 1
0.00.051.530 I llama_init_from_model: n_ctx         = 128
0.00.051.530 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.530 I llama_init_from_model: n_batch       = 128
0.00.051.530 I llama_init_from_model: n_ubatch      = 128
0.00.051.531 I llama_init_from_model: flash_attn    = 0
0.00.051.531 I llama_init_from_model: freq_base     = 10000.0
0.00.051.531 I llama_init_from_model: freq_scale    = 1
0.00.051.531 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.532 I ggml_metal_init: allocating
0.00.051.534 I ggml_metal_init: found device: Apple M4
0.00.051.536 I ggml_metal_init: picking default device: Apple M4
0.00.052.094 I ggml_metal_init: using embedded metal library
0.00.054.410 I ggml_metal_init: GPU name:   Apple M4
0.00.054.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.412 I ggml_metal_init: simdgroup reduction   = true
0.00.054.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.413 I ggml_metal_init: has bfloat            = true
0.00.054.413 I ggml_metal_init: use bfloat            = true
0.00.054.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.604 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.606 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.607 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.608 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.608 I llama_init_from_model: graph nodes  = 967
0.00.065.608 I llama_init_from_model: graph splits = 2
0.00.065.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.911 I 
0.00.682.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.951 I perplexity: tokenizing the input ..
0.00.690.741 I perplexity: tokenization took 7.789 ms
0.00.690.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.700 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.828 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.848 I llama_perf_context_print:        load time =     672.53 ms
0.00.814.849 I llama_perf_context_print: prompt eval time =     122.72 ms /   128 tokens (    0.96 ms per token,  1043.03 tokens per second)
0.00.814.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.850 I llama_perf_context_print:       total time =     131.94 ms /   129 tokens
0.00.815.225 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.075s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.749 I llama_model_loader: - type  f32:  194 tensors
0.00.028.750 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.751 I print_info: file format = GGUF V3 (latest)
0.00.028.751 I print_info: file type   = Q4_1
0.00.028.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.128 I load: special tokens cache size = 25
0.00.053.350 I load: token to piece cache size = 0.2984 MB
0.00.053.352 I print_info: arch             = gptneox
0.00.053.353 I print_info: vocab_only       = 0
0.00.053.353 I print_info: n_ctx_train      = 2048
0.00.053.353 I print_info: n_embd           = 2048
0.00.053.353 I print_info: n_layer          = 24
0.00.053.356 I print_info: n_head           = 16
0.00.053.357 I print_info: n_head_kv        = 16
0.00.053.357 I print_info: n_rot            = 32
0.00.053.359 I print_info: n_swa            = 0
0.00.053.359 I print_info: n_embd_head_k    = 128
0.00.053.359 I print_info: n_embd_head_v    = 128
0.00.053.360 I print_info: n_gqa            = 1
0.00.053.361 I print_info: n_embd_k_gqa     = 2048
0.00.053.361 I print_info: n_embd_v_gqa     = 2048
0.00.053.362 I print_info: f_norm_eps       = 1.0e-05
0.00.053.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.363 I print_info: f_logit_scale    = 0.0e+00
0.00.053.363 I print_info: n_ff             = 8192
0.00.053.364 I print_info: n_expert         = 0
0.00.053.364 I print_info: n_expert_used    = 0
0.00.053.365 I print_info: causal attn      = 1
0.00.053.366 I print_info: pooling type     = 0
0.00.053.367 I print_info: rope type        = 2
0.00.053.367 I print_info: rope scaling     = linear
0.00.053.367 I print_info: freq_base_train  = 10000.0
0.00.053.371 I print_info: freq_scale_train = 1
0.00.053.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.372 I print_info: rope_finetuned   = unknown
0.00.053.372 I print_info: ssm_d_conv       = 0
0.00.053.374 I print_info: ssm_d_inner      = 0
0.00.053.374 I print_info: ssm_d_state      = 0
0.00.053.374 I print_info: ssm_dt_rank      = 0
0.00.053.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.374 I print_info: model type       = 1.4B
0.00.053.375 I print_info: model params     = 1.41 B
0.00.053.375 I print_info: general.name     = 1.4B
0.00.053.375 I print_info: vocab type       = BPE
0.00.053.376 I print_info: n_vocab          = 50304
0.00.053.376 I print_info: n_merges         = 50009
0.00.053.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.379 I print_info: LF token         = 128 'Ä'
0.00.053.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.380 I print_info: max token length = 1024
0.00.055.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.310 I load_tensors: offloading output layer to GPU
0.00.055.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.321 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.322 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.055.627 I llama_init_from_model: n_seq_max     = 1
0.00.055.627 I llama_init_from_model: n_ctx         = 2048
0.00.055.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.628 I llama_init_from_model: n_batch       = 2048
0.00.055.628 I llama_init_from_model: n_ubatch      = 512
0.00.055.628 I llama_init_from_model: flash_attn    = 0
0.00.055.629 I llama_init_from_model: freq_base     = 10000.0
0.00.055.629 I llama_init_from_model: freq_scale    = 1
0.00.055.629 I ggml_metal_init: allocating
0.00.055.632 I ggml_metal_init: found device: Apple M4
0.00.055.634 I ggml_metal_init: picking default device: Apple M4
0.00.056.218 I ggml_metal_init: using embedded metal library
0.00.058.526 I ggml_metal_init: GPU name:   Apple M4
0.00.058.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.528 I ggml_metal_init: simdgroup reduction   = true
0.00.058.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.528 I ggml_metal_init: has bfloat            = true
0.00.058.529 I ggml_metal_init: use bfloat            = true
0.00.058.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.694 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.700 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.717 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.813 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.815 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.816 I llama_init_from_model: graph nodes  = 967
0.00.087.816 I llama_init_from_model: graph splits = 2
0.00.087.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.839 I main: llama threadpool init, n_threads = 4
0.00.716.876 I 
0.00.716.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.895 I 
0.00.717.065 I sampler seed: 1234
0.00.717.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.104 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.445.478 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.445.479 I llama_perf_context_print:        load time =     706.38 ms
0.01.445.481 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.12 ms per token,   163.53 tokens per second)
0.01.445.481 I llama_perf_context_print:        eval time =     682.76 ms /    63 runs   (   10.84 ms per token,    92.27 tokens per second)
0.01.445.481 I llama_perf_context_print:       total time =     728.64 ms /    70 tokens
0.01.445.685 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.108s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.820 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.482 I llama_model_loader: - type  f32:  194 tensors
0.00.024.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.483 I print_info: file format = GGUF V3 (latest)
0.00.024.484 I print_info: file type   = Q4_1
0.00.024.484 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.559 I load: special tokens cache size = 25
0.00.049.565 I load: token to piece cache size = 0.2984 MB
0.00.049.568 I print_info: arch             = gptneox
0.00.049.569 I print_info: vocab_only       = 0
0.00.049.569 I print_info: n_ctx_train      = 2048
0.00.049.569 I print_info: n_embd           = 2048
0.00.049.569 I print_info: n_layer          = 24
0.00.049.572 I print_info: n_head           = 16
0.00.049.573 I print_info: n_head_kv        = 16
0.00.049.573 I print_info: n_rot            = 32
0.00.049.574 I print_info: n_swa            = 0
0.00.049.574 I print_info: n_embd_head_k    = 128
0.00.049.574 I print_info: n_embd_head_v    = 128
0.00.049.577 I print_info: n_gqa            = 1
0.00.049.577 I print_info: n_embd_k_gqa     = 2048
0.00.049.578 I print_info: n_embd_v_gqa     = 2048
0.00.049.579 I print_info: f_norm_eps       = 1.0e-05
0.00.049.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.580 I print_info: f_logit_scale    = 0.0e+00
0.00.049.580 I print_info: n_ff             = 8192
0.00.049.581 I print_info: n_expert         = 0
0.00.049.581 I print_info: n_expert_used    = 0
0.00.049.581 I print_info: causal attn      = 1
0.00.049.581 I print_info: pooling type     = 0
0.00.049.581 I print_info: rope type        = 2
0.00.049.581 I print_info: rope scaling     = linear
0.00.049.583 I print_info: freq_base_train  = 10000.0
0.00.049.584 I print_info: freq_scale_train = 1
0.00.049.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.584 I print_info: rope_finetuned   = unknown
0.00.049.584 I print_info: ssm_d_conv       = 0
0.00.049.585 I print_info: ssm_d_inner      = 0
0.00.049.585 I print_info: ssm_d_state      = 0
0.00.049.585 I print_info: ssm_dt_rank      = 0
0.00.049.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.585 I print_info: model type       = 1.4B
0.00.049.587 I print_info: model params     = 1.41 B
0.00.049.587 I print_info: general.name     = 1.4B
0.00.049.588 I print_info: vocab type       = BPE
0.00.049.588 I print_info: n_vocab          = 50304
0.00.049.588 I print_info: n_merges         = 50009
0.00.049.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.591 I print_info: LF token         = 128 'Ä'
0.00.049.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.591 I print_info: max token length = 1024
0.00.051.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.566 I load_tensors: offloading output layer to GPU
0.00.051.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.577 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.578 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.859 I llama_init_from_model: n_seq_max     = 1
0.00.051.860 I llama_init_from_model: n_ctx         = 128
0.00.051.860 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.860 I llama_init_from_model: n_batch       = 128
0.00.051.860 I llama_init_from_model: n_ubatch      = 128
0.00.051.861 I llama_init_from_model: flash_attn    = 0
0.00.051.861 I llama_init_from_model: freq_base     = 10000.0
0.00.051.861 I llama_init_from_model: freq_scale    = 1
0.00.051.862 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.862 I ggml_metal_init: allocating
0.00.051.865 I ggml_metal_init: found device: Apple M4
0.00.051.867 I ggml_metal_init: picking default device: Apple M4
0.00.052.431 I ggml_metal_init: using embedded metal library
0.00.054.799 I ggml_metal_init: GPU name:   Apple M4
0.00.054.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.801 I ggml_metal_init: simdgroup reduction   = true
0.00.054.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.801 I ggml_metal_init: has bfloat            = true
0.00.054.801 I ggml_metal_init: use bfloat            = true
0.00.054.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.668 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.670 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.601 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.602 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.602 I llama_init_from_model: graph nodes  = 967
0.00.066.602 I llama_init_from_model: graph splits = 2
0.00.066.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.205 I 
0.00.666.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.240 I perplexity: tokenizing the input ..
0.00.674.382 I perplexity: tokenization took 8.14 ms
0.00.674.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.132 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.798.320 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.798.349 I llama_perf_context_print:        load time =     657.38 ms
0.00.798.350 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.91 tokens per second)
0.00.798.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.351 I llama_perf_context_print:       total time =     132.14 ms /   129 tokens
0.00.798.760 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.078s
sys	0m0.106s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.841 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.359 I llama_model_loader: - type  f32:  194 tensors
0.00.027.360 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.360 I print_info: file format = GGUF V3 (latest)
0.00.027.361 I print_info: file type   = Q5_0
0.00.027.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.731 I load: special tokens cache size = 25
0.00.051.470 I load: token to piece cache size = 0.2984 MB
0.00.051.473 I print_info: arch             = gptneox
0.00.051.473 I print_info: vocab_only       = 0
0.00.051.474 I print_info: n_ctx_train      = 2048
0.00.051.474 I print_info: n_embd           = 2048
0.00.051.474 I print_info: n_layer          = 24
0.00.051.477 I print_info: n_head           = 16
0.00.051.478 I print_info: n_head_kv        = 16
0.00.051.478 I print_info: n_rot            = 32
0.00.051.478 I print_info: n_swa            = 0
0.00.051.478 I print_info: n_embd_head_k    = 128
0.00.051.479 I print_info: n_embd_head_v    = 128
0.00.051.479 I print_info: n_gqa            = 1
0.00.051.480 I print_info: n_embd_k_gqa     = 2048
0.00.051.481 I print_info: n_embd_v_gqa     = 2048
0.00.051.481 I print_info: f_norm_eps       = 1.0e-05
0.00.051.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.482 I print_info: f_logit_scale    = 0.0e+00
0.00.051.483 I print_info: n_ff             = 8192
0.00.051.483 I print_info: n_expert         = 0
0.00.051.483 I print_info: n_expert_used    = 0
0.00.051.483 I print_info: causal attn      = 1
0.00.051.484 I print_info: pooling type     = 0
0.00.051.484 I print_info: rope type        = 2
0.00.051.484 I print_info: rope scaling     = linear
0.00.051.486 I print_info: freq_base_train  = 10000.0
0.00.051.487 I print_info: freq_scale_train = 1
0.00.051.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.487 I print_info: rope_finetuned   = unknown
0.00.051.487 I print_info: ssm_d_conv       = 0
0.00.051.487 I print_info: ssm_d_inner      = 0
0.00.051.487 I print_info: ssm_d_state      = 0
0.00.051.487 I print_info: ssm_dt_rank      = 0
0.00.051.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.488 I print_info: model type       = 1.4B
0.00.051.488 I print_info: model params     = 1.41 B
0.00.051.488 I print_info: general.name     = 1.4B
0.00.051.489 I print_info: vocab type       = BPE
0.00.051.489 I print_info: n_vocab          = 50304
0.00.051.489 I print_info: n_merges         = 50009
0.00.051.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: LF token         = 128 'Ä'
0.00.051.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.491 I print_info: max token length = 1024
0.00.053.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.452 I load_tensors: offloading output layer to GPU
0.00.053.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.463 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.464 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.761 I llama_init_from_model: n_seq_max     = 1
0.00.053.761 I llama_init_from_model: n_ctx         = 2048
0.00.053.761 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.762 I llama_init_from_model: n_batch       = 2048
0.00.053.762 I llama_init_from_model: n_ubatch      = 512
0.00.053.762 I llama_init_from_model: flash_attn    = 0
0.00.053.762 I llama_init_from_model: freq_base     = 10000.0
0.00.053.763 I llama_init_from_model: freq_scale    = 1
0.00.053.763 I ggml_metal_init: allocating
0.00.053.766 I ggml_metal_init: found device: Apple M4
0.00.053.768 I ggml_metal_init: picking default device: Apple M4
0.00.054.342 I ggml_metal_init: using embedded metal library
0.00.056.634 I ggml_metal_init: GPU name:   Apple M4
0.00.056.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.637 I ggml_metal_init: simdgroup reduction   = true
0.00.056.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.637 I ggml_metal_init: has bfloat            = true
0.00.056.637 I ggml_metal_init: use bfloat            = true
0.00.056.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.900 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.905 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.996 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.997 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.997 I llama_init_from_model: graph nodes  = 967
0.00.086.998 I llama_init_from_model: graph splits = 2
0.00.087.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.577 I main: llama threadpool init, n_threads = 4
0.00.778.616 I 
0.00.778.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.637 I 
0.00.778.875 I sampler seed: 1234
0.00.778.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.921 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.559.817 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.559.818 I llama_perf_context_print:        load time =     766.73 ms
0.01.559.819 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.14 tokens per second)
0.01.559.819 I llama_perf_context_print:        eval time =     734.61 ms /    63 runs   (   11.66 ms per token,    85.76 tokens per second)
0.01.559.821 I llama_perf_context_print:       total time =     781.24 ms /    70 tokens
0.01.560.045 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.106s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.924 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.158 I llama_model_loader: - type  f32:  194 tensors
0.00.025.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.159 I print_info: file format = GGUF V3 (latest)
0.00.025.159 I print_info: file type   = Q5_0
0.00.025.160 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.432 I load: special tokens cache size = 25
0.00.049.476 I load: token to piece cache size = 0.2984 MB
0.00.049.479 I print_info: arch             = gptneox
0.00.049.479 I print_info: vocab_only       = 0
0.00.049.479 I print_info: n_ctx_train      = 2048
0.00.049.480 I print_info: n_embd           = 2048
0.00.049.480 I print_info: n_layer          = 24
0.00.049.483 I print_info: n_head           = 16
0.00.049.483 I print_info: n_head_kv        = 16
0.00.049.484 I print_info: n_rot            = 32
0.00.049.484 I print_info: n_swa            = 0
0.00.049.484 I print_info: n_embd_head_k    = 128
0.00.049.484 I print_info: n_embd_head_v    = 128
0.00.049.485 I print_info: n_gqa            = 1
0.00.049.486 I print_info: n_embd_k_gqa     = 2048
0.00.049.486 I print_info: n_embd_v_gqa     = 2048
0.00.049.487 I print_info: f_norm_eps       = 1.0e-05
0.00.049.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.488 I print_info: f_logit_scale    = 0.0e+00
0.00.049.488 I print_info: n_ff             = 8192
0.00.049.490 I print_info: n_expert         = 0
0.00.049.490 I print_info: n_expert_used    = 0
0.00.049.490 I print_info: causal attn      = 1
0.00.049.490 I print_info: pooling type     = 0
0.00.049.490 I print_info: rope type        = 2
0.00.049.491 I print_info: rope scaling     = linear
0.00.049.491 I print_info: freq_base_train  = 10000.0
0.00.049.491 I print_info: freq_scale_train = 1
0.00.049.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.492 I print_info: rope_finetuned   = unknown
0.00.049.492 I print_info: ssm_d_conv       = 0
0.00.049.493 I print_info: ssm_d_inner      = 0
0.00.049.493 I print_info: ssm_d_state      = 0
0.00.049.493 I print_info: ssm_dt_rank      = 0
0.00.049.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.493 I print_info: model type       = 1.4B
0.00.049.494 I print_info: model params     = 1.41 B
0.00.049.494 I print_info: general.name     = 1.4B
0.00.049.494 I print_info: vocab type       = BPE
0.00.049.494 I print_info: n_vocab          = 50304
0.00.049.495 I print_info: n_merges         = 50009
0.00.049.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.497 I print_info: LF token         = 128 'Ä'
0.00.049.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.498 I print_info: max token length = 1024
0.00.051.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.414 I load_tensors: offloading output layer to GPU
0.00.051.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.424 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.425 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.704 I llama_init_from_model: n_seq_max     = 1
0.00.051.705 I llama_init_from_model: n_ctx         = 128
0.00.051.705 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.705 I llama_init_from_model: n_batch       = 128
0.00.051.705 I llama_init_from_model: n_ubatch      = 128
0.00.051.706 I llama_init_from_model: flash_attn    = 0
0.00.051.706 I llama_init_from_model: freq_base     = 10000.0
0.00.051.706 I llama_init_from_model: freq_scale    = 1
0.00.051.707 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.707 I ggml_metal_init: allocating
0.00.051.710 I ggml_metal_init: found device: Apple M4
0.00.051.712 I ggml_metal_init: picking default device: Apple M4
0.00.052.262 I ggml_metal_init: using embedded metal library
0.00.054.575 I ggml_metal_init: GPU name:   Apple M4
0.00.054.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.578 I ggml_metal_init: simdgroup reduction   = true
0.00.054.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.578 I ggml_metal_init: has bfloat            = true
0.00.054.578 I ggml_metal_init: use bfloat            = true
0.00.054.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.139 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.445 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.450 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.464 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.309 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.310 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.310 I llama_init_from_model: graph nodes  = 967
0.00.065.310 I llama_init_from_model: graph splits = 2
0.00.065.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.015 I 
0.00.725.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.070 I perplexity: tokenizing the input ..
0.00.733.133 I perplexity: tokenization took 8.062 ms
0.00.733.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.143 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.869.332 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.869.358 I llama_perf_context_print:        load time =     715.08 ms
0.00.869.359 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.69 tokens per second)
0.00.869.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.363 I llama_perf_context_print:       total time =     144.35 ms /   129 tokens
0.00.869.861 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.075s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.657 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.304 I llama_model_loader: - type  f32:  194 tensors
0.00.024.304 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.305 I print_info: file format = GGUF V3 (latest)
0.00.024.306 I print_info: file type   = Q5_1
0.00.024.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.783 I load: special tokens cache size = 25
0.00.048.867 I load: token to piece cache size = 0.2984 MB
0.00.048.870 I print_info: arch             = gptneox
0.00.048.870 I print_info: vocab_only       = 0
0.00.048.871 I print_info: n_ctx_train      = 2048
0.00.048.871 I print_info: n_embd           = 2048
0.00.048.871 I print_info: n_layer          = 24
0.00.048.874 I print_info: n_head           = 16
0.00.048.875 I print_info: n_head_kv        = 16
0.00.048.875 I print_info: n_rot            = 32
0.00.048.875 I print_info: n_swa            = 0
0.00.048.875 I print_info: n_embd_head_k    = 128
0.00.048.875 I print_info: n_embd_head_v    = 128
0.00.048.876 I print_info: n_gqa            = 1
0.00.048.877 I print_info: n_embd_k_gqa     = 2048
0.00.048.877 I print_info: n_embd_v_gqa     = 2048
0.00.048.878 I print_info: f_norm_eps       = 1.0e-05
0.00.048.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.879 I print_info: f_logit_scale    = 0.0e+00
0.00.048.879 I print_info: n_ff             = 8192
0.00.048.880 I print_info: n_expert         = 0
0.00.048.880 I print_info: n_expert_used    = 0
0.00.048.881 I print_info: causal attn      = 1
0.00.048.883 I print_info: pooling type     = 0
0.00.048.883 I print_info: rope type        = 2
0.00.048.884 I print_info: rope scaling     = linear
0.00.048.884 I print_info: freq_base_train  = 10000.0
0.00.048.884 I print_info: freq_scale_train = 1
0.00.048.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.885 I print_info: rope_finetuned   = unknown
0.00.048.885 I print_info: ssm_d_conv       = 0
0.00.048.885 I print_info: ssm_d_inner      = 0
0.00.048.885 I print_info: ssm_d_state      = 0
0.00.048.885 I print_info: ssm_dt_rank      = 0
0.00.048.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.886 I print_info: model type       = 1.4B
0.00.048.886 I print_info: model params     = 1.41 B
0.00.048.886 I print_info: general.name     = 1.4B
0.00.048.887 I print_info: vocab type       = BPE
0.00.048.887 I print_info: n_vocab          = 50304
0.00.048.887 I print_info: n_merges         = 50009
0.00.048.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.893 I print_info: LF token         = 128 'Ä'
0.00.048.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.893 I print_info: max token length = 1024
0.00.050.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.842 I load_tensors: offloading output layer to GPU
0.00.050.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.853 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.854 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.124 I llama_init_from_model: n_seq_max     = 1
0.00.051.125 I llama_init_from_model: n_ctx         = 2048
0.00.051.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.125 I llama_init_from_model: n_batch       = 2048
0.00.051.125 I llama_init_from_model: n_ubatch      = 512
0.00.051.125 I llama_init_from_model: flash_attn    = 0
0.00.051.126 I llama_init_from_model: freq_base     = 10000.0
0.00.051.126 I llama_init_from_model: freq_scale    = 1
0.00.051.126 I ggml_metal_init: allocating
0.00.051.129 I ggml_metal_init: found device: Apple M4
0.00.051.131 I ggml_metal_init: picking default device: Apple M4
0.00.051.709 I ggml_metal_init: using embedded metal library
0.00.054.025 I ggml_metal_init: GPU name:   Apple M4
0.00.054.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.027 I ggml_metal_init: simdgroup reduction   = true
0.00.054.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.027 I ggml_metal_init: has bfloat            = true
0.00.054.028 I ggml_metal_init: use bfloat            = true
0.00.054.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.944 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.865 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.866 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.867 I llama_init_from_model: graph nodes  = 967
0.00.083.867 I llama_init_from_model: graph splits = 2
0.00.083.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.685 I main: llama threadpool init, n_threads = 4
0.00.699.723 I 
0.00.699.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.745 I 
0.00.699.976 I sampler seed: 1234
0.00.699.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.016 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.530.321 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.530.321 I llama_perf_context_print:        load time =     691.02 ms
0.01.530.322 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.01.530.323 I llama_perf_context_print:        eval time =     785.12 ms /    63 runs   (   12.46 ms per token,    80.24 tokens per second)
0.01.530.324 I llama_perf_context_print:       total time =     830.64 ms /    70 tokens
0.01.530.526 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.107s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.603 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.653 I llama_model_loader: - type  f32:  194 tensors
0.00.023.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.655 I print_info: file format = GGUF V3 (latest)
0.00.023.655 I print_info: file type   = Q5_1
0.00.023.656 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.011 I load: special tokens cache size = 25
0.00.047.990 I load: token to piece cache size = 0.2984 MB
0.00.047.993 I print_info: arch             = gptneox
0.00.047.993 I print_info: vocab_only       = 0
0.00.047.993 I print_info: n_ctx_train      = 2048
0.00.047.993 I print_info: n_embd           = 2048
0.00.047.994 I print_info: n_layer          = 24
0.00.047.997 I print_info: n_head           = 16
0.00.047.998 I print_info: n_head_kv        = 16
0.00.047.998 I print_info: n_rot            = 32
0.00.047.998 I print_info: n_swa            = 0
0.00.047.999 I print_info: n_embd_head_k    = 128
0.00.047.999 I print_info: n_embd_head_v    = 128
0.00.048.002 I print_info: n_gqa            = 1
0.00.048.003 I print_info: n_embd_k_gqa     = 2048
0.00.048.003 I print_info: n_embd_v_gqa     = 2048
0.00.048.004 I print_info: f_norm_eps       = 1.0e-05
0.00.048.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.005 I print_info: f_logit_scale    = 0.0e+00
0.00.048.006 I print_info: n_ff             = 8192
0.00.048.006 I print_info: n_expert         = 0
0.00.048.006 I print_info: n_expert_used    = 0
0.00.048.006 I print_info: causal attn      = 1
0.00.048.006 I print_info: pooling type     = 0
0.00.048.007 I print_info: rope type        = 2
0.00.048.015 I print_info: rope scaling     = linear
0.00.048.016 I print_info: freq_base_train  = 10000.0
0.00.048.017 I print_info: freq_scale_train = 1
0.00.048.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.017 I print_info: rope_finetuned   = unknown
0.00.048.018 I print_info: ssm_d_conv       = 0
0.00.048.019 I print_info: ssm_d_inner      = 0
0.00.048.019 I print_info: ssm_d_state      = 0
0.00.048.019 I print_info: ssm_dt_rank      = 0
0.00.048.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.019 I print_info: model type       = 1.4B
0.00.048.020 I print_info: model params     = 1.41 B
0.00.048.020 I print_info: general.name     = 1.4B
0.00.048.020 I print_info: vocab type       = BPE
0.00.048.020 I print_info: n_vocab          = 50304
0.00.048.021 I print_info: n_merges         = 50009
0.00.048.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.022 I print_info: LF token         = 128 'Ä'
0.00.048.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.022 I print_info: max token length = 1024
0.00.049.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.049.960 I load_tensors: offloading output layer to GPU
0.00.049.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.049.971 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.049.972 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.245 I llama_init_from_model: n_seq_max     = 1
0.00.050.246 I llama_init_from_model: n_ctx         = 128
0.00.050.246 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.246 I llama_init_from_model: n_batch       = 128
0.00.050.246 I llama_init_from_model: n_ubatch      = 128
0.00.050.247 I llama_init_from_model: flash_attn    = 0
0.00.050.247 I llama_init_from_model: freq_base     = 10000.0
0.00.050.247 I llama_init_from_model: freq_scale    = 1
0.00.050.247 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.248 I ggml_metal_init: allocating
0.00.050.250 I ggml_metal_init: found device: Apple M4
0.00.050.252 I ggml_metal_init: picking default device: Apple M4
0.00.050.789 I ggml_metal_init: using embedded metal library
0.00.053.135 I ggml_metal_init: GPU name:   Apple M4
0.00.053.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.138 I ggml_metal_init: simdgroup reduction   = true
0.00.053.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.138 I ggml_metal_init: has bfloat            = true
0.00.053.138 I ggml_metal_init: use bfloat            = true
0.00.053.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.420 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.062.663 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.665 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.690 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.063.559 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.063.560 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.063.560 I llama_init_from_model: graph nodes  = 967
0.00.063.560 I llama_init_from_model: graph splits = 2
0.00.063.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.063.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.979 I 
0.00.619.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.042 I perplexity: tokenizing the input ..
0.00.627.259 I perplexity: tokenization took 8.215 ms
0.00.627.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.215 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.763.475 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.763.507 I llama_perf_context_print:        load time =     610.37 ms
0.00.763.508 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.11 tokens per second)
0.00.763.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.509 I llama_perf_context_print:       total time =     144.53 ms /   129 tokens
0.00.763.864 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.075s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.006 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.846 I llama_model_loader: - type  f32:  194 tensors
0.00.024.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.848 I print_info: file format = GGUF V3 (latest)
0.00.024.848 I print_info: file type   = Q2_K - Medium
0.00.024.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.413 I load: special tokens cache size = 25
0.00.049.322 I load: token to piece cache size = 0.2984 MB
0.00.049.325 I print_info: arch             = gptneox
0.00.049.325 I print_info: vocab_only       = 0
0.00.049.326 I print_info: n_ctx_train      = 2048
0.00.049.326 I print_info: n_embd           = 2048
0.00.049.326 I print_info: n_layer          = 24
0.00.049.329 I print_info: n_head           = 16
0.00.049.330 I print_info: n_head_kv        = 16
0.00.049.330 I print_info: n_rot            = 32
0.00.049.330 I print_info: n_swa            = 0
0.00.049.330 I print_info: n_embd_head_k    = 128
0.00.049.331 I print_info: n_embd_head_v    = 128
0.00.049.331 I print_info: n_gqa            = 1
0.00.049.332 I print_info: n_embd_k_gqa     = 2048
0.00.049.333 I print_info: n_embd_v_gqa     = 2048
0.00.049.333 I print_info: f_norm_eps       = 1.0e-05
0.00.049.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.334 I print_info: f_logit_scale    = 0.0e+00
0.00.049.337 I print_info: n_ff             = 8192
0.00.049.337 I print_info: n_expert         = 0
0.00.049.337 I print_info: n_expert_used    = 0
0.00.049.337 I print_info: causal attn      = 1
0.00.049.337 I print_info: pooling type     = 0
0.00.049.338 I print_info: rope type        = 2
0.00.049.338 I print_info: rope scaling     = linear
0.00.049.338 I print_info: freq_base_train  = 10000.0
0.00.049.339 I print_info: freq_scale_train = 1
0.00.049.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.339 I print_info: rope_finetuned   = unknown
0.00.049.339 I print_info: ssm_d_conv       = 0
0.00.049.339 I print_info: ssm_d_inner      = 0
0.00.049.339 I print_info: ssm_d_state      = 0
0.00.049.339 I print_info: ssm_dt_rank      = 0
0.00.049.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.341 I print_info: model type       = 1.4B
0.00.049.342 I print_info: model params     = 1.41 B
0.00.049.342 I print_info: general.name     = 1.4B
0.00.049.342 I print_info: vocab type       = BPE
0.00.049.342 I print_info: n_vocab          = 50304
0.00.049.343 I print_info: n_merges         = 50009
0.00.049.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: LF token         = 128 'Ä'
0.00.049.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: max token length = 1024
0.00.051.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.245 I load_tensors: offloading output layer to GPU
0.00.051.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.255 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.256 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.551 I llama_init_from_model: n_seq_max     = 1
0.00.051.552 I llama_init_from_model: n_ctx         = 2048
0.00.051.552 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.552 I llama_init_from_model: n_batch       = 2048
0.00.051.552 I llama_init_from_model: n_ubatch      = 512
0.00.051.552 I llama_init_from_model: flash_attn    = 0
0.00.051.553 I llama_init_from_model: freq_base     = 10000.0
0.00.051.553 I llama_init_from_model: freq_scale    = 1
0.00.051.553 I ggml_metal_init: allocating
0.00.051.556 I ggml_metal_init: found device: Apple M4
0.00.051.558 I ggml_metal_init: picking default device: Apple M4
0.00.052.130 I ggml_metal_init: using embedded metal library
0.00.054.498 I ggml_metal_init: GPU name:   Apple M4
0.00.054.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.501 I ggml_metal_init: simdgroup reduction   = true
0.00.054.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.501 I ggml_metal_init: has bfloat            = true
0.00.054.501 I ggml_metal_init: use bfloat            = true
0.00.054.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.921 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.932 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.066 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.067 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.068 I llama_init_from_model: graph nodes  = 967
0.00.085.068 I llama_init_from_model: graph splits = 2
0.00.085.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.028 I main: llama threadpool init, n_threads = 4
0.00.444.077 I 
0.00.444.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.444.103 I 
0.00.444.335 I sampler seed: 1234
0.00.444.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.372 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.122.128 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.122.129 I llama_perf_context_print:        load time =     434.01 ms
0.01.122.130 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.78 tokens per second)
0.01.122.131 I llama_perf_context_print:        eval time =     639.11 ms /    63 runs   (   10.14 ms per token,    98.57 tokens per second)
0.01.122.131 I llama_perf_context_print:       total time =     678.11 ms /    70 tokens
0.01.122.342 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.107s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.545 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.699 I llama_model_loader: - type  f32:  194 tensors
0.00.024.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.700 I print_info: file format = GGUF V3 (latest)
0.00.024.700 I print_info: file type   = Q2_K - Medium
0.00.024.702 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.879 I load: special tokens cache size = 25
0.00.049.879 I load: token to piece cache size = 0.2984 MB
0.00.049.886 I print_info: arch             = gptneox
0.00.049.886 I print_info: vocab_only       = 0
0.00.049.886 I print_info: n_ctx_train      = 2048
0.00.049.887 I print_info: n_embd           = 2048
0.00.049.887 I print_info: n_layer          = 24
0.00.049.889 I print_info: n_head           = 16
0.00.049.890 I print_info: n_head_kv        = 16
0.00.049.890 I print_info: n_rot            = 32
0.00.049.890 I print_info: n_swa            = 0
0.00.049.891 I print_info: n_embd_head_k    = 128
0.00.049.892 I print_info: n_embd_head_v    = 128
0.00.049.892 I print_info: n_gqa            = 1
0.00.049.893 I print_info: n_embd_k_gqa     = 2048
0.00.049.894 I print_info: n_embd_v_gqa     = 2048
0.00.049.895 I print_info: f_norm_eps       = 1.0e-05
0.00.049.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.896 I print_info: f_logit_scale    = 0.0e+00
0.00.049.896 I print_info: n_ff             = 8192
0.00.049.897 I print_info: n_expert         = 0
0.00.049.897 I print_info: n_expert_used    = 0
0.00.049.897 I print_info: causal attn      = 1
0.00.049.897 I print_info: pooling type     = 0
0.00.049.897 I print_info: rope type        = 2
0.00.049.897 I print_info: rope scaling     = linear
0.00.049.898 I print_info: freq_base_train  = 10000.0
0.00.049.898 I print_info: freq_scale_train = 1
0.00.049.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.899 I print_info: rope_finetuned   = unknown
0.00.049.899 I print_info: ssm_d_conv       = 0
0.00.049.899 I print_info: ssm_d_inner      = 0
0.00.049.899 I print_info: ssm_d_state      = 0
0.00.049.901 I print_info: ssm_dt_rank      = 0
0.00.049.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.901 I print_info: model type       = 1.4B
0.00.049.902 I print_info: model params     = 1.41 B
0.00.049.902 I print_info: general.name     = 1.4B
0.00.049.902 I print_info: vocab type       = BPE
0.00.049.902 I print_info: n_vocab          = 50304
0.00.049.903 I print_info: n_merges         = 50009
0.00.049.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.904 I print_info: LF token         = 128 'Ä'
0.00.049.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.905 I print_info: max token length = 1024
0.00.051.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.702 I load_tensors: offloading output layer to GPU
0.00.051.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.708 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.709 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.111 I llama_init_from_model: n_seq_max     = 1
0.00.052.112 I llama_init_from_model: n_ctx         = 128
0.00.052.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.113 I llama_init_from_model: n_batch       = 128
0.00.052.113 I llama_init_from_model: n_ubatch      = 128
0.00.052.113 I llama_init_from_model: flash_attn    = 0
0.00.052.113 I llama_init_from_model: freq_base     = 10000.0
0.00.052.113 I llama_init_from_model: freq_scale    = 1
0.00.052.114 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.114 I ggml_metal_init: allocating
0.00.052.117 I ggml_metal_init: found device: Apple M4
0.00.052.120 I ggml_metal_init: picking default device: Apple M4
0.00.052.673 I ggml_metal_init: using embedded metal library
0.00.055.043 I ggml_metal_init: GPU name:   Apple M4
0.00.055.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.045 I ggml_metal_init: simdgroup reduction   = true
0.00.055.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.046 I ggml_metal_init: has bfloat            = true
0.00.055.046 I ggml_metal_init: use bfloat            = true
0.00.055.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.995 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.000 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.863 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.864 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.865 I llama_init_from_model: graph nodes  = 967
0.00.066.865 I llama_init_from_model: graph splits = 2
0.00.066.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.995 I 
0.00.389.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.389.034 I perplexity: tokenizing the input ..
0.00.397.201 I perplexity: tokenization took 8.166 ms
0.00.397.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.865 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.531.038 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.531.063 I llama_perf_context_print:        load time =     379.45 ms
0.00.531.065 I llama_perf_context_print: prompt eval time =     132.44 ms /   128 tokens (    1.03 ms per token,   966.51 tokens per second)
0.00.531.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.067 I llama_perf_context_print:       total time =     142.07 ms /   129 tokens
0.00.531.548 I ggml_metal_free: deallocating

real	0m0.546s
user	0m0.078s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.025 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.089 I llama_model_loader: - type  f32:  194 tensors
0.00.025.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.090 I print_info: file format = GGUF V3 (latest)
0.00.025.091 I print_info: file type   = Q3_K - Medium
0.00.025.092 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.538 I load: special tokens cache size = 25
0.00.049.567 I load: token to piece cache size = 0.2984 MB
0.00.049.570 I print_info: arch             = gptneox
0.00.049.570 I print_info: vocab_only       = 0
0.00.049.570 I print_info: n_ctx_train      = 2048
0.00.049.570 I print_info: n_embd           = 2048
0.00.049.571 I print_info: n_layer          = 24
0.00.049.574 I print_info: n_head           = 16
0.00.049.575 I print_info: n_head_kv        = 16
0.00.049.575 I print_info: n_rot            = 32
0.00.049.575 I print_info: n_swa            = 0
0.00.049.576 I print_info: n_embd_head_k    = 128
0.00.049.576 I print_info: n_embd_head_v    = 128
0.00.049.577 I print_info: n_gqa            = 1
0.00.049.577 I print_info: n_embd_k_gqa     = 2048
0.00.049.579 I print_info: n_embd_v_gqa     = 2048
0.00.049.579 I print_info: f_norm_eps       = 1.0e-05
0.00.049.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.580 I print_info: f_logit_scale    = 0.0e+00
0.00.049.581 I print_info: n_ff             = 8192
0.00.049.581 I print_info: n_expert         = 0
0.00.049.583 I print_info: n_expert_used    = 0
0.00.049.583 I print_info: causal attn      = 1
0.00.049.583 I print_info: pooling type     = 0
0.00.049.583 I print_info: rope type        = 2
0.00.049.584 I print_info: rope scaling     = linear
0.00.049.584 I print_info: freq_base_train  = 10000.0
0.00.049.586 I print_info: freq_scale_train = 1
0.00.049.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.586 I print_info: rope_finetuned   = unknown
0.00.049.586 I print_info: ssm_d_conv       = 0
0.00.049.586 I print_info: ssm_d_inner      = 0
0.00.049.587 I print_info: ssm_d_state      = 0
0.00.049.588 I print_info: ssm_dt_rank      = 0
0.00.049.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.588 I print_info: model type       = 1.4B
0.00.049.588 I print_info: model params     = 1.41 B
0.00.049.589 I print_info: general.name     = 1.4B
0.00.049.589 I print_info: vocab type       = BPE
0.00.049.589 I print_info: n_vocab          = 50304
0.00.049.589 I print_info: n_merges         = 50009
0.00.049.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: LF token         = 128 'Ä'
0.00.049.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: max token length = 1024
0.00.051.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.548 I load_tensors: offloading output layer to GPU
0.00.051.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.559 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.560 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.904 I llama_init_from_model: n_seq_max     = 1
0.00.051.904 I llama_init_from_model: n_ctx         = 2048
0.00.051.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.905 I llama_init_from_model: n_batch       = 2048
0.00.051.905 I llama_init_from_model: n_ubatch      = 512
0.00.051.905 I llama_init_from_model: flash_attn    = 0
0.00.051.905 I llama_init_from_model: freq_base     = 10000.0
0.00.051.906 I llama_init_from_model: freq_scale    = 1
0.00.051.906 I ggml_metal_init: allocating
0.00.051.909 I ggml_metal_init: found device: Apple M4
0.00.051.911 I ggml_metal_init: picking default device: Apple M4
0.00.052.500 I ggml_metal_init: using embedded metal library
0.00.054.838 I ggml_metal_init: GPU name:   Apple M4
0.00.054.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.841 I ggml_metal_init: simdgroup reduction   = true
0.00.054.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.841 I ggml_metal_init: has bfloat            = true
0.00.054.841 I ggml_metal_init: use bfloat            = true
0.00.054.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.915 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.920 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.071 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.072 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.072 I llama_init_from_model: graph nodes  = 967
0.00.085.073 I llama_init_from_model: graph splits = 2
0.00.085.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.573 I main: llama threadpool init, n_threads = 4
0.00.570.611 I 
0.00.570.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.631 I 
0.00.570.850 I sampler seed: 1234
0.00.570.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.896 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.318.271 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.318.272 I llama_perf_context_print:        load time =     561.54 ms
0.01.318.272 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.60 tokens per second)
0.01.318.273 I llama_perf_context_print:        eval time =     700.88 ms /    63 runs   (   11.13 ms per token,    89.89 tokens per second)
0.01.318.273 I llama_perf_context_print:       total time =     747.70 ms /    70 tokens
0.01.318.502 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.107s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.755 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.238 I llama_model_loader: - type  f32:  194 tensors
0.00.024.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.240 I print_info: file format = GGUF V3 (latest)
0.00.024.240 I print_info: file type   = Q3_K - Medium
0.00.024.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.551 I load: special tokens cache size = 25
0.00.048.695 I load: token to piece cache size = 0.2984 MB
0.00.048.698 I print_info: arch             = gptneox
0.00.048.699 I print_info: vocab_only       = 0
0.00.048.699 I print_info: n_ctx_train      = 2048
0.00.048.699 I print_info: n_embd           = 2048
0.00.048.699 I print_info: n_layer          = 24
0.00.048.702 I print_info: n_head           = 16
0.00.048.703 I print_info: n_head_kv        = 16
0.00.048.703 I print_info: n_rot            = 32
0.00.048.703 I print_info: n_swa            = 0
0.00.048.703 I print_info: n_embd_head_k    = 128
0.00.048.704 I print_info: n_embd_head_v    = 128
0.00.048.707 I print_info: n_gqa            = 1
0.00.048.707 I print_info: n_embd_k_gqa     = 2048
0.00.048.708 I print_info: n_embd_v_gqa     = 2048
0.00.048.709 I print_info: f_norm_eps       = 1.0e-05
0.00.048.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.710 I print_info: f_logit_scale    = 0.0e+00
0.00.048.711 I print_info: n_ff             = 8192
0.00.048.711 I print_info: n_expert         = 0
0.00.048.711 I print_info: n_expert_used    = 0
0.00.048.711 I print_info: causal attn      = 1
0.00.048.711 I print_info: pooling type     = 0
0.00.048.711 I print_info: rope type        = 2
0.00.048.712 I print_info: rope scaling     = linear
0.00.048.714 I print_info: freq_base_train  = 10000.0
0.00.048.714 I print_info: freq_scale_train = 1
0.00.048.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.714 I print_info: rope_finetuned   = unknown
0.00.048.715 I print_info: ssm_d_conv       = 0
0.00.048.715 I print_info: ssm_d_inner      = 0
0.00.048.715 I print_info: ssm_d_state      = 0
0.00.048.715 I print_info: ssm_dt_rank      = 0
0.00.048.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.715 I print_info: model type       = 1.4B
0.00.048.716 I print_info: model params     = 1.41 B
0.00.048.716 I print_info: general.name     = 1.4B
0.00.048.720 I print_info: vocab type       = BPE
0.00.048.720 I print_info: n_vocab          = 50304
0.00.048.720 I print_info: n_merges         = 50009
0.00.048.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.723 I print_info: LF token         = 128 'Ä'
0.00.048.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.723 I print_info: max token length = 1024
0.00.050.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.632 I load_tensors: offloading output layer to GPU
0.00.050.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.643 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.645 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.967 I llama_init_from_model: n_seq_max     = 1
0.00.050.967 I llama_init_from_model: n_ctx         = 128
0.00.050.968 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.968 I llama_init_from_model: n_batch       = 128
0.00.050.968 I llama_init_from_model: n_ubatch      = 128
0.00.050.968 I llama_init_from_model: flash_attn    = 0
0.00.050.968 I llama_init_from_model: freq_base     = 10000.0
0.00.050.969 I llama_init_from_model: freq_scale    = 1
0.00.050.969 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.969 I ggml_metal_init: allocating
0.00.050.972 I ggml_metal_init: found device: Apple M4
0.00.050.974 I ggml_metal_init: picking default device: Apple M4
0.00.051.528 I ggml_metal_init: using embedded metal library
0.00.053.877 I ggml_metal_init: GPU name:   Apple M4
0.00.053.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.880 I ggml_metal_init: simdgroup reduction   = true
0.00.053.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.880 I ggml_metal_init: has bfloat            = true
0.00.053.880 I ggml_metal_init: use bfloat            = true
0.00.053.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.753 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.755 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.610 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.612 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.612 I llama_init_from_model: graph nodes  = 967
0.00.064.612 I llama_init_from_model: graph splits = 2
0.00.064.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.045 I 
0.00.463.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.463.093 I perplexity: tokenizing the input ..
0.00.471.313 I perplexity: tokenization took 8.219 ms
0.00.471.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.603.545 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.604.739 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.604.771 I llama_perf_context_print:        load time =     454.29 ms
0.00.604.772 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.68 tokens per second)
0.00.604.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.773 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.00.605.271 I ggml_metal_free: deallocating

real	0m0.618s
user	0m0.076s
sys	0m0.079s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.161 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.115 I llama_model_loader: - type  f32:  194 tensors
0.00.028.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.117 I print_info: file format = GGUF V3 (latest)
0.00.028.117 I print_info: file type   = Q4_K - Medium
0.00.028.118 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.370 I load: special tokens cache size = 25
0.00.053.420 I load: token to piece cache size = 0.2984 MB
0.00.053.423 I print_info: arch             = gptneox
0.00.053.423 I print_info: vocab_only       = 0
0.00.053.423 I print_info: n_ctx_train      = 2048
0.00.053.423 I print_info: n_embd           = 2048
0.00.053.424 I print_info: n_layer          = 24
0.00.053.426 I print_info: n_head           = 16
0.00.053.427 I print_info: n_head_kv        = 16
0.00.053.427 I print_info: n_rot            = 32
0.00.053.428 I print_info: n_swa            = 0
0.00.053.428 I print_info: n_embd_head_k    = 128
0.00.053.428 I print_info: n_embd_head_v    = 128
0.00.053.429 I print_info: n_gqa            = 1
0.00.053.429 I print_info: n_embd_k_gqa     = 2048
0.00.053.430 I print_info: n_embd_v_gqa     = 2048
0.00.053.431 I print_info: f_norm_eps       = 1.0e-05
0.00.053.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.433 I print_info: f_logit_scale    = 0.0e+00
0.00.053.434 I print_info: n_ff             = 8192
0.00.053.434 I print_info: n_expert         = 0
0.00.053.435 I print_info: n_expert_used    = 0
0.00.053.437 I print_info: causal attn      = 1
0.00.053.437 I print_info: pooling type     = 0
0.00.053.437 I print_info: rope type        = 2
0.00.053.437 I print_info: rope scaling     = linear
0.00.053.438 I print_info: freq_base_train  = 10000.0
0.00.053.438 I print_info: freq_scale_train = 1
0.00.053.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.439 I print_info: rope_finetuned   = unknown
0.00.053.439 I print_info: ssm_d_conv       = 0
0.00.053.439 I print_info: ssm_d_inner      = 0
0.00.053.439 I print_info: ssm_d_state      = 0
0.00.053.439 I print_info: ssm_dt_rank      = 0
0.00.053.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.439 I print_info: model type       = 1.4B
0.00.053.440 I print_info: model params     = 1.41 B
0.00.053.440 I print_info: general.name     = 1.4B
0.00.053.441 I print_info: vocab type       = BPE
0.00.053.441 I print_info: n_vocab          = 50304
0.00.053.441 I print_info: n_merges         = 50009
0.00.053.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.443 I print_info: LF token         = 128 'Ä'
0.00.053.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.444 I print_info: max token length = 1024
0.00.055.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.148 I load_tensors: offloading output layer to GPU
0.00.055.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.154 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.427 I llama_init_from_model: n_seq_max     = 1
0.00.055.428 I llama_init_from_model: n_ctx         = 2048
0.00.055.428 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.428 I llama_init_from_model: n_batch       = 2048
0.00.055.429 I llama_init_from_model: n_ubatch      = 512
0.00.055.429 I llama_init_from_model: flash_attn    = 0
0.00.055.429 I llama_init_from_model: freq_base     = 10000.0
0.00.055.429 I llama_init_from_model: freq_scale    = 1
0.00.055.430 I ggml_metal_init: allocating
0.00.055.433 I ggml_metal_init: found device: Apple M4
0.00.055.435 I ggml_metal_init: picking default device: Apple M4
0.00.056.002 I ggml_metal_init: using embedded metal library
0.00.058.343 I ggml_metal_init: GPU name:   Apple M4
0.00.058.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.346 I ggml_metal_init: simdgroup reduction   = true
0.00.058.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.346 I ggml_metal_init: has bfloat            = true
0.00.058.346 I ggml_metal_init: use bfloat            = true
0.00.058.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.092 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.097 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.117 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.118 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.118 I llama_init_from_model: graph nodes  = 967
0.00.089.118 I llama_init_from_model: graph splits = 2
0.00.089.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.535 I main: llama threadpool init, n_threads = 4
0.00.622.580 I 
0.00.622.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.611 I 
0.00.622.842 I sampler seed: 1234
0.00.622.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.882 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.559 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.384.560 I llama_perf_context_print:        load time =     610.37 ms
0.01.384.561 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.62 tokens per second)
0.01.384.563 I llama_perf_context_print:        eval time =     711.48 ms /    63 runs   (   11.29 ms per token,    88.55 tokens per second)
0.01.384.564 I llama_perf_context_print:       total time =     762.03 ms /    70 tokens
0.01.384.870 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.109s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.760 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.407 I llama_model_loader: - type  f32:  194 tensors
0.00.024.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.408 I print_info: file format = GGUF V3 (latest)
0.00.024.408 I print_info: file type   = Q4_K - Medium
0.00.024.409 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.606 I load: special tokens cache size = 25
0.00.049.768 I load: token to piece cache size = 0.2984 MB
0.00.049.771 I print_info: arch             = gptneox
0.00.049.771 I print_info: vocab_only       = 0
0.00.049.771 I print_info: n_ctx_train      = 2048
0.00.049.772 I print_info: n_embd           = 2048
0.00.049.772 I print_info: n_layer          = 24
0.00.049.774 I print_info: n_head           = 16
0.00.049.775 I print_info: n_head_kv        = 16
0.00.049.775 I print_info: n_rot            = 32
0.00.049.776 I print_info: n_swa            = 0
0.00.049.776 I print_info: n_embd_head_k    = 128
0.00.049.776 I print_info: n_embd_head_v    = 128
0.00.049.777 I print_info: n_gqa            = 1
0.00.049.777 I print_info: n_embd_k_gqa     = 2048
0.00.049.778 I print_info: n_embd_v_gqa     = 2048
0.00.049.779 I print_info: f_norm_eps       = 1.0e-05
0.00.049.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.780 I print_info: f_logit_scale    = 0.0e+00
0.00.049.780 I print_info: n_ff             = 8192
0.00.049.781 I print_info: n_expert         = 0
0.00.049.781 I print_info: n_expert_used    = 0
0.00.049.781 I print_info: causal attn      = 1
0.00.049.781 I print_info: pooling type     = 0
0.00.049.781 I print_info: rope type        = 2
0.00.049.781 I print_info: rope scaling     = linear
0.00.049.782 I print_info: freq_base_train  = 10000.0
0.00.049.782 I print_info: freq_scale_train = 1
0.00.049.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.783 I print_info: rope_finetuned   = unknown
0.00.049.783 I print_info: ssm_d_conv       = 0
0.00.049.783 I print_info: ssm_d_inner      = 0
0.00.049.783 I print_info: ssm_d_state      = 0
0.00.049.784 I print_info: ssm_dt_rank      = 0
0.00.049.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.785 I print_info: model type       = 1.4B
0.00.049.785 I print_info: model params     = 1.41 B
0.00.049.785 I print_info: general.name     = 1.4B
0.00.049.786 I print_info: vocab type       = BPE
0.00.049.786 I print_info: n_vocab          = 50304
0.00.049.787 I print_info: n_merges         = 50009
0.00.049.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.789 I print_info: LF token         = 128 'Ä'
0.00.049.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.790 I print_info: max token length = 1024
0.00.051.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.815 I load_tensors: offloading output layer to GPU
0.00.051.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.825 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.827 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.119 I llama_init_from_model: n_seq_max     = 1
0.00.052.120 I llama_init_from_model: n_ctx         = 128
0.00.052.120 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.120 I llama_init_from_model: n_batch       = 128
0.00.052.120 I llama_init_from_model: n_ubatch      = 128
0.00.052.120 I llama_init_from_model: flash_attn    = 0
0.00.052.121 I llama_init_from_model: freq_base     = 10000.0
0.00.052.121 I llama_init_from_model: freq_scale    = 1
0.00.052.121 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.122 I ggml_metal_init: allocating
0.00.052.125 I ggml_metal_init: found device: Apple M4
0.00.052.126 I ggml_metal_init: picking default device: Apple M4
0.00.052.711 I ggml_metal_init: using embedded metal library
0.00.055.029 I ggml_metal_init: GPU name:   Apple M4
0.00.055.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.032 I ggml_metal_init: simdgroup reduction   = true
0.00.055.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.032 I ggml_metal_init: has bfloat            = true
0.00.055.032 I ggml_metal_init: use bfloat            = true
0.00.055.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.601 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.905 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.910 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.788 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.788 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.789 I llama_init_from_model: graph nodes  = 967
0.00.066.789 I llama_init_from_model: graph splits = 2
0.00.066.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.088 I 
0.00.559.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.559.131 I perplexity: tokenizing the input ..
0.00.567.227 I perplexity: tokenization took 8.094 ms
0.00.567.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.366 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.702.535 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.702.562 I llama_perf_context_print:        load time =     550.32 ms
0.00.702.563 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.84 tokens per second)
0.00.702.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.564 I llama_perf_context_print:       total time =     143.48 ms /   129 tokens
0.00.703.030 I ggml_metal_free: deallocating

real	0m0.717s
user	0m0.078s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.865 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.698 I llama_model_loader: - type  f32:  194 tensors
0.00.025.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.699 I print_info: file format = GGUF V3 (latest)
0.00.025.700 I print_info: file type   = Q5_K - Medium
0.00.025.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.192 I load: special tokens cache size = 25
0.00.051.327 I load: token to piece cache size = 0.2984 MB
0.00.051.333 I print_info: arch             = gptneox
0.00.051.333 I print_info: vocab_only       = 0
0.00.051.333 I print_info: n_ctx_train      = 2048
0.00.051.333 I print_info: n_embd           = 2048
0.00.051.334 I print_info: n_layer          = 24
0.00.051.338 I print_info: n_head           = 16
0.00.051.339 I print_info: n_head_kv        = 16
0.00.051.339 I print_info: n_rot            = 32
0.00.051.339 I print_info: n_swa            = 0
0.00.051.340 I print_info: n_embd_head_k    = 128
0.00.051.340 I print_info: n_embd_head_v    = 128
0.00.051.342 I print_info: n_gqa            = 1
0.00.051.342 I print_info: n_embd_k_gqa     = 2048
0.00.051.343 I print_info: n_embd_v_gqa     = 2048
0.00.051.343 I print_info: f_norm_eps       = 1.0e-05
0.00.051.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.346 I print_info: f_logit_scale    = 0.0e+00
0.00.051.346 I print_info: n_ff             = 8192
0.00.051.346 I print_info: n_expert         = 0
0.00.051.347 I print_info: n_expert_used    = 0
0.00.051.348 I print_info: causal attn      = 1
0.00.051.348 I print_info: pooling type     = 0
0.00.051.348 I print_info: rope type        = 2
0.00.051.348 I print_info: rope scaling     = linear
0.00.051.348 I print_info: freq_base_train  = 10000.0
0.00.051.349 I print_info: freq_scale_train = 1
0.00.051.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.349 I print_info: rope_finetuned   = unknown
0.00.051.349 I print_info: ssm_d_conv       = 0
0.00.051.349 I print_info: ssm_d_inner      = 0
0.00.051.349 I print_info: ssm_d_state      = 0
0.00.051.351 I print_info: ssm_dt_rank      = 0
0.00.051.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.351 I print_info: model type       = 1.4B
0.00.051.351 I print_info: model params     = 1.41 B
0.00.051.352 I print_info: general.name     = 1.4B
0.00.051.352 I print_info: vocab type       = BPE
0.00.051.352 I print_info: n_vocab          = 50304
0.00.051.352 I print_info: n_merges         = 50009
0.00.051.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.353 I print_info: LF token         = 128 'Ä'
0.00.051.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.354 I print_info: max token length = 1024
0.00.053.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.310 I load_tensors: offloading output layer to GPU
0.00.053.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.321 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.323 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.717 I llama_init_from_model: n_seq_max     = 1
0.00.053.718 I llama_init_from_model: n_ctx         = 2048
0.00.053.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.718 I llama_init_from_model: n_batch       = 2048
0.00.053.718 I llama_init_from_model: n_ubatch      = 512
0.00.053.718 I llama_init_from_model: flash_attn    = 0
0.00.053.719 I llama_init_from_model: freq_base     = 10000.0
0.00.053.719 I llama_init_from_model: freq_scale    = 1
0.00.053.720 I ggml_metal_init: allocating
0.00.053.724 I ggml_metal_init: found device: Apple M4
0.00.053.726 I ggml_metal_init: picking default device: Apple M4
0.00.054.398 I ggml_metal_init: using embedded metal library
0.00.056.836 I ggml_metal_init: GPU name:   Apple M4
0.00.056.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.839 I ggml_metal_init: simdgroup reduction   = true
0.00.056.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.839 I ggml_metal_init: has bfloat            = true
0.00.056.839 I ggml_metal_init: use bfloat            = true
0.00.056.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.986 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.997 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.025 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.977 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.978 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.979 I llama_init_from_model: graph nodes  = 967
0.00.086.979 I llama_init_from_model: graph splits = 2
0.00.086.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.259 I main: llama threadpool init, n_threads = 4
0.00.782.319 I 
0.00.782.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.374 I 
0.00.782.601 I sampler seed: 1234
0.00.782.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.667 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.648.179 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43558.28 tokens per second)
0.01.648.179 I llama_perf_context_print:        load time =     773.39 ms
0.01.648.181 I llama_perf_context_print: prompt eval time =      63.41 ms /     7 tokens (    9.06 ms per token,   110.38 tokens per second)
0.01.648.182 I llama_perf_context_print:        eval time =     798.54 ms /    63 runs   (   12.68 ms per token,    78.89 tokens per second)
0.01.648.182 I llama_perf_context_print:       total time =     865.93 ms /    70 tokens
0.01.648.423 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.129s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.950 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.265 I llama_model_loader: - type  f32:  194 tensors
0.00.025.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.266 I print_info: file format = GGUF V3 (latest)
0.00.025.266 I print_info: file type   = Q5_K - Medium
0.00.025.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.515 I load: special tokens cache size = 25
0.00.049.322 I load: token to piece cache size = 0.2984 MB
0.00.049.325 I print_info: arch             = gptneox
0.00.049.325 I print_info: vocab_only       = 0
0.00.049.325 I print_info: n_ctx_train      = 2048
0.00.049.326 I print_info: n_embd           = 2048
0.00.049.326 I print_info: n_layer          = 24
0.00.049.329 I print_info: n_head           = 16
0.00.049.330 I print_info: n_head_kv        = 16
0.00.049.330 I print_info: n_rot            = 32
0.00.049.332 I print_info: n_swa            = 0
0.00.049.332 I print_info: n_embd_head_k    = 128
0.00.049.333 I print_info: n_embd_head_v    = 128
0.00.049.333 I print_info: n_gqa            = 1
0.00.049.334 I print_info: n_embd_k_gqa     = 2048
0.00.049.335 I print_info: n_embd_v_gqa     = 2048
0.00.049.335 I print_info: f_norm_eps       = 1.0e-05
0.00.049.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.336 I print_info: f_logit_scale    = 0.0e+00
0.00.049.337 I print_info: n_ff             = 8192
0.00.049.337 I print_info: n_expert         = 0
0.00.049.337 I print_info: n_expert_used    = 0
0.00.049.337 I print_info: causal attn      = 1
0.00.049.337 I print_info: pooling type     = 0
0.00.049.341 I print_info: rope type        = 2
0.00.049.341 I print_info: rope scaling     = linear
0.00.049.343 I print_info: freq_base_train  = 10000.0
0.00.049.344 I print_info: freq_scale_train = 1
0.00.049.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.344 I print_info: rope_finetuned   = unknown
0.00.049.344 I print_info: ssm_d_conv       = 0
0.00.049.344 I print_info: ssm_d_inner      = 0
0.00.049.345 I print_info: ssm_d_state      = 0
0.00.049.345 I print_info: ssm_dt_rank      = 0
0.00.049.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.345 I print_info: model type       = 1.4B
0.00.049.346 I print_info: model params     = 1.41 B
0.00.049.346 I print_info: general.name     = 1.4B
0.00.049.346 I print_info: vocab type       = BPE
0.00.049.346 I print_info: n_vocab          = 50304
0.00.049.347 I print_info: n_merges         = 50009
0.00.049.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.349 I print_info: LF token         = 128 'Ä'
0.00.049.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.349 I print_info: max token length = 1024
0.00.051.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.326 I load_tensors: offloading output layer to GPU
0.00.051.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.337 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.338 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.613 I llama_init_from_model: n_seq_max     = 1
0.00.051.613 I llama_init_from_model: n_ctx         = 128
0.00.051.614 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.614 I llama_init_from_model: n_batch       = 128
0.00.051.614 I llama_init_from_model: n_ubatch      = 128
0.00.051.614 I llama_init_from_model: flash_attn    = 0
0.00.051.614 I llama_init_from_model: freq_base     = 10000.0
0.00.051.615 I llama_init_from_model: freq_scale    = 1
0.00.051.615 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.615 I ggml_metal_init: allocating
0.00.051.617 I ggml_metal_init: found device: Apple M4
0.00.051.619 I ggml_metal_init: picking default device: Apple M4
0.00.052.170 I ggml_metal_init: using embedded metal library
0.00.054.504 I ggml_metal_init: GPU name:   Apple M4
0.00.054.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.507 I ggml_metal_init: simdgroup reduction   = true
0.00.054.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.507 I ggml_metal_init: has bfloat            = true
0.00.054.507 I ggml_metal_init: use bfloat            = true
0.00.054.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.001 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.272 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.277 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.294 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.145 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.146 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.146 I llama_init_from_model: graph nodes  = 967
0.00.065.147 I llama_init_from_model: graph splits = 2
0.00.065.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.596 I 
0.00.614.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.638 I perplexity: tokenizing the input ..
0.00.622.871 I perplexity: tokenization took 8.231 ms
0.00.622.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.679 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.764.966 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.764.990 I llama_perf_context_print:        load time =     604.64 ms
0.00.764.991 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.52 tokens per second)
0.00.764.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.999 I llama_perf_context_print:       total time =     150.40 ms /   129 tokens
0.00.765.489 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.075s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.791 I llama_model_loader: - type  f32:  194 tensors
0.00.025.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.792 I print_info: file format = GGUF V3 (latest)
0.00.025.793 I print_info: file type   = Q6_K
0.00.025.793 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.350 I load: special tokens cache size = 25
0.00.050.247 I load: token to piece cache size = 0.2984 MB
0.00.050.250 I print_info: arch             = gptneox
0.00.050.250 I print_info: vocab_only       = 0
0.00.050.251 I print_info: n_ctx_train      = 2048
0.00.050.251 I print_info: n_embd           = 2048
0.00.050.251 I print_info: n_layer          = 24
0.00.050.254 I print_info: n_head           = 16
0.00.050.255 I print_info: n_head_kv        = 16
0.00.050.255 I print_info: n_rot            = 32
0.00.050.255 I print_info: n_swa            = 0
0.00.050.255 I print_info: n_embd_head_k    = 128
0.00.050.255 I print_info: n_embd_head_v    = 128
0.00.050.256 I print_info: n_gqa            = 1
0.00.050.257 I print_info: n_embd_k_gqa     = 2048
0.00.050.260 I print_info: n_embd_v_gqa     = 2048
0.00.050.260 I print_info: f_norm_eps       = 1.0e-05
0.00.050.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.262 I print_info: f_logit_scale    = 0.0e+00
0.00.050.262 I print_info: n_ff             = 8192
0.00.050.264 I print_info: n_expert         = 0
0.00.050.264 I print_info: n_expert_used    = 0
0.00.050.264 I print_info: causal attn      = 1
0.00.050.265 I print_info: pooling type     = 0
0.00.050.265 I print_info: rope type        = 2
0.00.050.265 I print_info: rope scaling     = linear
0.00.050.266 I print_info: freq_base_train  = 10000.0
0.00.050.266 I print_info: freq_scale_train = 1
0.00.050.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.266 I print_info: rope_finetuned   = unknown
0.00.050.267 I print_info: ssm_d_conv       = 0
0.00.050.267 I print_info: ssm_d_inner      = 0
0.00.050.267 I print_info: ssm_d_state      = 0
0.00.050.267 I print_info: ssm_dt_rank      = 0
0.00.050.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.267 I print_info: model type       = 1.4B
0.00.050.268 I print_info: model params     = 1.41 B
0.00.050.268 I print_info: general.name     = 1.4B
0.00.050.268 I print_info: vocab type       = BPE
0.00.050.269 I print_info: n_vocab          = 50304
0.00.050.269 I print_info: n_merges         = 50009
0.00.050.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.277 I print_info: LF token         = 128 'Ä'
0.00.050.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.279 I print_info: max token length = 1024
0.00.051.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.882 I load_tensors: offloading output layer to GPU
0.00.051.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.892 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.893 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.167 I llama_init_from_model: n_seq_max     = 1
0.00.052.168 I llama_init_from_model: n_ctx         = 2048
0.00.052.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.168 I llama_init_from_model: n_batch       = 2048
0.00.052.168 I llama_init_from_model: n_ubatch      = 512
0.00.052.169 I llama_init_from_model: flash_attn    = 0
0.00.052.169 I llama_init_from_model: freq_base     = 10000.0
0.00.052.169 I llama_init_from_model: freq_scale    = 1
0.00.052.170 I ggml_metal_init: allocating
0.00.052.173 I ggml_metal_init: found device: Apple M4
0.00.052.174 I ggml_metal_init: picking default device: Apple M4
0.00.052.778 I ggml_metal_init: using embedded metal library
0.00.055.132 I ggml_metal_init: GPU name:   Apple M4
0.00.055.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.134 I ggml_metal_init: simdgroup reduction   = true
0.00.055.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.134 I ggml_metal_init: has bfloat            = true
0.00.055.135 I ggml_metal_init: use bfloat            = true
0.00.055.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.219 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.228 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.327 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.329 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.329 I llama_init_from_model: graph nodes  = 967
0.00.085.329 I llama_init_from_model: graph splits = 2
0.00.085.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.543 I main: llama threadpool init, n_threads = 4
0.00.778.578 I 
0.00.778.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.627 I 
0.00.778.864 I sampler seed: 1234
0.00.778.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.881 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.659.838 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.659.838 I llama_perf_context_print:        load time =     768.72 ms
0.01.659.839 I llama_perf_context_print: prompt eval time =      58.32 ms /     7 tokens (    8.33 ms per token,   120.02 tokens per second)
0.01.659.839 I llama_perf_context_print:        eval time =     819.54 ms /    63 runs   (   13.01 ms per token,    76.87 tokens per second)
0.01.659.841 I llama_perf_context_print:       total time =     881.30 ms /    70 tokens
0.01.660.066 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.107s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4466 (924518e2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.025 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.245 I llama_model_loader: - type  f32:  194 tensors
0.00.024.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.246 I print_info: file format = GGUF V3 (latest)
0.00.024.247 I print_info: file type   = Q6_K
0.00.024.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.547 I load: special tokens cache size = 25
0.00.049.381 I load: token to piece cache size = 0.2984 MB
0.00.049.385 I print_info: arch             = gptneox
0.00.049.385 I print_info: vocab_only       = 0
0.00.049.385 I print_info: n_ctx_train      = 2048
0.00.049.385 I print_info: n_embd           = 2048
0.00.049.385 I print_info: n_layer          = 24
0.00.049.389 I print_info: n_head           = 16
0.00.049.389 I print_info: n_head_kv        = 16
0.00.049.390 I print_info: n_rot            = 32
0.00.049.390 I print_info: n_swa            = 0
0.00.049.390 I print_info: n_embd_head_k    = 128
0.00.049.390 I print_info: n_embd_head_v    = 128
0.00.049.391 I print_info: n_gqa            = 1
0.00.049.391 I print_info: n_embd_k_gqa     = 2048
0.00.049.392 I print_info: n_embd_v_gqa     = 2048
0.00.049.393 I print_info: f_norm_eps       = 1.0e-05
0.00.049.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.394 I print_info: f_logit_scale    = 0.0e+00
0.00.049.394 I print_info: n_ff             = 8192
0.00.049.394 I print_info: n_expert         = 0
0.00.049.394 I print_info: n_expert_used    = 0
0.00.049.395 I print_info: causal attn      = 1
0.00.049.395 I print_info: pooling type     = 0
0.00.049.395 I print_info: rope type        = 2
0.00.049.395 I print_info: rope scaling     = linear
0.00.049.395 I print_info: freq_base_train  = 10000.0
0.00.049.397 I print_info: freq_scale_train = 1
0.00.049.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.400 I print_info: rope_finetuned   = unknown
0.00.049.400 I print_info: ssm_d_conv       = 0
0.00.049.400 I print_info: ssm_d_inner      = 0
0.00.049.400 I print_info: ssm_d_state      = 0
0.00.049.400 I print_info: ssm_dt_rank      = 0
0.00.049.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.400 I print_info: model type       = 1.4B
0.00.049.401 I print_info: model params     = 1.41 B
0.00.049.401 I print_info: general.name     = 1.4B
0.00.049.401 I print_info: vocab type       = BPE
0.00.049.402 I print_info: n_vocab          = 50304
0.00.049.402 I print_info: n_merges         = 50009
0.00.049.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.408 I print_info: LF token         = 128 'Ä'
0.00.049.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.409 I print_info: max token length = 1024
0.00.051.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.506 I load_tensors: offloading output layer to GPU
0.00.051.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.517 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.518 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.901 I llama_init_from_model: n_seq_max     = 1
0.00.051.902 I llama_init_from_model: n_ctx         = 128
0.00.051.902 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.902 I llama_init_from_model: n_batch       = 128
0.00.051.902 I llama_init_from_model: n_ubatch      = 128
0.00.051.902 I llama_init_from_model: flash_attn    = 0
0.00.051.903 I llama_init_from_model: freq_base     = 10000.0
0.00.051.903 I llama_init_from_model: freq_scale    = 1
0.00.051.903 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.904 I ggml_metal_init: allocating
0.00.051.906 I ggml_metal_init: found device: Apple M4
0.00.051.908 I ggml_metal_init: picking default device: Apple M4
0.00.052.489 I ggml_metal_init: using embedded metal library
0.00.054.849 I ggml_metal_init: GPU name:   Apple M4
0.00.054.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.852 I ggml_metal_init: simdgroup reduction   = true
0.00.054.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.852 I ggml_metal_init: has bfloat            = true
0.00.054.852 I ggml_metal_init: use bfloat            = true
0.00.054.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.781 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.783 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.756 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.757 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.757 I llama_init_from_model: graph nodes  = 967
0.00.066.757 I llama_init_from_model: graph splits = 2
0.00.066.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.885 I 
0.00.447.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.447.917 I perplexity: tokenizing the input ..
0.00.456.009 I perplexity: tokenization took 8.091 ms
0.00.456.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.835 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.597.001 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.597.030 I llama_perf_context_print:        load time =     438.86 ms
0.00.597.031 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.98 tokens per second)
0.00.597.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.032 I llama_perf_context_print:       total time =     149.15 ms /   129 tokens
0.00.597.467 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.077s
sys	0m0.090s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4466 (924518e2)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x141f0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141f0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141f0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141f0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141f0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141f0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141f0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141f0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141f0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141f0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141f0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141f0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141f0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141f0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141f0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141f10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141f10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141f11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141f11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141f12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141f12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141f12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141f135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141f13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141f14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141f14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141f14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141f15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141f15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141f162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141f16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141f16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141f17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141f177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141f17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141f17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141f183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141f18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141f18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141f19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141f19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141f1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141f1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141f1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141f1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141f1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141f1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141f1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141f1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141f1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141f1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141f1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141f1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141f1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141f1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141f1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141f1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141f20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141f20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141f209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141f20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141f21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141f217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141f21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141f22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141f225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141f22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141f22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141f23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141f23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141f23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141f24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141f24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141f24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141f25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141f25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141f25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141f261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141f26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141f26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141f271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141f27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141f27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141f281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141f28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141f28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141f291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141f29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141f29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141f2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141f2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141f2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141f2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141f2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141f2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141f1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141f2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141f2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141f2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141f2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141f2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141f2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141f2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141f2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141f2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141f2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141f2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141f2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141f302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141f30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141f30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141f31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141f316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141f31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141f31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141f32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141f32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141f32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141f33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141f33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141f33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141f34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141f344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141f34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141f34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141f352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141f35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141f35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141f360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141f36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141f369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141f36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141f37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141f377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141f37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141f38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141f385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141f38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141f38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141f39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141f39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141f39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141f3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141f3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141f3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141f3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141f3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141f3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141f3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141f3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141f3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141f3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141f3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141f3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141f3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141f3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141f3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141f3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141f3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141f3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141f3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141f3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141f3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141f40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141f40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141f40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141f41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141f41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141f419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141f41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141f422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141f42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141f42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141f430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141f43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141f43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141f43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141f44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141f447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141f44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141f45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141f455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141f45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141f45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141f463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141f46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141f46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141f47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141f47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141f47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141f47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141f484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141f48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141f48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141f494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141f49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141f49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141f4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141f4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141f4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141f4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141f4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141f4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141f4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141f4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141f4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141f4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141f4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141f4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141f4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141f4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141f4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141f4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141f4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141f50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141f507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141f50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141f51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141f517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141f51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141f52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141f527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141f52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141f53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141f53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141f53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141f54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141f54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141f54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141f55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141f55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141f55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141f56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141f56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141f56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141f57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141f57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141f57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141f581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141f58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141f58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141f591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141f59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141f59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141f5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141f5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141f5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141f5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141f5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141f5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141f5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141f5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141f5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141f5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141f5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141f5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141f5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141f5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141f5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141f5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141f5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141f5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141f60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141f606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141f60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141f610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141f61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141f619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141f61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141f62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141f627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141f62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141f63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141f635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141f63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141f63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141f64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141f64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141f64cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141f65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141f656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141f65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141f66500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141f66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141f67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141f67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141f67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141f680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141f686c0 | th_max = 1024 | th_width =   32
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
0.00.143.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x141c04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141c04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141c053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141c05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141c05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141c06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141c06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141c069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141c06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141c073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141c07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141c07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141c089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141c091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141c099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141c0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141c0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141c0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141c0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141c0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141c0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141c0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141c0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141c0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141c0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141c0e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141c0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141c0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141c0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141c0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141c0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141c0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141c10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141c10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141c109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141c10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141c11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141c11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141c11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141c11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141c12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141c128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141c12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141c131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141c13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141c13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141c13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141c14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141c147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141c14c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141c150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141c15520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141c15990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141c15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141c16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141c166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141c16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141c17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141c175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141c17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141c17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141c18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141c18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141c18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141c19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141c194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141c19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141c19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141c1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141c1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141c1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141c1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141c1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141c1b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141c1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141c1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141c1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141c1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141c1ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141c1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141c1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141c1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141c1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141c1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141c1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141c1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141c1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141c1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141c1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141c1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141c203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141c20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141c20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141c21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141c21580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141c219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141c21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141c222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141c22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141c22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141c23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141c23490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141c23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141c23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141c241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141c24650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141c24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141c24f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141c253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141c25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141c25c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141c260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141c26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141c269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141c26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141c272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141c27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141c27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141c28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141c28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141c288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141c28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141c291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141c29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141c29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141c29f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141c2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141c2a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141c2ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141c2b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141c2b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141c2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141c2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141c2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141c2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141c2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141c2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141c2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141c2d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141c2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141c2e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141c2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141c2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141c2eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141c2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141c2f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141c2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141c300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141c30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141c30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141c30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141c31270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141c316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141c31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141c31fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141c32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141c328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141c32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141c33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141c335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141c33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141c33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141c34340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141c347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141c34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141c35090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141c35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141c35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141c36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141c366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141c36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141c36f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141c37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141c37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141c37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141c38150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141c385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141c38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141c38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141c39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141c39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141c39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141c3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141c3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141c3a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141c3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141c3b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141c3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141c3bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141c3bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141c3c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141c3c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141c3ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141c3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141c3d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141c3da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141c3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141c3e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141c3e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141c3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141c3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141c3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141c3fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141c3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141c40390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141c40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141c40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141c410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141c41600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141c41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141c42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141c42940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141c42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141c434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141c43a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141c44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141c44600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141c44bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141c45180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141c45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141c45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141c462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141c46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141c46e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141c47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141c479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141c47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141c48540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141c48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141c490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141c49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141c49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141c4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141c4a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141c4ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141c4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141c4b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141c4bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141c4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141c4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141c4d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141c4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141c4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141c4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141c4e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141c4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141c4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141c4f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141c4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141c503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141c50980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141c50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141c51500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141c51ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141c52080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141c52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141c52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141c531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141c53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141c53d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141c54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141c548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141c54e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141c55440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141c55a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141c55fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141c56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141c56b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141c57040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141c57540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141c57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141c57f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141c58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141c58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141c58e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141c59340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141c59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141c59d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141c5a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141c5a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141c5ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141c5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141c5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141c5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141c5c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141c5ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141c5d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141c5d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141c5e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141c5e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141c5e930 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x141e046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141e04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141e04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141e05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141e058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141e05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141e06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141e065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141e06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141e06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141e07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141e07a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141e08560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141e08d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141e09520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141e09c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141e0a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141e0aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141e0b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141e0b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141e0bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141e0c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141e0ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141e0d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141e0dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141e0df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141e0e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141e0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141e0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141e0ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141e0f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141e0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141e0fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141e10010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141e10480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141e108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141e10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141e111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141e11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141e11ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141e11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141e12390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141e12800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141e12c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141e130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141e13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141e139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141e13e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141e142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141e14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141e14b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141e14ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141e15460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141e158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141e15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141e161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141e16720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141e16c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141e17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141e17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141e17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141e17de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141e18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141e186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141e18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141e18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141e19410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141e19880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141e19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141e1a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141e1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141e1aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141e1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141e1b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141e1b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141e1bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141e1c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141e1c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141e1c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141e1cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141e1d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141e1d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141e1db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141e1df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141e1e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141e1e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141e1ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141e1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141e1f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141e1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141e1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141e20300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141e20770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141e20be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141e21050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141e214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141e21930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141e21da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141e22210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141e22680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141e22af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141e22f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141e233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141e23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141e23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141e24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141e24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141e24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141e250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141e25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141e259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141e25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141e262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141e26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141e26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141e26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141e27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141e278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141e27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141e281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141e28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141e28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141e28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141e29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141e297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141e29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141e2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141e2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141e2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141e2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141e2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141e2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141e2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141e2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141e2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141e2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141e2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141e2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141e2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141e2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141e2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141e2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141e2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141e2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141e2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141e2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141e2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141e30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141e306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141e30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141e30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141e31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141e31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141e31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141e32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141e325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141e32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141e32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141e33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141e337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141e33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141e344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141e34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141e34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141e35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141e356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141e35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141e35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141e36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141e36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141e36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141e37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141e375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141e37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141e37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141e38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141e38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141e38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141e39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141e394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141e39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141e39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141e3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141e3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141e3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141e3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141e3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141e3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141e3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141e3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141e3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141e3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141e3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141e3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141e3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141e3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141e3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141e3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141e3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141e3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141e3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141e3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141e3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141e3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141e403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141e40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141e40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141e41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141e41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141e41f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141e42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141e42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141e42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141e42f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141e433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141e43840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141e43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141e44120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141e44590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141e44a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141e44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141e452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141e45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141e45bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141e46030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141e464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141e46910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141e46d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141e471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141e47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141e47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141e47f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141e483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141e48820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141e48c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141e49100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141e49570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141e499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141e49e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141e4a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141e4a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141e4aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141e4b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141e4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141e4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141e4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141e4c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141e4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141e4cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141e4cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141e4d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141e4d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141e4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141e4e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141e4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141e4e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141e4ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141e4f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141e4f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141e4fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141e4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141e50460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141e508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141e50d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141e511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141e51620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141e51a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141e51f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141e52370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141e527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141e52c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141e530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141e53530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141e539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141e53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141e54280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141e546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141e54b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141e54fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141e55440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141e558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141e56320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141e56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141e57160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141e57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141e57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141e57fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141e585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141e58bc0 | th_max = 1024 | th_width =   32
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

real	0m1.879s
user	0m0.297s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4466 (924518e2)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x132f10410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132f110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132f11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132f11c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132f121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132f12790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132f12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132f132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132f137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132f13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132f141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132f14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132f154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132f15cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132f163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132f16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132f17230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132f17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132f18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132f18840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132f18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132f19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132f19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132f1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132f1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132f1af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132f1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132f1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132f1c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132f1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132f1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132f1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132f1db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132f1e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132f1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132f1e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132f1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132f1f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132f1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132f1fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132f20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132f20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132f207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132f20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132f213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132f21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132f22320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132f22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132f22f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132f23550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132f23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132f24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132f24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132f24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132f252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132f25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132f25b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132f26360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132f26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132f26ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132f26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132f27400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132f278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132f27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132f281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132f28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132f28b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132f28fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132f29460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132f29900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132f29da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132f2a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132f2a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132f2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132f2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132f2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132f2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132f2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132f2c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132f2cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132f2d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132f2d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132f2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132f2e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132f2e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132f2ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132f2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132f2f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132f2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132f30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132f307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132f30d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132f31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132f317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132f31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132f21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132f32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132f32940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132f32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132f333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132f33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132f33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132f343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132f34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132f34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132f353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132f35910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132f35e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132f363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132f36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132f36e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132f372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132f37790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132f37c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132f380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132f38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132f38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132f38eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132f39350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132f397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132f39c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132f3a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132f3a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132f3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132f3af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132f3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132f3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132f3bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132f3c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132f3c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132f3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132f3cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132f3d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132f3d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132f3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132f3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132f3e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132f3eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132f3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132f3f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132f3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132f3fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132f40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132f406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132f40b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132f41030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132f414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132f41970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132f41e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132f422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132f42750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132f42bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132f43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132f43530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132f439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132f43e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132f44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132f447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132f44c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132f450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132f45590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132f45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132f45ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132f46370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132f46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132f46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132f47150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132f475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132f47a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132f47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132f483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132f48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132f48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132f491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132f49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132f49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132f49f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132f4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132f4a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132f4ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132f4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132f4b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132f4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132f4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132f4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132f4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132f4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132f4d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132f4d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132f4dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132f4e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132f4e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132f4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132f4f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132f4f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132f4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132f4fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132f50470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132f50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132f51270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132f51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132f519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132f51fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132f525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132f52de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132f53280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132f53720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132f53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132f54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132f548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132f54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132f55360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132f558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132f55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132f56350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132f568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132f56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132f57340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132f57890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132f57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132f58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132f58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132f58dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132f59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132f59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132f59dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132f5a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132f5a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132f5adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132f5b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132f5b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132f5bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132f5c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132f5c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132f5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132f5d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132f5d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132f5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132f5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132f5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132f5ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132f5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132f5f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132f5fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132f602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132f60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132f60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132f612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132f617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132f61d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132f62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132f627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132f62d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132f63280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132f637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132f63d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132f64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132f647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132f64d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132f65260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132f657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132f65d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132f66250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132f667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132f66cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132f67190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132f67630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132f67ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132f67f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132f68410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132f688b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132f68d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132f691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132f69690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132f69fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132f6a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132f6a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132f6adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132f6b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132f6b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132f6bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132f6c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132f6cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132f6d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132f6d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132f6ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132f6e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132f6e7a0 | th_max = 1024 | th_width =   32
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
0.00.093.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x134804b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134805000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134805470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1348058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134805d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1348061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134806630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134806aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134806f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134807380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1348077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134807ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134808a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1348091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1348099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13480a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13480a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13480af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13480b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13480bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13480c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13480cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13480d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13480d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13480e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13480e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13480e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13480eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13480ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13480f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13480f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13480fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1348101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1348104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134810920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134810d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134811200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134811670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134811ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134811f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1348123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134812830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134812ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134813110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134813580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1348139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134813e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1348142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134814740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134814bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134815020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134815490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134815900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134815d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1348161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134816650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134816bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1348170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134817530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1348179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134817e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134818280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1348186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134818b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134818fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134819440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1348198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134819d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13481a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13481a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13481aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13481aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13481b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13481b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13481bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13481c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13481c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13481c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13481cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13481d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13481d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13481db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13481dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13481e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13481e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13481ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13481f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13481f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13481fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13481fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134820330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1348207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134820c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134821080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1348214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134821960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134821dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134822240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1348226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134822b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134822f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134823400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134823870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134823ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134824150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1348245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134824a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134824ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134825310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134825780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134825bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134826060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1348264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134826940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134826db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134827220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134827690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134827b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134827f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1348283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134828850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134828cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134829130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1348295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134829a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134829e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13482a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13482a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13482abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13482b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13482b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13482b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13482bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13482c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13482c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13482cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13482cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13482d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13482d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13482dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13482e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13482e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13482e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13482ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13482f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13482f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13482fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134830020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134830490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134830900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134830d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1348311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134831650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134831ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134831f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1348323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134832810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134832c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1348330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134833560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1348339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134833e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1348342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134834720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134834b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134835000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134835c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134835ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1348361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134836620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134836a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134836f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134837370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1348377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134837c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1348380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134838530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1348389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134838e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134839280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1348396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134839b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134839fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13483a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13483a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13483ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13483b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13483b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13483ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13483bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13483c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13483c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13483cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13483d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13483d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13483d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13483ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13483e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13483e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13483eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13483efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13483f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13483f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13483fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134840300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134840770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134840be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134841050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134841570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134841a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1348425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1348428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134842e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134843430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1348439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134843fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134844570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134844b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1348450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1348456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134845c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134846230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1348467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134846db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134847370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134847930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134847ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1348484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134848a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134849030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1348495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134849bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13484a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13484a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13484acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13484b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13484b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13484be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13484c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13484c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13484cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13484d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13484daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13484e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13484e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13484ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13484f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13484f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13484fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134850330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1348508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134850eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134851470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134851a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x134851ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1348525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134852b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134853130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1348536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134853cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134854270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134854830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134854df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1348553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134855970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134855f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1348564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134856ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134856fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1348574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1348579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134857eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1348583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1348588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134858db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1348592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1348597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134859cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13485a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13485a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13485abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13485b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13485b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13485bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13485c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13485ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13485d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13485d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13485dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13485e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13485e8a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x132f6e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132f50120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132f4fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132f50730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132f23810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132f23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132f25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132f522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132f1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132f216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132f21fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132f225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132f20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132f22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132f19bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132f0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132f24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132f25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132f32450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132f6d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132f1cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132f1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132f528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132f50d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132f1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132f1b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132f1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132f6ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132f6eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132f6f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132f6f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132f6f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132f6f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132f6fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132f6ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132f70200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132f704c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132f70780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132f70a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132f70d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132f70fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132f71280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132f71540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132f71800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132f71ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132f71d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132f72040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132f72300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132f725c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132f72880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132f72b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132f72e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132f730c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132f73380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132f73640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132f73900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132f73bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132f73e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132f74140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132f74400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132f746c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132f74980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132f74c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132f74f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132f751c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132f75480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132f75740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132f75a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132f75cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132f75f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132f76240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132f76500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132f767c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132f76a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132f76d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132f77000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132f772c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132f77580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132f77840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132f77b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132f77dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132f78080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132f78340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132f78600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132f788c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132f78b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132f78e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132f79100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132f793c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132f79680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132f79940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132f79c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132f79ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132f7a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132f7a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132f7a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132f7a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132f7ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132f7af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132f7b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132f7b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132f7b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132f7ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132f7bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132f7bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132f7c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132f7c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132f7c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132f7cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132f7cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132f7d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132f7d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132f7d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132f7d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132f7db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132f7de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132f7e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132f7e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132f7e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132f7e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132f7ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132f7ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132f7f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132f7f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132f7f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132f7f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132f7fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132f7ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132f801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132f80480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132f80740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132f80a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132f80cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132f80f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132f81240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132f81500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132f817c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132f81a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132f81d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132f82000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132f822c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132f82580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132f82840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132f82b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132f82dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132f83080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132f83340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132f83600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132f838c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132f83b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132f83e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132f84100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132f843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132f84680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132f84940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132f84c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132f84ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132f85180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132f85440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132f85700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132f859c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132f85c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132f85f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132f86200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132f864c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132f86780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132f86a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132f86d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132f86fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132f87280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132f87540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132f87800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132f87ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132f87d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132f88040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132f88300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132f885c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132f88880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132f88b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132f88e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132f890c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132f89380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132f89640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132f89900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132f89bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132f89e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132f8a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132f8a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132f8a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132f8a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132f8ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132f8af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132f8b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132f8b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132f8b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132f8ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132f8bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132f8bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132f8c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132f8c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132f8c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132f8ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132f8cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132f8d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132f8d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132f8d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132f8d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132f8db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132f8ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132f8e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132f8e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132f8e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132f8ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132f8ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132f8f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132f8f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132f8f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132f8f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132f8fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132f8ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132f901d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132f90490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132f90750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132f90a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132f90cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132f90f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132f91250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132f91510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132f917d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132f91a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132f91d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132f92010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132f922d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132f92590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132f92850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132f92b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132f92dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132f93090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132f93350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132f93610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132f938d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132f93b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132f93e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132f94110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132f943d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132f94690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132f94950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132f94ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132f953f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132f95940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132f95e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132f963e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132f96930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132f96e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132f973d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132f97920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132f97e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132f983c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132f98910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132f98e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132f993b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132f99900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132f99e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132f9a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132f9a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132f9ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132f9b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132f9b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132f9bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132f9c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132f9c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132f9cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132f9cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132f9d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132f9d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132f9dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132f9e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132f9e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132f9eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132f9efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132f9f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132f9f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132f9fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132fa0560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132fa0c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132fa13a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132fa1ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132fa1d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132fa2570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132fa2830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132fa2e40 | th_max = 1024 | th_width =   32
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

real	0m0.918s
user	0m0.241s
sys	0m0.134s
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
2/2 Test #26: test-autorelease .................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.75 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.15 user         0.04 sys
```
