## Summary

- status:  SUCCESS ✅
- runtime: 863.14
- date:    Sat Jan 25 08:30:09 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e264a905bec9e4c0111eb4c91379c88accef7c6
- author:  Diego Devesa
```
docker : add GGML_CPU_ARM_ARCH arg to select ARM architecture to build for (#11419)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.87 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.90 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  187.13 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.01 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 232.59 sec*proc (28 tests)

Total Test time (real) = 232.60 sec

real	3m52.627s
user	8m7.356s
sys	0m6.934s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.10 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.82 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.24 sec*proc (28 tests)

Total Test time (real) =  52.25 sec

real	0m52.263s
user	1m15.273s
sys	0m5.811s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.070 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.818 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.832 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.840 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.840 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.842 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.654 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.654 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.654 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.656 I llama_model_loader: - type  f32:  124 tensors
0.00.026.656 I llama_model_loader: - type  f16:   73 tensors
0.00.026.657 I print_info: file format = GGUF V3 (latest)
0.00.026.658 I print_info: file type   = F16
0.00.026.659 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.794 I load: special tokens cache size = 5
0.00.032.788 I load: token to piece cache size = 0.2032 MB
0.00.032.792 I print_info: arch             = bert
0.00.032.792 I print_info: vocab_only       = 0
0.00.032.792 I print_info: n_ctx_train      = 512
0.00.032.793 I print_info: n_embd           = 384
0.00.032.793 I print_info: n_layer          = 12
0.00.032.797 I print_info: n_head           = 12
0.00.032.797 I print_info: n_head_kv        = 12
0.00.032.798 I print_info: n_rot            = 32
0.00.032.798 I print_info: n_swa            = 0
0.00.032.798 I print_info: n_embd_head_k    = 32
0.00.032.798 I print_info: n_embd_head_v    = 32
0.00.032.799 I print_info: n_gqa            = 1
0.00.032.800 I print_info: n_embd_k_gqa     = 384
0.00.032.801 I print_info: n_embd_v_gqa     = 384
0.00.032.802 I print_info: f_norm_eps       = 1.0e-12
0.00.032.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.803 I print_info: f_logit_scale    = 0.0e+00
0.00.032.804 I print_info: n_ff             = 1536
0.00.032.804 I print_info: n_expert         = 0
0.00.032.804 I print_info: n_expert_used    = 0
0.00.032.805 I print_info: causal attn      = 0
0.00.032.805 I print_info: pooling type     = 2
0.00.032.805 I print_info: rope type        = 2
0.00.032.805 I print_info: rope scaling     = linear
0.00.032.806 I print_info: freq_base_train  = 10000.0
0.00.032.806 I print_info: freq_scale_train = 1
0.00.032.806 I print_info: n_ctx_orig_yarn  = 512
0.00.032.807 I print_info: rope_finetuned   = unknown
0.00.032.807 I print_info: ssm_d_conv       = 0
0.00.032.807 I print_info: ssm_d_inner      = 0
0.00.032.807 I print_info: ssm_d_state      = 0
0.00.032.808 I print_info: ssm_dt_rank      = 0
0.00.032.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.808 I print_info: model type       = 33M
0.00.032.809 I print_info: model params     = 33.21 M
0.00.032.809 I print_info: general.name     = Bge Small
0.00.032.810 I print_info: vocab type       = WPM
0.00.032.810 I print_info: n_vocab          = 30522
0.00.032.810 I print_info: n_merges         = 0
0.00.032.810 I print_info: BOS token        = 101 '[CLS]'
0.00.032.811 I print_info: UNK token        = 100 '[UNK]'
0.00.032.811 I print_info: SEP token        = 102 '[SEP]'
0.00.032.811 I print_info: PAD token        = 0 '[PAD]'
0.00.032.811 I print_info: MASK token       = 103 '[MASK]'
0.00.032.812 I print_info: LF token         = 0 '[PAD]'
0.00.032.812 I print_info: max token length = 21
0.00.034.719 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.719 I load_tensors: offloading output layer to GPU
0.00.034.720 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.745 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.746 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.988 I llama_init_from_model: n_seq_max     = 1
0.00.034.990 I llama_init_from_model: n_ctx         = 512
0.00.034.990 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.990 I llama_init_from_model: n_batch       = 2048
0.00.034.990 I llama_init_from_model: n_ubatch      = 2048
0.00.034.991 I llama_init_from_model: flash_attn    = 0
0.00.034.991 I llama_init_from_model: freq_base     = 10000.0
0.00.034.992 I llama_init_from_model: freq_scale    = 1
0.00.034.992 I ggml_metal_init: allocating
0.00.034.996 I ggml_metal_init: found device: Apple M4
0.00.034.999 I ggml_metal_init: picking default device: Apple M4
0.00.035.677 I ggml_metal_init: using embedded metal library
0.00.039.739 I ggml_metal_init: GPU name:   Apple M4
0.00.039.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.742 I ggml_metal_init: simdgroup reduction   = true
0.00.039.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.743 I ggml_metal_init: has bfloat            = true
0.00.039.743 I ggml_metal_init: use bfloat            = true
0.00.039.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.663 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.229 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.231 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.233 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.962 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.964 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.964 I llama_init_from_model: graph nodes  = 429
0.00.052.964 I llama_init_from_model: graph splits = 2
0.00.052.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.370 I 
0.00.059.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.028 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.170 I llama_perf_context_print:        load time =      43.31 ms
0.00.065.171 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1805.05 tokens per second)
0.00.065.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.173 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.065.311 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.888 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.895 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.896 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.896 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.899 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.901 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.901 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.902 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.902 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.903 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.011 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.012 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.012 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.012 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.013 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.013 I llama_model_loader: - type  f32:  124 tensors
0.00.015.014 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.014 I print_info: file format = GGUF V3 (latest)
0.00.015.015 I print_info: file type   = Q8_0
0.00.015.016 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.377 I load: special tokens cache size = 5
0.00.018.671 I load: token to piece cache size = 0.2032 MB
0.00.018.674 I print_info: arch             = bert
0.00.018.675 I print_info: vocab_only       = 0
0.00.018.675 I print_info: n_ctx_train      = 512
0.00.018.675 I print_info: n_embd           = 384
0.00.018.675 I print_info: n_layer          = 12
0.00.018.678 I print_info: n_head           = 12
0.00.018.679 I print_info: n_head_kv        = 12
0.00.018.679 I print_info: n_rot            = 32
0.00.018.679 I print_info: n_swa            = 0
0.00.018.679 I print_info: n_embd_head_k    = 32
0.00.018.679 I print_info: n_embd_head_v    = 32
0.00.018.680 I print_info: n_gqa            = 1
0.00.018.680 I print_info: n_embd_k_gqa     = 384
0.00.018.681 I print_info: n_embd_v_gqa     = 384
0.00.018.681 I print_info: f_norm_eps       = 1.0e-12
0.00.018.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.682 I print_info: f_logit_scale    = 0.0e+00
0.00.018.683 I print_info: n_ff             = 1536
0.00.018.683 I print_info: n_expert         = 0
0.00.018.684 I print_info: n_expert_used    = 0
0.00.018.684 I print_info: causal attn      = 0
0.00.018.684 I print_info: pooling type     = 2
0.00.018.684 I print_info: rope type        = 2
0.00.018.684 I print_info: rope scaling     = linear
0.00.018.685 I print_info: freq_base_train  = 10000.0
0.00.018.685 I print_info: freq_scale_train = 1
0.00.018.685 I print_info: n_ctx_orig_yarn  = 512
0.00.018.685 I print_info: rope_finetuned   = unknown
0.00.018.685 I print_info: ssm_d_conv       = 0
0.00.018.686 I print_info: ssm_d_inner      = 0
0.00.018.686 I print_info: ssm_d_state      = 0
0.00.018.686 I print_info: ssm_dt_rank      = 0
0.00.018.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.686 I print_info: model type       = 33M
0.00.018.687 I print_info: model params     = 33.21 M
0.00.018.687 I print_info: general.name     = Bge Small
0.00.018.687 I print_info: vocab type       = WPM
0.00.018.687 I print_info: n_vocab          = 30522
0.00.018.687 I print_info: n_merges         = 0
0.00.018.688 I print_info: BOS token        = 101 '[CLS]'
0.00.018.688 I print_info: UNK token        = 100 '[UNK]'
0.00.018.688 I print_info: SEP token        = 102 '[SEP]'
0.00.018.688 I print_info: PAD token        = 0 '[PAD]'
0.00.018.688 I print_info: MASK token       = 103 '[MASK]'
0.00.018.689 I print_info: LF token         = 0 '[PAD]'
0.00.018.689 I print_info: max token length = 21
0.00.019.976 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.977 I load_tensors: offloading output layer to GPU
0.00.019.977 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.986 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.986 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.133 I llama_init_from_model: n_seq_max     = 1
0.00.020.133 I llama_init_from_model: n_ctx         = 512
0.00.020.134 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.134 I llama_init_from_model: n_batch       = 2048
0.00.020.134 I llama_init_from_model: n_ubatch      = 2048
0.00.020.134 I llama_init_from_model: flash_attn    = 0
0.00.020.135 I llama_init_from_model: freq_base     = 10000.0
0.00.020.135 I llama_init_from_model: freq_scale    = 1
0.00.020.135 I ggml_metal_init: allocating
0.00.020.138 I ggml_metal_init: found device: Apple M4
0.00.020.140 I ggml_metal_init: picking default device: Apple M4
0.00.020.633 I ggml_metal_init: using embedded metal library
0.00.023.155 I ggml_metal_init: GPU name:   Apple M4
0.00.023.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.158 I ggml_metal_init: simdgroup reduction   = true
0.00.023.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.159 I ggml_metal_init: has bfloat            = true
0.00.023.159 I ggml_metal_init: use bfloat            = true
0.00.023.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.473 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.956 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.958 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.960 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.540 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.541 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.542 I llama_init_from_model: graph nodes  = 429
0.00.034.542 I llama_init_from_model: graph splits = 2
0.00.034.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.943 I 
0.00.038.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.486 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.963 I llama_perf_context_print:        load time =      29.78 ms
0.00.043.964 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.17 tokens per second)
0.00.043.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.965 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.044.157 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.103 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.168 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.176 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.026.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.177 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.026.177 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.026.178 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.026.179 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.026.179 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.026.180 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.026.180 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.026.180 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.026.183 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.184 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.026.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.030.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.031.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.643 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.643 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.644 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.644 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.644 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.645 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.034.646 I llama_model_loader: - type  f32:   40 tensors
0.00.034.646 I llama_model_loader: - type  f16:   30 tensors
0.00.034.647 I print_info: file format = GGUF V3 (latest)
0.00.034.647 I print_info: file type   = F16
0.00.034.649 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.133 W load: empty token at index 5
0.00.049.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.854 I load: special tokens cache size = 5
0.00.312.587 I load: token to piece cache size = 1.5060 MB
0.00.312.598 I print_info: arch             = jina-bert-v2
0.00.312.598 I print_info: vocab_only       = 0
0.00.312.598 I print_info: n_ctx_train      = 8192
0.00.312.598 I print_info: n_embd           = 384
0.00.312.599 I print_info: n_layer          = 4
0.00.312.603 I print_info: n_head           = 12
0.00.312.604 I print_info: n_head_kv        = 12
0.00.312.604 I print_info: n_rot            = 32
0.00.312.604 I print_info: n_swa            = 0
0.00.312.604 I print_info: n_embd_head_k    = 32
0.00.312.604 I print_info: n_embd_head_v    = 32
0.00.312.605 I print_info: n_gqa            = 1
0.00.312.605 I print_info: n_embd_k_gqa     = 384
0.00.312.614 I print_info: n_embd_v_gqa     = 384
0.00.312.614 I print_info: f_norm_eps       = 1.0e-12
0.00.312.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.615 I print_info: f_max_alibi_bias = 8.0e+00
0.00.312.615 I print_info: f_logit_scale    = 0.0e+00
0.00.312.616 I print_info: n_ff             = 1536
0.00.312.616 I print_info: n_expert         = 0
0.00.312.616 I print_info: n_expert_used    = 0
0.00.312.617 I print_info: causal attn      = 0
0.00.312.617 I print_info: pooling type     = -1
0.00.312.617 I print_info: rope type        = -1
0.00.312.617 I print_info: rope scaling     = linear
0.00.312.619 I print_info: freq_base_train  = 10000.0
0.00.312.619 I print_info: freq_scale_train = 1
0.00.312.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.619 I print_info: rope_finetuned   = unknown
0.00.312.619 I print_info: ssm_d_conv       = 0
0.00.312.620 I print_info: ssm_d_inner      = 0
0.00.312.620 I print_info: ssm_d_state      = 0
0.00.312.620 I print_info: ssm_dt_rank      = 0
0.00.312.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.620 I print_info: model type       = 33M
0.00.312.621 I print_info: model params     = 32.90 M
0.00.312.622 I print_info: general.name     = Jina Bert Implementation
0.00.312.622 I print_info: vocab type       = BPE
0.00.312.623 I print_info: n_vocab          = 61056
0.00.312.623 I print_info: n_merges         = 39382
0.00.312.624 I print_info: BOS token        = 0 '<s>'
0.00.312.624 I print_info: EOS token        = 2 '</s>'
0.00.312.624 I print_info: UNK token        = 3 '<unk>'
0.00.312.624 I print_info: SEP token        = 2 '</s>'
0.00.312.624 I print_info: PAD token        = 1 '<pad>'
0.00.312.625 I print_info: MASK token       = 4 '<mask>'
0.00.312.625 I print_info: EOG token        = 2 '</s>'
0.00.312.625 I print_info: max token length = 45
0.00.313.423 I load_tensors: offloading 4 repeating layers to GPU
0.00.313.423 I load_tensors: offloading output layer to GPU
0.00.313.424 I load_tensors: offloaded 5/5 layers to GPU
0.00.313.444 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.313.444 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.313.608 I llama_init_from_model: n_seq_max     = 1
0.00.313.609 I llama_init_from_model: n_ctx         = 8192
0.00.313.609 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.313.609 I llama_init_from_model: n_batch       = 2048
0.00.313.609 I llama_init_from_model: n_ubatch      = 2048
0.00.313.609 I llama_init_from_model: flash_attn    = 0
0.00.313.610 I llama_init_from_model: freq_base     = 10000.0
0.00.313.610 I llama_init_from_model: freq_scale    = 1
0.00.313.611 I ggml_metal_init: allocating
0.00.313.614 I ggml_metal_init: found device: Apple M4
0.00.313.617 I ggml_metal_init: picking default device: Apple M4
0.00.314.147 I ggml_metal_init: using embedded metal library
0.00.316.841 I ggml_metal_init: GPU name:   Apple M4
0.00.316.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.844 I ggml_metal_init: simdgroup reduction   = true
0.00.316.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.844 I ggml_metal_init: has bfloat            = true
0.00.316.845 I ggml_metal_init: use bfloat            = true
0.00.316.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.032 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.329.548 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.329.550 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.329.552 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.330.080 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.330.081 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.330.081 I llama_init_from_model: graph nodes  = 154
0.00.330.081 I llama_init_from_model: graph splits = 2
0.00.330.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.426 I 
0.00.339.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.339.624 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.339.625 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.628 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.339.628 I main: number of tokens in prompt = 13
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


0.00.339.635 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.636 I main: number of tokens in prompt = 40
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


0.00.340.124 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.609 I llama_perf_context_print:        load time =     322.46 ms
0.00.343.610 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17913.90 tokens per second)
0.00.343.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.612 I llama_perf_context_print:       total time =       4.18 ms /    63 tokens
0.00.343.826 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.323s
sys	0m0.035s
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
0.00.000.143 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.054.622 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.029 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.060 I llama_model_loader: - type  f32:  194 tensors
0.00.085.061 I llama_model_loader: - type  f16:   98 tensors
0.00.085.065 I print_info: file format = GGUF V3 (latest)
0.00.085.067 I print_info: file type   = all F32 (guessed)
0.00.085.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.117.991 I load: special tokens cache size = 25
0.00.125.589 I load: token to piece cache size = 0.2984 MB
0.00.125.593 I print_info: arch             = gptneox
0.00.125.593 I print_info: vocab_only       = 0
0.00.125.593 I print_info: n_ctx_train      = 2048
0.00.125.593 I print_info: n_embd           = 2048
0.00.125.594 I print_info: n_layer          = 24
0.00.125.597 I print_info: n_head           = 16
0.00.125.598 I print_info: n_head_kv        = 16
0.00.125.598 I print_info: n_rot            = 32
0.00.125.598 I print_info: n_swa            = 0
0.00.125.599 I print_info: n_embd_head_k    = 128
0.00.125.599 I print_info: n_embd_head_v    = 128
0.00.125.601 I print_info: n_gqa            = 1
0.00.125.602 I print_info: n_embd_k_gqa     = 2048
0.00.125.603 I print_info: n_embd_v_gqa     = 2048
0.00.125.603 I print_info: f_norm_eps       = 1.0e-05
0.00.125.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.604 I print_info: f_logit_scale    = 0.0e+00
0.00.125.605 I print_info: n_ff             = 8192
0.00.125.605 I print_info: n_expert         = 0
0.00.125.605 I print_info: n_expert_used    = 0
0.00.125.605 I print_info: causal attn      = 1
0.00.125.606 I print_info: pooling type     = 0
0.00.125.606 I print_info: rope type        = 2
0.00.125.606 I print_info: rope scaling     = linear
0.00.125.606 I print_info: freq_base_train  = 10000.0
0.00.125.607 I print_info: freq_scale_train = 1
0.00.125.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.607 I print_info: rope_finetuned   = unknown
0.00.125.607 I print_info: ssm_d_conv       = 0
0.00.125.607 I print_info: ssm_d_inner      = 0
0.00.125.608 I print_info: ssm_d_state      = 0
0.00.125.608 I print_info: ssm_dt_rank      = 0
0.00.125.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.608 I print_info: model type       = 1.4B
0.00.125.608 I print_info: model params     = 1.41 B
0.00.125.609 I print_info: general.name     = 1.4B
0.00.125.609 I print_info: vocab type       = BPE
0.00.125.609 I print_info: n_vocab          = 50304
0.00.125.610 I print_info: n_merges         = 50009
0.00.125.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.611 I print_info: LF token         = 128 'Ä'
0.00.125.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.613 I print_info: max token length = 1024
0.00.128.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.300 I load_tensors: offloading output layer to GPU
0.00.128.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.320 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.128.321 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.128.640 I llama_init_from_model: n_seq_max     = 1
0.00.128.641 I llama_init_from_model: n_ctx         = 2048
0.00.128.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.641 I llama_init_from_model: n_batch       = 2048
0.00.128.641 I llama_init_from_model: n_ubatch      = 512
0.00.128.642 I llama_init_from_model: flash_attn    = 0
0.00.128.642 I llama_init_from_model: freq_base     = 10000.0
0.00.128.642 I llama_init_from_model: freq_scale    = 1
0.00.128.643 I ggml_metal_init: allocating
0.00.128.646 I ggml_metal_init: found device: Apple M4
0.00.128.648 I ggml_metal_init: picking default device: Apple M4
0.00.129.238 I ggml_metal_init: using embedded metal library
0.00.138.377 I ggml_metal_init: GPU name:   Apple M4
0.00.138.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.138.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.138.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.138.380 I ggml_metal_init: simdgroup reduction   = true
0.00.138.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.138.380 I ggml_metal_init: has bfloat            = true
0.00.138.380 I ggml_metal_init: use bfloat            = true
0.00.138.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.138.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.163.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.142 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.185.151 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.153 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.186.156 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.186.156 I llama_init_from_model: graph nodes  = 967
0.00.186.156 I llama_init_from_model: graph splits = 2
0.00.186.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.265 I main: llama threadpool init, n_threads = 4
0.00.267.303 I 
0.00.267.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.267.336 I 
0.00.267.401 I sampler seed: 1234
0.00.267.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.432 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.178.643 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.02.178.644 I llama_perf_context_print:        load time =     211.61 ms
0.02.178.644 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.53 tokens per second)
0.02.178.645 I llama_perf_context_print:        eval time =    1864.64 ms /    63 runs   (   29.60 ms per token,    33.79 tokens per second)
0.02.178.645 I llama_perf_context_print:       total time =    1912.41 ms /    70 tokens
0.02.178.851 I ggml_metal_free: deallocating

real	0m2.489s
user	0m0.148s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.608 I llama_model_loader: - type  f32:  194 tensors
0.00.046.609 I llama_model_loader: - type  f16:   98 tensors
0.00.046.609 I print_info: file format = GGUF V3 (latest)
0.00.046.612 I print_info: file type   = all F32 (guessed)
0.00.046.613 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.969 I load: special tokens cache size = 25
0.00.072.169 I load: token to piece cache size = 0.2984 MB
0.00.072.172 I print_info: arch             = gptneox
0.00.072.173 I print_info: vocab_only       = 0
0.00.072.173 I print_info: n_ctx_train      = 2048
0.00.072.173 I print_info: n_embd           = 2048
0.00.072.173 I print_info: n_layer          = 24
0.00.072.177 I print_info: n_head           = 16
0.00.072.178 I print_info: n_head_kv        = 16
0.00.072.178 I print_info: n_rot            = 32
0.00.072.178 I print_info: n_swa            = 0
0.00.072.179 I print_info: n_embd_head_k    = 128
0.00.072.179 I print_info: n_embd_head_v    = 128
0.00.072.180 I print_info: n_gqa            = 1
0.00.072.180 I print_info: n_embd_k_gqa     = 2048
0.00.072.181 I print_info: n_embd_v_gqa     = 2048
0.00.072.184 I print_info: f_norm_eps       = 1.0e-05
0.00.072.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.184 I print_info: f_logit_scale    = 0.0e+00
0.00.072.185 I print_info: n_ff             = 8192
0.00.072.185 I print_info: n_expert         = 0
0.00.072.185 I print_info: n_expert_used    = 0
0.00.072.185 I print_info: causal attn      = 1
0.00.072.186 I print_info: pooling type     = 0
0.00.072.186 I print_info: rope type        = 2
0.00.072.186 I print_info: rope scaling     = linear
0.00.072.187 I print_info: freq_base_train  = 10000.0
0.00.072.188 I print_info: freq_scale_train = 1
0.00.072.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.188 I print_info: rope_finetuned   = unknown
0.00.072.188 I print_info: ssm_d_conv       = 0
0.00.072.188 I print_info: ssm_d_inner      = 0
0.00.072.188 I print_info: ssm_d_state      = 0
0.00.072.188 I print_info: ssm_dt_rank      = 0
0.00.072.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.189 I print_info: model type       = 1.4B
0.00.072.189 I print_info: model params     = 1.41 B
0.00.072.189 I print_info: general.name     = 1.4B
0.00.072.190 I print_info: vocab type       = BPE
0.00.072.190 I print_info: n_vocab          = 50304
0.00.072.190 I print_info: n_merges         = 50009
0.00.072.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: LF token         = 128 'Ä'
0.00.072.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: max token length = 1024
0.00.074.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.499 I load_tensors: offloading output layer to GPU
0.00.074.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.510 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.074.511 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.074.787 I llama_init_from_model: n_seq_max     = 1
0.00.074.788 I llama_init_from_model: n_ctx         = 128
0.00.074.788 I llama_init_from_model: n_ctx_per_seq = 128
0.00.074.788 I llama_init_from_model: n_batch       = 128
0.00.074.788 I llama_init_from_model: n_ubatch      = 128
0.00.074.788 I llama_init_from_model: flash_attn    = 0
0.00.074.789 I llama_init_from_model: freq_base     = 10000.0
0.00.074.789 I llama_init_from_model: freq_scale    = 1
0.00.074.789 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.074.790 I ggml_metal_init: allocating
0.00.074.793 I ggml_metal_init: found device: Apple M4
0.00.074.795 I ggml_metal_init: picking default device: Apple M4
0.00.075.285 I ggml_metal_init: using embedded metal library
0.00.077.667 I ggml_metal_init: GPU name:   Apple M4
0.00.077.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.669 I ggml_metal_init: simdgroup reduction   = true
0.00.077.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.670 I ggml_metal_init: has bfloat            = true
0.00.077.670 I ggml_metal_init: use bfloat            = true
0.00.077.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.201 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.489 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.089.493 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.507 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.389 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.090.390 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.090.390 I llama_init_from_model: graph nodes  = 967
0.00.090.391 I llama_init_from_model: graph splits = 2
0.00.090.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.419 I 
0.01.249.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.249.512 I perplexity: tokenizing the input ..
0.01.260.739 I perplexity: tokenization took 11.224 ms
0.01.260.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.912 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.385.473 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.385.496 I llama_perf_context_print:        load time =    1229.82 ms
0.01.385.497 I llama_perf_context_print: prompt eval time =     118.90 ms /   128 tokens (    0.93 ms per token,  1076.53 tokens per second)
0.01.385.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.499 I llama_perf_context_print:       total time =     136.08 ms /   129 tokens
0.01.386.214 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.127s
sys	0m0.175s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.028 I llama_model_loader: - type  f32:  194 tensors
0.00.036.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.029 I print_info: file format = GGUF V3 (latest)
0.00.036.030 I print_info: file type   = Q8_0
0.00.036.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.823 I load: special tokens cache size = 25
0.00.065.442 I load: token to piece cache size = 0.2984 MB
0.00.065.447 I print_info: arch             = gptneox
0.00.065.447 I print_info: vocab_only       = 0
0.00.065.447 I print_info: n_ctx_train      = 2048
0.00.065.447 I print_info: n_embd           = 2048
0.00.065.448 I print_info: n_layer          = 24
0.00.065.453 I print_info: n_head           = 16
0.00.065.454 I print_info: n_head_kv        = 16
0.00.065.454 I print_info: n_rot            = 32
0.00.065.455 I print_info: n_swa            = 0
0.00.065.455 I print_info: n_embd_head_k    = 128
0.00.065.455 I print_info: n_embd_head_v    = 128
0.00.065.456 I print_info: n_gqa            = 1
0.00.065.456 I print_info: n_embd_k_gqa     = 2048
0.00.065.457 I print_info: n_embd_v_gqa     = 2048
0.00.065.458 I print_info: f_norm_eps       = 1.0e-05
0.00.065.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.459 I print_info: f_logit_scale    = 0.0e+00
0.00.065.460 I print_info: n_ff             = 8192
0.00.065.460 I print_info: n_expert         = 0
0.00.065.460 I print_info: n_expert_used    = 0
0.00.065.460 I print_info: causal attn      = 1
0.00.065.460 I print_info: pooling type     = 0
0.00.065.461 I print_info: rope type        = 2
0.00.065.461 I print_info: rope scaling     = linear
0.00.065.461 I print_info: freq_base_train  = 10000.0
0.00.065.462 I print_info: freq_scale_train = 1
0.00.065.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.462 I print_info: rope_finetuned   = unknown
0.00.065.463 I print_info: ssm_d_conv       = 0
0.00.065.463 I print_info: ssm_d_inner      = 0
0.00.065.463 I print_info: ssm_d_state      = 0
0.00.065.463 I print_info: ssm_dt_rank      = 0
0.00.065.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.463 I print_info: model type       = 1.4B
0.00.065.464 I print_info: model params     = 1.41 B
0.00.065.464 I print_info: general.name     = 1.4B
0.00.065.465 I print_info: vocab type       = BPE
0.00.065.465 I print_info: n_vocab          = 50304
0.00.065.465 I print_info: n_merges         = 50009
0.00.065.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: LF token         = 128 'Ä'
0.00.065.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.467 I print_info: max token length = 1024
0.00.067.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.423 I load_tensors: offloading output layer to GPU
0.00.067.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.435 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.436 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.067.773 I llama_init_from_model: n_seq_max     = 1
0.00.067.774 I llama_init_from_model: n_ctx         = 2048
0.00.067.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.067.774 I llama_init_from_model: n_batch       = 2048
0.00.067.775 I llama_init_from_model: n_ubatch      = 512
0.00.067.775 I llama_init_from_model: flash_attn    = 0
0.00.067.775 I llama_init_from_model: freq_base     = 10000.0
0.00.067.776 I llama_init_from_model: freq_scale    = 1
0.00.067.776 I ggml_metal_init: allocating
0.00.067.780 I ggml_metal_init: found device: Apple M4
0.00.067.783 I ggml_metal_init: picking default device: Apple M4
0.00.068.436 I ggml_metal_init: using embedded metal library
0.00.071.245 I ggml_metal_init: GPU name:   Apple M4
0.00.071.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.248 I ggml_metal_init: simdgroup reduction   = true
0.00.071.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.248 I ggml_metal_init: has bfloat            = true
0.00.071.248 I ggml_metal_init: use bfloat            = true
0.00.071.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.819 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.954 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.965 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.993 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.101 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.109.104 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.109.104 I llama_init_from_model: graph nodes  = 967
0.00.109.105 I llama_init_from_model: graph splits = 2
0.00.109.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.877 I main: llama threadpool init, n_threads = 4
0.01.244.923 I 
0.01.244.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.244.956 I 
0.01.245.138 I sampler seed: 1234
0.01.245.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.187 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.380.793 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.380.794 I llama_perf_context_print:        load time =    1233.87 ms
0.02.380.795 I llama_perf_context_print: prompt eval time =      39.95 ms /     7 tokens (    5.71 ms per token,   175.21 tokens per second)
0.02.380.797 I llama_perf_context_print:        eval time =    1092.82 ms /    63 runs   (   17.35 ms per token,    57.65 tokens per second)
0.02.380.797 I llama_perf_context_print:       total time =    1136.76 ms /    70 tokens
0.02.381.007 I ggml_metal_free: deallocating

real	0m2.398s
user	0m0.118s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.238 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.364 I llama_model_loader: - type  f32:  194 tensors
0.00.026.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.365 I print_info: file format = GGUF V3 (latest)
0.00.026.365 I print_info: file type   = Q8_0
0.00.026.366 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.076 I load: special tokens cache size = 25
0.00.052.177 I load: token to piece cache size = 0.2984 MB
0.00.052.181 I print_info: arch             = gptneox
0.00.052.181 I print_info: vocab_only       = 0
0.00.052.181 I print_info: n_ctx_train      = 2048
0.00.052.182 I print_info: n_embd           = 2048
0.00.052.182 I print_info: n_layer          = 24
0.00.052.186 I print_info: n_head           = 16
0.00.052.186 I print_info: n_head_kv        = 16
0.00.052.186 I print_info: n_rot            = 32
0.00.052.186 I print_info: n_swa            = 0
0.00.052.187 I print_info: n_embd_head_k    = 128
0.00.052.187 I print_info: n_embd_head_v    = 128
0.00.052.187 I print_info: n_gqa            = 1
0.00.052.188 I print_info: n_embd_k_gqa     = 2048
0.00.052.189 I print_info: n_embd_v_gqa     = 2048
0.00.052.189 I print_info: f_norm_eps       = 1.0e-05
0.00.052.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.190 I print_info: f_logit_scale    = 0.0e+00
0.00.052.190 I print_info: n_ff             = 8192
0.00.052.191 I print_info: n_expert         = 0
0.00.052.191 I print_info: n_expert_used    = 0
0.00.052.191 I print_info: causal attn      = 1
0.00.052.191 I print_info: pooling type     = 0
0.00.052.191 I print_info: rope type        = 2
0.00.052.191 I print_info: rope scaling     = linear
0.00.052.192 I print_info: freq_base_train  = 10000.0
0.00.052.192 I print_info: freq_scale_train = 1
0.00.052.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.193 I print_info: rope_finetuned   = unknown
0.00.052.193 I print_info: ssm_d_conv       = 0
0.00.052.193 I print_info: ssm_d_inner      = 0
0.00.052.193 I print_info: ssm_d_state      = 0
0.00.052.193 I print_info: ssm_dt_rank      = 0
0.00.052.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.193 I print_info: model type       = 1.4B
0.00.052.194 I print_info: model params     = 1.41 B
0.00.052.194 I print_info: general.name     = 1.4B
0.00.052.194 I print_info: vocab type       = BPE
0.00.052.195 I print_info: n_vocab          = 50304
0.00.052.195 I print_info: n_merges         = 50009
0.00.052.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.196 I print_info: LF token         = 128 'Ä'
0.00.052.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.196 I print_info: max token length = 1024
0.00.054.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.232 I load_tensors: offloading output layer to GPU
0.00.054.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.243 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.054.244 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.054.538 I llama_init_from_model: n_seq_max     = 1
0.00.054.539 I llama_init_from_model: n_ctx         = 128
0.00.054.539 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.539 I llama_init_from_model: n_batch       = 128
0.00.054.539 I llama_init_from_model: n_ubatch      = 128
0.00.054.539 I llama_init_from_model: flash_attn    = 0
0.00.054.540 I llama_init_from_model: freq_base     = 10000.0
0.00.054.540 I llama_init_from_model: freq_scale    = 1
0.00.054.540 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.541 I ggml_metal_init: allocating
0.00.054.544 I ggml_metal_init: found device: Apple M4
0.00.054.546 I ggml_metal_init: picking default device: Apple M4
0.00.055.051 I ggml_metal_init: using embedded metal library
0.00.057.429 I ggml_metal_init: GPU name:   Apple M4
0.00.057.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.432 I ggml_metal_init: simdgroup reduction   = true
0.00.057.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.432 I ggml_metal_init: has bfloat            = true
0.00.057.432 I ggml_metal_init: use bfloat            = true
0.00.057.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.889 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.148 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.152 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.168 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.036 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.037 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.037 I llama_init_from_model: graph nodes  = 967
0.00.070.037 I llama_init_from_model: graph splits = 2
0.00.070.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.137 I 
0.00.840.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.238 I perplexity: tokenizing the input ..
0.00.849.683 I perplexity: tokenization took 9.444 ms
0.00.849.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.427 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.977.666 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.977.682 I llama_perf_context_print:        load time =     829.92 ms
0.00.977.683 I llama_perf_context_print: prompt eval time =     126.48 ms /   128 tokens (    0.99 ms per token,  1012.03 tokens per second)
0.00.977.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.684 I llama_perf_context_print:       total time =     137.55 ms /   129 tokens
0.00.978.159 I ggml_metal_free: deallocating

real	0m0.998s
user	0m0.083s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.778 I llama_model_loader: - type  f32:  194 tensors
0.00.028.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.779 I print_info: file format = GGUF V3 (latest)
0.00.028.779 I print_info: file type   = Q4_0
0.00.028.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.176 I load: special tokens cache size = 25
0.00.054.270 I load: token to piece cache size = 0.2984 MB
0.00.054.274 I print_info: arch             = gptneox
0.00.054.274 I print_info: vocab_only       = 0
0.00.054.274 I print_info: n_ctx_train      = 2048
0.00.054.275 I print_info: n_embd           = 2048
0.00.054.275 I print_info: n_layer          = 24
0.00.054.279 I print_info: n_head           = 16
0.00.054.280 I print_info: n_head_kv        = 16
0.00.054.280 I print_info: n_rot            = 32
0.00.054.281 I print_info: n_swa            = 0
0.00.054.281 I print_info: n_embd_head_k    = 128
0.00.054.283 I print_info: n_embd_head_v    = 128
0.00.054.284 I print_info: n_gqa            = 1
0.00.054.285 I print_info: n_embd_k_gqa     = 2048
0.00.054.286 I print_info: n_embd_v_gqa     = 2048
0.00.054.286 I print_info: f_norm_eps       = 1.0e-05
0.00.054.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.287 I print_info: f_logit_scale    = 0.0e+00
0.00.054.288 I print_info: n_ff             = 8192
0.00.054.288 I print_info: n_expert         = 0
0.00.054.289 I print_info: n_expert_used    = 0
0.00.054.289 I print_info: causal attn      = 1
0.00.054.289 I print_info: pooling type     = 0
0.00.054.289 I print_info: rope type        = 2
0.00.054.290 I print_info: rope scaling     = linear
0.00.054.290 I print_info: freq_base_train  = 10000.0
0.00.054.290 I print_info: freq_scale_train = 1
0.00.054.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.291 I print_info: rope_finetuned   = unknown
0.00.054.291 I print_info: ssm_d_conv       = 0
0.00.054.291 I print_info: ssm_d_inner      = 0
0.00.054.291 I print_info: ssm_d_state      = 0
0.00.054.294 I print_info: ssm_dt_rank      = 0
0.00.054.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.295 I print_info: model type       = 1.4B
0.00.054.295 I print_info: model params     = 1.41 B
0.00.054.296 I print_info: general.name     = 1.4B
0.00.054.297 I print_info: vocab type       = BPE
0.00.054.298 I print_info: n_vocab          = 50304
0.00.054.298 I print_info: n_merges         = 50009
0.00.054.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.299 I print_info: LF token         = 128 'Ä'
0.00.054.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.299 I print_info: max token length = 1024
0.00.056.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.295 I load_tensors: offloading output layer to GPU
0.00.056.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.306 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.635 I llama_init_from_model: n_seq_max     = 1
0.00.056.636 I llama_init_from_model: n_ctx         = 2048
0.00.056.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.637 I llama_init_from_model: n_batch       = 2048
0.00.056.637 I llama_init_from_model: n_ubatch      = 512
0.00.056.637 I llama_init_from_model: flash_attn    = 0
0.00.056.637 I llama_init_from_model: freq_base     = 10000.0
0.00.056.638 I llama_init_from_model: freq_scale    = 1
0.00.056.638 I ggml_metal_init: allocating
0.00.056.642 I ggml_metal_init: found device: Apple M4
0.00.056.644 I ggml_metal_init: picking default device: Apple M4
0.00.057.271 I ggml_metal_init: using embedded metal library
0.00.059.904 I ggml_metal_init: GPU name:   Apple M4
0.00.059.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.906 I ggml_metal_init: simdgroup reduction   = true
0.00.059.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.907 I ggml_metal_init: has bfloat            = true
0.00.059.907 I ggml_metal_init: use bfloat            = true
0.00.059.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.114 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.124 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.094.350 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.094.352 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.094.352 I llama_init_from_model: graph nodes  = 967
0.00.094.353 I llama_init_from_model: graph splits = 2
0.00.094.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.408 I main: llama threadpool init, n_threads = 4
0.00.677.445 I 
0.00.677.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.488 I 
0.00.677.640 I sampler seed: 1234
0.00.677.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.693 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.385.517 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.385.517 I llama_perf_context_print:        load time =     664.36 ms
0.01.385.518 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.57 tokens per second)
0.01.385.519 I llama_perf_context_print:        eval time =     664.87 ms /    63 runs   (   10.55 ms per token,    94.76 tokens per second)
0.01.385.520 I llama_perf_context_print:       total time =     708.96 ms /    70 tokens
0.01.385.784 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.112s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.231 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.999 I llama_model_loader: - type  f32:  194 tensors
0.00.025.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.000 I print_info: file format = GGUF V3 (latest)
0.00.026.000 I print_info: file type   = Q4_0
0.00.026.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.535 I load: special tokens cache size = 25
0.00.050.611 I load: token to piece cache size = 0.2984 MB
0.00.050.615 I print_info: arch             = gptneox
0.00.050.615 I print_info: vocab_only       = 0
0.00.050.615 I print_info: n_ctx_train      = 2048
0.00.050.615 I print_info: n_embd           = 2048
0.00.050.616 I print_info: n_layer          = 24
0.00.050.618 I print_info: n_head           = 16
0.00.050.619 I print_info: n_head_kv        = 16
0.00.050.619 I print_info: n_rot            = 32
0.00.050.619 I print_info: n_swa            = 0
0.00.050.620 I print_info: n_embd_head_k    = 128
0.00.050.620 I print_info: n_embd_head_v    = 128
0.00.050.621 I print_info: n_gqa            = 1
0.00.050.621 I print_info: n_embd_k_gqa     = 2048
0.00.050.622 I print_info: n_embd_v_gqa     = 2048
0.00.050.623 I print_info: f_norm_eps       = 1.0e-05
0.00.050.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.624 I print_info: f_logit_scale    = 0.0e+00
0.00.050.624 I print_info: n_ff             = 8192
0.00.050.624 I print_info: n_expert         = 0
0.00.050.625 I print_info: n_expert_used    = 0
0.00.050.625 I print_info: causal attn      = 1
0.00.050.625 I print_info: pooling type     = 0
0.00.050.625 I print_info: rope type        = 2
0.00.050.625 I print_info: rope scaling     = linear
0.00.050.626 I print_info: freq_base_train  = 10000.0
0.00.050.626 I print_info: freq_scale_train = 1
0.00.050.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.626 I print_info: rope_finetuned   = unknown
0.00.050.627 I print_info: ssm_d_conv       = 0
0.00.050.627 I print_info: ssm_d_inner      = 0
0.00.050.627 I print_info: ssm_d_state      = 0
0.00.050.627 I print_info: ssm_dt_rank      = 0
0.00.050.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.627 I print_info: model type       = 1.4B
0.00.050.628 I print_info: model params     = 1.41 B
0.00.050.628 I print_info: general.name     = 1.4B
0.00.050.628 I print_info: vocab type       = BPE
0.00.050.629 I print_info: n_vocab          = 50304
0.00.050.629 I print_info: n_merges         = 50009
0.00.050.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.630 I print_info: LF token         = 128 'Ä'
0.00.050.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.630 I print_info: max token length = 1024
0.00.052.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.381 I load_tensors: offloading output layer to GPU
0.00.052.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.387 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.657 I llama_init_from_model: n_seq_max     = 1
0.00.052.658 I llama_init_from_model: n_ctx         = 128
0.00.052.658 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.658 I llama_init_from_model: n_batch       = 128
0.00.052.658 I llama_init_from_model: n_ubatch      = 128
0.00.052.659 I llama_init_from_model: flash_attn    = 0
0.00.052.659 I llama_init_from_model: freq_base     = 10000.0
0.00.052.659 I llama_init_from_model: freq_scale    = 1
0.00.052.660 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.660 I ggml_metal_init: allocating
0.00.052.663 I ggml_metal_init: found device: Apple M4
0.00.052.665 I ggml_metal_init: picking default device: Apple M4
0.00.053.171 I ggml_metal_init: using embedded metal library
0.00.055.494 I ggml_metal_init: GPU name:   Apple M4
0.00.055.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.497 I ggml_metal_init: simdgroup reduction   = true
0.00.055.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.497 I ggml_metal_init: has bfloat            = true
0.00.055.497 I ggml_metal_init: use bfloat            = true
0.00.055.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.119 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.122 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.138 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.118 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.119 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.120 I llama_init_from_model: graph nodes  = 967
0.00.069.120 I llama_init_from_model: graph splits = 2
0.00.069.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.327 I 
0.00.713.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.430 I perplexity: tokenizing the input ..
0.00.720.628 I perplexity: tokenization took 7.198 ms
0.00.720.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.911 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.844.074 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.844.089 I llama_perf_context_print:        load time =     702.98 ms
0.00.844.090 I llama_perf_context_print: prompt eval time =     122.04 ms /   128 tokens (    0.95 ms per token,  1048.80 tokens per second)
0.00.844.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.091 I llama_perf_context_print:       total time =     130.77 ms /   129 tokens
0.00.844.450 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.077s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_1
0.00.029.852 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.379 I load: special tokens cache size = 25
0.00.054.527 I load: token to piece cache size = 0.2984 MB
0.00.054.530 I print_info: arch             = gptneox
0.00.054.530 I print_info: vocab_only       = 0
0.00.054.531 I print_info: n_ctx_train      = 2048
0.00.054.531 I print_info: n_embd           = 2048
0.00.054.531 I print_info: n_layer          = 24
0.00.054.534 I print_info: n_head           = 16
0.00.054.535 I print_info: n_head_kv        = 16
0.00.054.536 I print_info: n_rot            = 32
0.00.054.536 I print_info: n_swa            = 0
0.00.054.536 I print_info: n_embd_head_k    = 128
0.00.054.536 I print_info: n_embd_head_v    = 128
0.00.054.537 I print_info: n_gqa            = 1
0.00.054.538 I print_info: n_embd_k_gqa     = 2048
0.00.054.538 I print_info: n_embd_v_gqa     = 2048
0.00.054.539 I print_info: f_norm_eps       = 1.0e-05
0.00.054.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.540 I print_info: f_logit_scale    = 0.0e+00
0.00.054.540 I print_info: n_ff             = 8192
0.00.054.541 I print_info: n_expert         = 0
0.00.054.541 I print_info: n_expert_used    = 0
0.00.054.541 I print_info: causal attn      = 1
0.00.054.541 I print_info: pooling type     = 0
0.00.054.542 I print_info: rope type        = 2
0.00.054.544 I print_info: rope scaling     = linear
0.00.054.544 I print_info: freq_base_train  = 10000.0
0.00.054.545 I print_info: freq_scale_train = 1
0.00.054.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.545 I print_info: rope_finetuned   = unknown
0.00.054.545 I print_info: ssm_d_conv       = 0
0.00.054.546 I print_info: ssm_d_inner      = 0
0.00.054.546 I print_info: ssm_d_state      = 0
0.00.054.546 I print_info: ssm_dt_rank      = 0
0.00.054.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.546 I print_info: model type       = 1.4B
0.00.054.546 I print_info: model params     = 1.41 B
0.00.054.547 I print_info: general.name     = 1.4B
0.00.054.547 I print_info: vocab type       = BPE
0.00.054.547 I print_info: n_vocab          = 50304
0.00.054.547 I print_info: n_merges         = 50009
0.00.054.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.553 I print_info: LF token         = 128 'Ä'
0.00.054.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.553 I print_info: max token length = 1024
0.00.056.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.244 I load_tensors: offloading output layer to GPU
0.00.056.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.255 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.256 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.056.526 I llama_init_from_model: n_seq_max     = 1
0.00.056.527 I llama_init_from_model: n_ctx         = 2048
0.00.056.527 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.527 I llama_init_from_model: n_batch       = 2048
0.00.056.527 I llama_init_from_model: n_ubatch      = 512
0.00.056.527 I llama_init_from_model: flash_attn    = 0
0.00.056.528 I llama_init_from_model: freq_base     = 10000.0
0.00.056.528 I llama_init_from_model: freq_scale    = 1
0.00.056.529 I ggml_metal_init: allocating
0.00.056.532 I ggml_metal_init: found device: Apple M4
0.00.056.534 I ggml_metal_init: picking default device: Apple M4
0.00.057.040 I ggml_metal_init: using embedded metal library
0.00.059.371 I ggml_metal_init: GPU name:   Apple M4
0.00.059.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.374 I ggml_metal_init: simdgroup reduction   = true
0.00.059.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.374 I ggml_metal_init: has bfloat            = true
0.00.059.374 I ggml_metal_init: use bfloat            = true
0.00.059.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.062 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.307 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.314 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.433 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.435 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.435 I llama_init_from_model: graph nodes  = 967
0.00.090.435 I llama_init_from_model: graph splits = 2
0.00.090.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.769 I main: llama threadpool init, n_threads = 4
0.00.754.804 I 
0.00.754.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.828 I 
0.00.755.051 I sampler seed: 1234
0.00.755.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.068 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.475.420 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.475.421 I llama_perf_context_print:        load time =     740.48 ms
0.01.475.422 I llama_perf_context_print: prompt eval time =      45.06 ms /     7 tokens (    6.44 ms per token,   155.34 tokens per second)
0.01.475.422 I llama_perf_context_print:        eval time =     672.32 ms /    63 runs   (   10.67 ms per token,    93.71 tokens per second)
0.01.475.423 I llama_perf_context_print:       total time =     721.51 ms /    70 tokens
0.01.475.662 I ggml_metal_free: deallocating

real	0m1.493s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.832 I llama_model_loader: - type  f32:  194 tensors
0.00.024.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.833 I print_info: file format = GGUF V3 (latest)
0.00.024.833 I print_info: file type   = Q4_1
0.00.024.834 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.325 I load: special tokens cache size = 25
0.00.049.383 I load: token to piece cache size = 0.2984 MB
0.00.049.386 I print_info: arch             = gptneox
0.00.049.386 I print_info: vocab_only       = 0
0.00.049.386 I print_info: n_ctx_train      = 2048
0.00.049.386 I print_info: n_embd           = 2048
0.00.049.387 I print_info: n_layer          = 24
0.00.049.390 I print_info: n_head           = 16
0.00.049.391 I print_info: n_head_kv        = 16
0.00.049.391 I print_info: n_rot            = 32
0.00.049.391 I print_info: n_swa            = 0
0.00.049.391 I print_info: n_embd_head_k    = 128
0.00.049.391 I print_info: n_embd_head_v    = 128
0.00.049.392 I print_info: n_gqa            = 1
0.00.049.393 I print_info: n_embd_k_gqa     = 2048
0.00.049.393 I print_info: n_embd_v_gqa     = 2048
0.00.049.394 I print_info: f_norm_eps       = 1.0e-05
0.00.049.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.395 I print_info: f_logit_scale    = 0.0e+00
0.00.049.396 I print_info: n_ff             = 8192
0.00.049.396 I print_info: n_expert         = 0
0.00.049.396 I print_info: n_expert_used    = 0
0.00.049.396 I print_info: causal attn      = 1
0.00.049.396 I print_info: pooling type     = 0
0.00.049.397 I print_info: rope type        = 2
0.00.049.397 I print_info: rope scaling     = linear
0.00.049.397 I print_info: freq_base_train  = 10000.0
0.00.049.398 I print_info: freq_scale_train = 1
0.00.049.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.398 I print_info: rope_finetuned   = unknown
0.00.049.400 I print_info: ssm_d_conv       = 0
0.00.049.400 I print_info: ssm_d_inner      = 0
0.00.049.400 I print_info: ssm_d_state      = 0
0.00.049.400 I print_info: ssm_dt_rank      = 0
0.00.049.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.401 I print_info: model type       = 1.4B
0.00.049.401 I print_info: model params     = 1.41 B
0.00.049.401 I print_info: general.name     = 1.4B
0.00.049.402 I print_info: vocab type       = BPE
0.00.049.402 I print_info: n_vocab          = 50304
0.00.049.402 I print_info: n_merges         = 50009
0.00.049.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.409 I print_info: LF token         = 128 'Ä'
0.00.049.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.409 I print_info: max token length = 1024
0.00.051.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.381 I load_tensors: offloading output layer to GPU
0.00.051.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.391 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.393 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.661 I llama_init_from_model: n_seq_max     = 1
0.00.051.661 I llama_init_from_model: n_ctx         = 128
0.00.051.662 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.662 I llama_init_from_model: n_batch       = 128
0.00.051.662 I llama_init_from_model: n_ubatch      = 128
0.00.051.662 I llama_init_from_model: flash_attn    = 0
0.00.051.662 I llama_init_from_model: freq_base     = 10000.0
0.00.051.663 I llama_init_from_model: freq_scale    = 1
0.00.051.663 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.663 I ggml_metal_init: allocating
0.00.051.666 I ggml_metal_init: found device: Apple M4
0.00.051.668 I ggml_metal_init: picking default device: Apple M4
0.00.052.160 I ggml_metal_init: using embedded metal library
0.00.054.520 I ggml_metal_init: GPU name:   Apple M4
0.00.054.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.523 I ggml_metal_init: simdgroup reduction   = true
0.00.054.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.523 I ggml_metal_init: has bfloat            = true
0.00.054.523 I ggml_metal_init: use bfloat            = true
0.00.054.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.034 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.292 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.294 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.296 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.297 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.297 I llama_init_from_model: graph nodes  = 967
0.00.066.298 I llama_init_from_model: graph splits = 2
0.00.066.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.650 I 
0.00.689.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.723 I perplexity: tokenizing the input ..
0.00.697.458 I perplexity: tokenization took 7.734 ms
0.00.697.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.438 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.821.689 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.821.708 I llama_perf_context_print:        load time =     680.83 ms
0.00.821.709 I llama_perf_context_print: prompt eval time =     122.73 ms /   128 tokens (    0.96 ms per token,  1042.90 tokens per second)
0.00.821.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.710 I llama_perf_context_print:       total time =     132.06 ms /   129 tokens
0.00.822.152 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.076s
sys	0m0.105s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.846 I llama_model_loader: - type  f32:  194 tensors
0.00.025.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.847 I print_info: file format = GGUF V3 (latest)
0.00.025.848 I print_info: file type   = Q5_0
0.00.025.849 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.163 I load: special tokens cache size = 25
0.00.050.962 I load: token to piece cache size = 0.2984 MB
0.00.050.965 I print_info: arch             = gptneox
0.00.050.965 I print_info: vocab_only       = 0
0.00.050.966 I print_info: n_ctx_train      = 2048
0.00.050.966 I print_info: n_embd           = 2048
0.00.050.966 I print_info: n_layer          = 24
0.00.050.969 I print_info: n_head           = 16
0.00.050.970 I print_info: n_head_kv        = 16
0.00.050.970 I print_info: n_rot            = 32
0.00.050.970 I print_info: n_swa            = 0
0.00.050.970 I print_info: n_embd_head_k    = 128
0.00.050.971 I print_info: n_embd_head_v    = 128
0.00.050.975 I print_info: n_gqa            = 1
0.00.050.976 I print_info: n_embd_k_gqa     = 2048
0.00.050.977 I print_info: n_embd_v_gqa     = 2048
0.00.050.978 I print_info: f_norm_eps       = 1.0e-05
0.00.050.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.979 I print_info: f_logit_scale    = 0.0e+00
0.00.050.979 I print_info: n_ff             = 8192
0.00.050.979 I print_info: n_expert         = 0
0.00.050.980 I print_info: n_expert_used    = 0
0.00.050.980 I print_info: causal attn      = 1
0.00.050.980 I print_info: pooling type     = 0
0.00.050.980 I print_info: rope type        = 2
0.00.050.980 I print_info: rope scaling     = linear
0.00.050.981 I print_info: freq_base_train  = 10000.0
0.00.050.981 I print_info: freq_scale_train = 1
0.00.050.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.982 I print_info: rope_finetuned   = unknown
0.00.050.982 I print_info: ssm_d_conv       = 0
0.00.050.982 I print_info: ssm_d_inner      = 0
0.00.050.982 I print_info: ssm_d_state      = 0
0.00.050.982 I print_info: ssm_dt_rank      = 0
0.00.050.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.983 I print_info: model type       = 1.4B
0.00.050.983 I print_info: model params     = 1.41 B
0.00.050.983 I print_info: general.name     = 1.4B
0.00.050.984 I print_info: vocab type       = BPE
0.00.050.984 I print_info: n_vocab          = 50304
0.00.050.984 I print_info: n_merges         = 50009
0.00.050.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.985 I print_info: LF token         = 128 'Ä'
0.00.050.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.986 I print_info: max token length = 1024
0.00.053.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.028 I load_tensors: offloading output layer to GPU
0.00.053.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.039 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.040 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.316 I llama_init_from_model: n_seq_max     = 1
0.00.053.317 I llama_init_from_model: n_ctx         = 2048
0.00.053.317 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.317 I llama_init_from_model: n_batch       = 2048
0.00.053.318 I llama_init_from_model: n_ubatch      = 512
0.00.053.318 I llama_init_from_model: flash_attn    = 0
0.00.053.318 I llama_init_from_model: freq_base     = 10000.0
0.00.053.318 I llama_init_from_model: freq_scale    = 1
0.00.053.319 I ggml_metal_init: allocating
0.00.053.322 I ggml_metal_init: found device: Apple M4
0.00.053.324 I ggml_metal_init: picking default device: Apple M4
0.00.053.815 I ggml_metal_init: using embedded metal library
0.00.056.144 I ggml_metal_init: GPU name:   Apple M4
0.00.056.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.146 I ggml_metal_init: simdgroup reduction   = true
0.00.056.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.147 I ggml_metal_init: has bfloat            = true
0.00.056.147 I ggml_metal_init: use bfloat            = true
0.00.056.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.204 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.281 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.283 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.283 I llama_init_from_model: graph nodes  = 967
0.00.086.283 I llama_init_from_model: graph splits = 2
0.00.086.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.376 I main: llama threadpool init, n_threads = 4
0.00.771.410 I 
0.00.771.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.456 I 
0.00.771.675 I sampler seed: 1234
0.00.771.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.722 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.549.506 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.549.507 I llama_perf_context_print:        load time =     761.79 ms
0.01.549.507 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.13 tokens per second)
0.01.549.508 I llama_perf_context_print:        eval time =     731.68 ms /    63 runs   (   11.61 ms per token,    86.10 tokens per second)
0.01.549.509 I llama_perf_context_print:       total time =     778.98 ms /    70 tokens
0.01.549.737 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.167 I llama_model_loader: - type  f32:  194 tensors
0.00.026.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.168 I print_info: file format = GGUF V3 (latest)
0.00.026.168 I print_info: file type   = Q5_0
0.00.026.171 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.495 I load: special tokens cache size = 25
0.00.051.684 I load: token to piece cache size = 0.2984 MB
0.00.051.689 I print_info: arch             = gptneox
0.00.051.689 I print_info: vocab_only       = 0
0.00.051.689 I print_info: n_ctx_train      = 2048
0.00.051.690 I print_info: n_embd           = 2048
0.00.051.691 I print_info: n_layer          = 24
0.00.051.693 I print_info: n_head           = 16
0.00.051.694 I print_info: n_head_kv        = 16
0.00.051.694 I print_info: n_rot            = 32
0.00.051.694 I print_info: n_swa            = 0
0.00.051.695 I print_info: n_embd_head_k    = 128
0.00.051.695 I print_info: n_embd_head_v    = 128
0.00.051.696 I print_info: n_gqa            = 1
0.00.051.697 I print_info: n_embd_k_gqa     = 2048
0.00.051.697 I print_info: n_embd_v_gqa     = 2048
0.00.051.698 I print_info: f_norm_eps       = 1.0e-05
0.00.051.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.698 I print_info: f_logit_scale    = 0.0e+00
0.00.051.699 I print_info: n_ff             = 8192
0.00.051.699 I print_info: n_expert         = 0
0.00.051.699 I print_info: n_expert_used    = 0
0.00.051.699 I print_info: causal attn      = 1
0.00.051.700 I print_info: pooling type     = 0
0.00.051.700 I print_info: rope type        = 2
0.00.051.700 I print_info: rope scaling     = linear
0.00.051.700 I print_info: freq_base_train  = 10000.0
0.00.051.701 I print_info: freq_scale_train = 1
0.00.051.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.701 I print_info: rope_finetuned   = unknown
0.00.051.701 I print_info: ssm_d_conv       = 0
0.00.051.702 I print_info: ssm_d_inner      = 0
0.00.051.702 I print_info: ssm_d_state      = 0
0.00.051.702 I print_info: ssm_dt_rank      = 0
0.00.051.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.702 I print_info: model type       = 1.4B
0.00.051.702 I print_info: model params     = 1.41 B
0.00.051.703 I print_info: general.name     = 1.4B
0.00.051.703 I print_info: vocab type       = BPE
0.00.051.703 I print_info: n_vocab          = 50304
0.00.051.703 I print_info: n_merges         = 50009
0.00.051.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.707 I print_info: LF token         = 128 'Ä'
0.00.051.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.709 I print_info: max token length = 1024
0.00.053.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.779 I load_tensors: offloading output layer to GPU
0.00.053.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.790 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.791 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.141 I llama_init_from_model: n_seq_max     = 1
0.00.054.142 I llama_init_from_model: n_ctx         = 128
0.00.054.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.142 I llama_init_from_model: n_batch       = 128
0.00.054.142 I llama_init_from_model: n_ubatch      = 128
0.00.054.142 I llama_init_from_model: flash_attn    = 0
0.00.054.143 I llama_init_from_model: freq_base     = 10000.0
0.00.054.143 I llama_init_from_model: freq_scale    = 1
0.00.054.143 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.144 I ggml_metal_init: allocating
0.00.054.147 I ggml_metal_init: found device: Apple M4
0.00.054.148 I ggml_metal_init: picking default device: Apple M4
0.00.054.634 I ggml_metal_init: using embedded metal library
0.00.057.037 I ggml_metal_init: GPU name:   Apple M4
0.00.057.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.039 I ggml_metal_init: simdgroup reduction   = true
0.00.057.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.040 I ggml_metal_init: has bfloat            = true
0.00.057.040 I ggml_metal_init: use bfloat            = true
0.00.057.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.703 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.041 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.045 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.062 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.972 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.974 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.974 I llama_init_from_model: graph nodes  = 967
0.00.068.974 I llama_init_from_model: graph splits = 2
0.00.068.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.101 I 
0.00.739.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.144 I perplexity: tokenizing the input ..
0.00.747.274 I perplexity: tokenization took 8.13 ms
0.00.747.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.141 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.883.374 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.883.386 I llama_perf_context_print:        load time =     729.19 ms
0.00.883.387 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.75 tokens per second)
0.00.883.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.389 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.00.883.964 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.078s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.438 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.219 I llama_model_loader: - type  f32:  194 tensors
0.00.026.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.220 I print_info: file format = GGUF V3 (latest)
0.00.026.220 I print_info: file type   = Q5_1
0.00.026.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.835 I load: special tokens cache size = 25
0.00.050.895 I load: token to piece cache size = 0.2984 MB
0.00.050.897 I print_info: arch             = gptneox
0.00.050.898 I print_info: vocab_only       = 0
0.00.050.898 I print_info: n_ctx_train      = 2048
0.00.050.898 I print_info: n_embd           = 2048
0.00.050.898 I print_info: n_layer          = 24
0.00.050.901 I print_info: n_head           = 16
0.00.050.902 I print_info: n_head_kv        = 16
0.00.050.902 I print_info: n_rot            = 32
0.00.050.903 I print_info: n_swa            = 0
0.00.050.903 I print_info: n_embd_head_k    = 128
0.00.050.903 I print_info: n_embd_head_v    = 128
0.00.050.904 I print_info: n_gqa            = 1
0.00.050.905 I print_info: n_embd_k_gqa     = 2048
0.00.050.905 I print_info: n_embd_v_gqa     = 2048
0.00.050.906 I print_info: f_norm_eps       = 1.0e-05
0.00.050.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.907 I print_info: f_logit_scale    = 0.0e+00
0.00.050.907 I print_info: n_ff             = 8192
0.00.050.907 I print_info: n_expert         = 0
0.00.050.908 I print_info: n_expert_used    = 0
0.00.050.908 I print_info: causal attn      = 1
0.00.050.908 I print_info: pooling type     = 0
0.00.050.910 I print_info: rope type        = 2
0.00.050.911 I print_info: rope scaling     = linear
0.00.050.911 I print_info: freq_base_train  = 10000.0
0.00.050.911 I print_info: freq_scale_train = 1
0.00.050.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.912 I print_info: rope_finetuned   = unknown
0.00.050.912 I print_info: ssm_d_conv       = 0
0.00.050.912 I print_info: ssm_d_inner      = 0
0.00.050.912 I print_info: ssm_d_state      = 0
0.00.050.912 I print_info: ssm_dt_rank      = 0
0.00.050.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.913 I print_info: model type       = 1.4B
0.00.050.913 I print_info: model params     = 1.41 B
0.00.050.913 I print_info: general.name     = 1.4B
0.00.050.914 I print_info: vocab type       = BPE
0.00.050.914 I print_info: n_vocab          = 50304
0.00.050.914 I print_info: n_merges         = 50009
0.00.050.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: LF token         = 128 'Ä'
0.00.050.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.916 I print_info: max token length = 1024
0.00.052.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.837 I load_tensors: offloading output layer to GPU
0.00.052.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.848 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.849 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.127 I llama_init_from_model: n_seq_max     = 1
0.00.053.128 I llama_init_from_model: n_ctx         = 2048
0.00.053.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.128 I llama_init_from_model: n_batch       = 2048
0.00.053.128 I llama_init_from_model: n_ubatch      = 512
0.00.053.128 I llama_init_from_model: flash_attn    = 0
0.00.053.129 I llama_init_from_model: freq_base     = 10000.0
0.00.053.129 I llama_init_from_model: freq_scale    = 1
0.00.053.129 I ggml_metal_init: allocating
0.00.053.132 I ggml_metal_init: found device: Apple M4
0.00.053.134 I ggml_metal_init: picking default device: Apple M4
0.00.053.622 I ggml_metal_init: using embedded metal library
0.00.056.006 I ggml_metal_init: GPU name:   Apple M4
0.00.056.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.009 I ggml_metal_init: simdgroup reduction   = true
0.00.056.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.009 I ggml_metal_init: has bfloat            = true
0.00.056.009 I ggml_metal_init: use bfloat            = true
0.00.056.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.973 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.984 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.990 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.991 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.992 I llama_init_from_model: graph nodes  = 967
0.00.084.992 I llama_init_from_model: graph splits = 2
0.00.084.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.820 I main: llama threadpool init, n_threads = 4
0.00.721.857 I 
0.00.721.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.880 I 
0.00.722.103 I sampler seed: 1234
0.00.722.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.168 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.559.466 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.559.467 I llama_perf_context_print:        load time =     710.52 ms
0.01.559.468 I llama_perf_context_print: prompt eval time =      48.39 ms /     7 tokens (    6.91 ms per token,   144.65 tokens per second)
0.01.559.468 I llama_perf_context_print:        eval time =     786.21 ms /    63 runs   (   12.48 ms per token,    80.13 tokens per second)
0.01.559.469 I llama_perf_context_print:       total time =     838.50 ms /    70 tokens
0.01.559.728 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.109s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.999 I llama_model_loader: - type  f32:  194 tensors
0.00.024.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.000 I print_info: file format = GGUF V3 (latest)
0.00.025.000 I print_info: file type   = Q5_1
0.00.025.005 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.261 I load: special tokens cache size = 25
0.00.050.523 I load: token to piece cache size = 0.2984 MB
0.00.050.526 I print_info: arch             = gptneox
0.00.050.526 I print_info: vocab_only       = 0
0.00.050.526 I print_info: n_ctx_train      = 2048
0.00.050.526 I print_info: n_embd           = 2048
0.00.050.527 I print_info: n_layer          = 24
0.00.050.530 I print_info: n_head           = 16
0.00.050.530 I print_info: n_head_kv        = 16
0.00.050.530 I print_info: n_rot            = 32
0.00.050.531 I print_info: n_swa            = 0
0.00.050.531 I print_info: n_embd_head_k    = 128
0.00.050.531 I print_info: n_embd_head_v    = 128
0.00.050.532 I print_info: n_gqa            = 1
0.00.050.532 I print_info: n_embd_k_gqa     = 2048
0.00.050.533 I print_info: n_embd_v_gqa     = 2048
0.00.050.534 I print_info: f_norm_eps       = 1.0e-05
0.00.050.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.535 I print_info: f_logit_scale    = 0.0e+00
0.00.050.535 I print_info: n_ff             = 8192
0.00.050.535 I print_info: n_expert         = 0
0.00.050.536 I print_info: n_expert_used    = 0
0.00.050.536 I print_info: causal attn      = 1
0.00.050.536 I print_info: pooling type     = 0
0.00.050.536 I print_info: rope type        = 2
0.00.050.536 I print_info: rope scaling     = linear
0.00.050.537 I print_info: freq_base_train  = 10000.0
0.00.050.537 I print_info: freq_scale_train = 1
0.00.050.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.538 I print_info: rope_finetuned   = unknown
0.00.050.538 I print_info: ssm_d_conv       = 0
0.00.050.538 I print_info: ssm_d_inner      = 0
0.00.050.538 I print_info: ssm_d_state      = 0
0.00.050.538 I print_info: ssm_dt_rank      = 0
0.00.050.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.539 I print_info: model type       = 1.4B
0.00.050.539 I print_info: model params     = 1.41 B
0.00.050.539 I print_info: general.name     = 1.4B
0.00.050.540 I print_info: vocab type       = BPE
0.00.050.540 I print_info: n_vocab          = 50304
0.00.050.540 I print_info: n_merges         = 50009
0.00.050.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.543 I print_info: LF token         = 128 'Ä'
0.00.050.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.544 I print_info: max token length = 1024
0.00.052.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.548 I load_tensors: offloading output layer to GPU
0.00.052.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.559 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.560 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.835 I llama_init_from_model: n_seq_max     = 1
0.00.052.835 I llama_init_from_model: n_ctx         = 128
0.00.052.835 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.836 I llama_init_from_model: n_batch       = 128
0.00.052.836 I llama_init_from_model: n_ubatch      = 128
0.00.052.836 I llama_init_from_model: flash_attn    = 0
0.00.052.836 I llama_init_from_model: freq_base     = 10000.0
0.00.052.836 I llama_init_from_model: freq_scale    = 1
0.00.052.837 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.838 I ggml_metal_init: allocating
0.00.052.841 I ggml_metal_init: found device: Apple M4
0.00.052.843 I ggml_metal_init: picking default device: Apple M4
0.00.053.308 I ggml_metal_init: using embedded metal library
0.00.055.661 I ggml_metal_init: GPU name:   Apple M4
0.00.055.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.664 I ggml_metal_init: simdgroup reduction   = true
0.00.055.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.664 I ggml_metal_init: has bfloat            = true
0.00.055.664 I ggml_metal_init: use bfloat            = true
0.00.055.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.729 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.734 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.750 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.620 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.621 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.621 I llama_init_from_model: graph nodes  = 967
0.00.067.621 I llama_init_from_model: graph splits = 2
0.00.067.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.765 I 
0.00.635.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.812 I perplexity: tokenizing the input ..
0.00.643.723 I perplexity: tokenization took 7.91 ms
0.00.643.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.455 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.778.811 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.778.835 I llama_perf_context_print:        load time =     626.87 ms
0.00.778.836 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.84 tokens per second)
0.00.778.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.837 I llama_perf_context_print:       total time =     143.07 ms /   129 tokens
0.00.779.295 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.078s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.800 I llama_model_loader: - type  f32:  194 tensors
0.00.024.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.802 I print_info: file format = GGUF V3 (latest)
0.00.024.802 I print_info: file type   = Q2_K - Medium
0.00.024.803 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.298 I load: special tokens cache size = 25
0.00.049.469 I load: token to piece cache size = 0.2984 MB
0.00.049.471 I print_info: arch             = gptneox
0.00.049.471 I print_info: vocab_only       = 0
0.00.049.471 I print_info: n_ctx_train      = 2048
0.00.049.472 I print_info: n_embd           = 2048
0.00.049.472 I print_info: n_layer          = 24
0.00.049.474 I print_info: n_head           = 16
0.00.049.475 I print_info: n_head_kv        = 16
0.00.049.475 I print_info: n_rot            = 32
0.00.049.475 I print_info: n_swa            = 0
0.00.049.475 I print_info: n_embd_head_k    = 128
0.00.049.476 I print_info: n_embd_head_v    = 128
0.00.049.476 I print_info: n_gqa            = 1
0.00.049.477 I print_info: n_embd_k_gqa     = 2048
0.00.049.478 I print_info: n_embd_v_gqa     = 2048
0.00.049.478 I print_info: f_norm_eps       = 1.0e-05
0.00.049.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.481 I print_info: f_logit_scale    = 0.0e+00
0.00.049.482 I print_info: n_ff             = 8192
0.00.049.482 I print_info: n_expert         = 0
0.00.049.482 I print_info: n_expert_used    = 0
0.00.049.482 I print_info: causal attn      = 1
0.00.049.483 I print_info: pooling type     = 0
0.00.049.483 I print_info: rope type        = 2
0.00.049.483 I print_info: rope scaling     = linear
0.00.049.483 I print_info: freq_base_train  = 10000.0
0.00.049.484 I print_info: freq_scale_train = 1
0.00.049.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.484 I print_info: rope_finetuned   = unknown
0.00.049.484 I print_info: ssm_d_conv       = 0
0.00.049.485 I print_info: ssm_d_inner      = 0
0.00.049.485 I print_info: ssm_d_state      = 0
0.00.049.485 I print_info: ssm_dt_rank      = 0
0.00.049.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.485 I print_info: model type       = 1.4B
0.00.049.487 I print_info: model params     = 1.41 B
0.00.049.488 I print_info: general.name     = 1.4B
0.00.049.488 I print_info: vocab type       = BPE
0.00.049.488 I print_info: n_vocab          = 50304
0.00.049.489 I print_info: n_merges         = 50009
0.00.049.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.490 I print_info: LF token         = 128 'Ä'
0.00.049.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.490 I print_info: max token length = 1024
0.00.051.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.373 I load_tensors: offloading output layer to GPU
0.00.051.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.383 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.384 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.650 I llama_init_from_model: n_seq_max     = 1
0.00.051.651 I llama_init_from_model: n_ctx         = 2048
0.00.051.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.651 I llama_init_from_model: n_batch       = 2048
0.00.051.651 I llama_init_from_model: n_ubatch      = 512
0.00.051.651 I llama_init_from_model: flash_attn    = 0
0.00.051.652 I llama_init_from_model: freq_base     = 10000.0
0.00.051.652 I llama_init_from_model: freq_scale    = 1
0.00.051.652 I ggml_metal_init: allocating
0.00.051.660 I ggml_metal_init: found device: Apple M4
0.00.051.662 I ggml_metal_init: picking default device: Apple M4
0.00.052.144 I ggml_metal_init: using embedded metal library
0.00.054.495 I ggml_metal_init: GPU name:   Apple M4
0.00.054.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.498 I ggml_metal_init: simdgroup reduction   = true
0.00.054.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.498 I ggml_metal_init: has bfloat            = true
0.00.054.498 I ggml_metal_init: use bfloat            = true
0.00.054.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.988 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.054 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.055 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.056 I llama_init_from_model: graph nodes  = 967
0.00.084.056 I llama_init_from_model: graph splits = 2
0.00.084.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.739 I main: llama threadpool init, n_threads = 4
0.00.416.775 I 
0.00.416.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.416.800 I 
0.00.417.051 I sampler seed: 1234
0.00.417.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.078 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.089.962 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.089.963 I llama_perf_context_print:        load time =     406.42 ms
0.01.089.963 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.67 tokens per second)
0.01.089.964 I llama_perf_context_print:        eval time =     634.28 ms /    63 runs   (   10.07 ms per token,    99.33 tokens per second)
0.01.089.964 I llama_perf_context_print:       total time =     674.09 ms /    70 tokens
0.01.090.197 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.109s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.631 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.481 I llama_model_loader: - type  f32:  194 tensors
0.00.026.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.482 I print_info: file format = GGUF V3 (latest)
0.00.026.482 I print_info: file type   = Q2_K - Medium
0.00.026.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.049 I load: special tokens cache size = 25
0.00.050.920 I load: token to piece cache size = 0.2984 MB
0.00.050.923 I print_info: arch             = gptneox
0.00.050.923 I print_info: vocab_only       = 0
0.00.050.923 I print_info: n_ctx_train      = 2048
0.00.050.924 I print_info: n_embd           = 2048
0.00.050.924 I print_info: n_layer          = 24
0.00.050.927 I print_info: n_head           = 16
0.00.050.928 I print_info: n_head_kv        = 16
0.00.050.929 I print_info: n_rot            = 32
0.00.050.929 I print_info: n_swa            = 0
0.00.050.929 I print_info: n_embd_head_k    = 128
0.00.050.930 I print_info: n_embd_head_v    = 128
0.00.050.930 I print_info: n_gqa            = 1
0.00.050.931 I print_info: n_embd_k_gqa     = 2048
0.00.050.932 I print_info: n_embd_v_gqa     = 2048
0.00.050.932 I print_info: f_norm_eps       = 1.0e-05
0.00.050.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.933 I print_info: f_logit_scale    = 0.0e+00
0.00.050.935 I print_info: n_ff             = 8192
0.00.050.936 I print_info: n_expert         = 0
0.00.050.936 I print_info: n_expert_used    = 0
0.00.050.936 I print_info: causal attn      = 1
0.00.050.936 I print_info: pooling type     = 0
0.00.050.936 I print_info: rope type        = 2
0.00.050.936 I print_info: rope scaling     = linear
0.00.050.938 I print_info: freq_base_train  = 10000.0
0.00.050.938 I print_info: freq_scale_train = 1
0.00.050.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.940 I print_info: rope_finetuned   = unknown
0.00.050.940 I print_info: ssm_d_conv       = 0
0.00.050.940 I print_info: ssm_d_inner      = 0
0.00.050.940 I print_info: ssm_d_state      = 0
0.00.050.940 I print_info: ssm_dt_rank      = 0
0.00.050.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.941 I print_info: model type       = 1.4B
0.00.050.941 I print_info: model params     = 1.41 B
0.00.050.942 I print_info: general.name     = 1.4B
0.00.050.943 I print_info: vocab type       = BPE
0.00.050.943 I print_info: n_vocab          = 50304
0.00.050.943 I print_info: n_merges         = 50009
0.00.050.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.945 I print_info: LF token         = 128 'Ä'
0.00.050.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.946 I print_info: max token length = 1024
0.00.052.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.804 I load_tensors: offloading output layer to GPU
0.00.052.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.815 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.816 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.099 I llama_init_from_model: n_seq_max     = 1
0.00.053.100 I llama_init_from_model: n_ctx         = 128
0.00.053.100 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.100 I llama_init_from_model: n_batch       = 128
0.00.053.100 I llama_init_from_model: n_ubatch      = 128
0.00.053.100 I llama_init_from_model: flash_attn    = 0
0.00.053.101 I llama_init_from_model: freq_base     = 10000.0
0.00.053.101 I llama_init_from_model: freq_scale    = 1
0.00.053.101 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.102 I ggml_metal_init: allocating
0.00.053.105 I ggml_metal_init: found device: Apple M4
0.00.053.106 I ggml_metal_init: picking default device: Apple M4
0.00.053.582 I ggml_metal_init: using embedded metal library
0.00.055.952 I ggml_metal_init: GPU name:   Apple M4
0.00.055.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.954 I ggml_metal_init: simdgroup reduction   = true
0.00.055.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.954 I ggml_metal_init: has bfloat            = true
0.00.055.954 I ggml_metal_init: use bfloat            = true
0.00.055.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.465 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.718 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.631 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.632 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.633 I llama_init_from_model: graph nodes  = 967
0.00.067.633 I llama_init_from_model: graph splits = 2
0.00.067.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.716 I 
0.00.376.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.376.775 I perplexity: tokenizing the input ..
0.00.384.170 I perplexity: tokenization took 7.394 ms
0.00.384.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.688 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.517.851 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.517.867 I llama_perf_context_print:        load time =     366.08 ms
0.00.517.868 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.67 tokens per second)
0.00.517.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.869 I llama_perf_context_print:       total time =     141.15 ms /   129 tokens
0.00.518.285 I ggml_metal_free: deallocating

real	0m0.533s
user	0m0.077s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.113 I llama_model_loader: - type  f32:  194 tensors
0.00.025.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.114 I print_info: file format = GGUF V3 (latest)
0.00.025.115 I print_info: file type   = Q3_K - Medium
0.00.025.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.407 I load: special tokens cache size = 25
0.00.050.467 I load: token to piece cache size = 0.2984 MB
0.00.050.470 I print_info: arch             = gptneox
0.00.050.470 I print_info: vocab_only       = 0
0.00.050.470 I print_info: n_ctx_train      = 2048
0.00.050.470 I print_info: n_embd           = 2048
0.00.050.470 I print_info: n_layer          = 24
0.00.050.473 I print_info: n_head           = 16
0.00.050.474 I print_info: n_head_kv        = 16
0.00.050.474 I print_info: n_rot            = 32
0.00.050.475 I print_info: n_swa            = 0
0.00.050.475 I print_info: n_embd_head_k    = 128
0.00.050.475 I print_info: n_embd_head_v    = 128
0.00.050.476 I print_info: n_gqa            = 1
0.00.050.477 I print_info: n_embd_k_gqa     = 2048
0.00.050.477 I print_info: n_embd_v_gqa     = 2048
0.00.050.478 I print_info: f_norm_eps       = 1.0e-05
0.00.050.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.479 I print_info: f_logit_scale    = 0.0e+00
0.00.050.480 I print_info: n_ff             = 8192
0.00.050.480 I print_info: n_expert         = 0
0.00.050.480 I print_info: n_expert_used    = 0
0.00.050.481 I print_info: causal attn      = 1
0.00.050.483 I print_info: pooling type     = 0
0.00.050.484 I print_info: rope type        = 2
0.00.050.484 I print_info: rope scaling     = linear
0.00.050.484 I print_info: freq_base_train  = 10000.0
0.00.050.485 I print_info: freq_scale_train = 1
0.00.050.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.485 I print_info: rope_finetuned   = unknown
0.00.050.485 I print_info: ssm_d_conv       = 0
0.00.050.486 I print_info: ssm_d_inner      = 0
0.00.050.486 I print_info: ssm_d_state      = 0
0.00.050.486 I print_info: ssm_dt_rank      = 0
0.00.050.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.486 I print_info: model type       = 1.4B
0.00.050.487 I print_info: model params     = 1.41 B
0.00.050.487 I print_info: general.name     = 1.4B
0.00.050.487 I print_info: vocab type       = BPE
0.00.050.489 I print_info: n_vocab          = 50304
0.00.050.489 I print_info: n_merges         = 50009
0.00.050.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.491 I print_info: LF token         = 128 'Ä'
0.00.050.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.491 I print_info: max token length = 1024
0.00.052.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.078 I load_tensors: offloading output layer to GPU
0.00.052.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.089 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.090 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.355 I llama_init_from_model: n_seq_max     = 1
0.00.052.356 I llama_init_from_model: n_ctx         = 2048
0.00.052.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.356 I llama_init_from_model: n_batch       = 2048
0.00.052.356 I llama_init_from_model: n_ubatch      = 512
0.00.052.356 I llama_init_from_model: flash_attn    = 0
0.00.052.357 I llama_init_from_model: freq_base     = 10000.0
0.00.052.357 I llama_init_from_model: freq_scale    = 1
0.00.052.357 I ggml_metal_init: allocating
0.00.052.360 I ggml_metal_init: found device: Apple M4
0.00.052.362 I ggml_metal_init: picking default device: Apple M4
0.00.052.867 I ggml_metal_init: using embedded metal library
0.00.055.240 I ggml_metal_init: GPU name:   Apple M4
0.00.055.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.242 I ggml_metal_init: simdgroup reduction   = true
0.00.055.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.242 I ggml_metal_init: has bfloat            = true
0.00.055.243 I ggml_metal_init: use bfloat            = true
0.00.055.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.970 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.976 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.996 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.066 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.068 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.068 I llama_init_from_model: graph nodes  = 967
0.00.086.068 I llama_init_from_model: graph splits = 2
0.00.086.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.747 I main: llama threadpool init, n_threads = 4
0.00.536.786 I 
0.00.536.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.828 I 
0.00.537.054 I sampler seed: 1234
0.00.537.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.083 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.275.662 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.275.663 I llama_perf_context_print:        load time =     527.07 ms
0.01.275.664 I llama_perf_context_print: prompt eval time =      44.39 ms /     7 tokens (    6.34 ms per token,   157.70 tokens per second)
0.01.275.664 I llama_perf_context_print:        eval time =     691.10 ms /    63 runs   (   10.97 ms per token,    91.16 tokens per second)
0.01.275.665 I llama_perf_context_print:       total time =     739.77 ms /    70 tokens
0.01.275.896 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.110s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.993 I llama_model_loader: - type  f32:  194 tensors
0.00.023.994 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.995 I print_info: file format = GGUF V3 (latest)
0.00.023.995 I print_info: file type   = Q3_K - Medium
0.00.023.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.502 I load: special tokens cache size = 25
0.00.048.522 I load: token to piece cache size = 0.2984 MB
0.00.048.525 I print_info: arch             = gptneox
0.00.048.525 I print_info: vocab_only       = 0
0.00.048.525 I print_info: n_ctx_train      = 2048
0.00.048.525 I print_info: n_embd           = 2048
0.00.048.526 I print_info: n_layer          = 24
0.00.048.529 I print_info: n_head           = 16
0.00.048.530 I print_info: n_head_kv        = 16
0.00.048.530 I print_info: n_rot            = 32
0.00.048.530 I print_info: n_swa            = 0
0.00.048.530 I print_info: n_embd_head_k    = 128
0.00.048.532 I print_info: n_embd_head_v    = 128
0.00.048.533 I print_info: n_gqa            = 1
0.00.048.533 I print_info: n_embd_k_gqa     = 2048
0.00.048.534 I print_info: n_embd_v_gqa     = 2048
0.00.048.534 I print_info: f_norm_eps       = 1.0e-05
0.00.048.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.535 I print_info: f_logit_scale    = 0.0e+00
0.00.048.536 I print_info: n_ff             = 8192
0.00.048.536 I print_info: n_expert         = 0
0.00.048.536 I print_info: n_expert_used    = 0
0.00.048.536 I print_info: causal attn      = 1
0.00.048.536 I print_info: pooling type     = 0
0.00.048.536 I print_info: rope type        = 2
0.00.048.537 I print_info: rope scaling     = linear
0.00.048.537 I print_info: freq_base_train  = 10000.0
0.00.048.538 I print_info: freq_scale_train = 1
0.00.048.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.539 I print_info: rope_finetuned   = unknown
0.00.048.539 I print_info: ssm_d_conv       = 0
0.00.048.539 I print_info: ssm_d_inner      = 0
0.00.048.544 I print_info: ssm_d_state      = 0
0.00.048.544 I print_info: ssm_dt_rank      = 0
0.00.048.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.545 I print_info: model type       = 1.4B
0.00.048.545 I print_info: model params     = 1.41 B
0.00.048.546 I print_info: general.name     = 1.4B
0.00.048.546 I print_info: vocab type       = BPE
0.00.048.546 I print_info: n_vocab          = 50304
0.00.048.547 I print_info: n_merges         = 50009
0.00.048.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.549 I print_info: LF token         = 128 'Ä'
0.00.048.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.549 I print_info: max token length = 1024
0.00.050.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.391 I load_tensors: offloading output layer to GPU
0.00.050.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.402 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.403 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.699 I llama_init_from_model: n_seq_max     = 1
0.00.050.700 I llama_init_from_model: n_ctx         = 128
0.00.050.700 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.700 I llama_init_from_model: n_batch       = 128
0.00.050.700 I llama_init_from_model: n_ubatch      = 128
0.00.050.701 I llama_init_from_model: flash_attn    = 0
0.00.050.701 I llama_init_from_model: freq_base     = 10000.0
0.00.050.701 I llama_init_from_model: freq_scale    = 1
0.00.050.702 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.702 I ggml_metal_init: allocating
0.00.050.705 I ggml_metal_init: found device: Apple M4
0.00.050.707 I ggml_metal_init: picking default device: Apple M4
0.00.051.175 I ggml_metal_init: using embedded metal library
0.00.053.514 I ggml_metal_init: GPU name:   Apple M4
0.00.053.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.516 I ggml_metal_init: simdgroup reduction   = true
0.00.053.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.517 I ggml_metal_init: has bfloat            = true
0.00.053.517 I ggml_metal_init: use bfloat            = true
0.00.053.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.873 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.225 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.227 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.142 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.143 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.144 I llama_init_from_model: graph nodes  = 967
0.00.065.144 I llama_init_from_model: graph splits = 2
0.00.065.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.646 I 
0.00.461.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.461.688 I perplexity: tokenizing the input ..
0.00.469.904 I perplexity: tokenization took 8.215 ms
0.00.469.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.602.185 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.603.378 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.603.402 I llama_perf_context_print:        load time =     452.95 ms
0.00.603.404 I llama_perf_context_print: prompt eval time =     132.04 ms /   128 tokens (    1.03 ms per token,   969.42 tokens per second)
0.00.603.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.603.405 I llama_perf_context_print:       total time =     141.76 ms /   129 tokens
0.00.603.968 I ggml_metal_free: deallocating

real	0m0.618s
user	0m0.077s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.012.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.348 I llama_model_loader: - type  f32:  194 tensors
0.00.028.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.349 I print_info: file format = GGUF V3 (latest)
0.00.028.350 I print_info: file type   = Q4_K - Medium
0.00.028.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.858 I load: special tokens cache size = 25
0.00.052.884 I load: token to piece cache size = 0.2984 MB
0.00.052.887 I print_info: arch             = gptneox
0.00.052.888 I print_info: vocab_only       = 0
0.00.052.888 I print_info: n_ctx_train      = 2048
0.00.052.888 I print_info: n_embd           = 2048
0.00.052.888 I print_info: n_layer          = 24
0.00.052.891 I print_info: n_head           = 16
0.00.052.891 I print_info: n_head_kv        = 16
0.00.052.892 I print_info: n_rot            = 32
0.00.052.892 I print_info: n_swa            = 0
0.00.052.892 I print_info: n_embd_head_k    = 128
0.00.052.892 I print_info: n_embd_head_v    = 128
0.00.052.895 I print_info: n_gqa            = 1
0.00.052.896 I print_info: n_embd_k_gqa     = 2048
0.00.052.896 I print_info: n_embd_v_gqa     = 2048
0.00.052.897 I print_info: f_norm_eps       = 1.0e-05
0.00.052.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.898 I print_info: f_logit_scale    = 0.0e+00
0.00.052.898 I print_info: n_ff             = 8192
0.00.052.898 I print_info: n_expert         = 0
0.00.052.899 I print_info: n_expert_used    = 0
0.00.052.899 I print_info: causal attn      = 1
0.00.052.900 I print_info: pooling type     = 0
0.00.052.901 I print_info: rope type        = 2
0.00.052.902 I print_info: rope scaling     = linear
0.00.052.902 I print_info: freq_base_train  = 10000.0
0.00.052.903 I print_info: freq_scale_train = 1
0.00.052.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.903 I print_info: rope_finetuned   = unknown
0.00.052.903 I print_info: ssm_d_conv       = 0
0.00.052.903 I print_info: ssm_d_inner      = 0
0.00.052.904 I print_info: ssm_d_state      = 0
0.00.052.904 I print_info: ssm_dt_rank      = 0
0.00.052.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.904 I print_info: model type       = 1.4B
0.00.052.904 I print_info: model params     = 1.41 B
0.00.052.905 I print_info: general.name     = 1.4B
0.00.052.905 I print_info: vocab type       = BPE
0.00.052.905 I print_info: n_vocab          = 50304
0.00.052.905 I print_info: n_merges         = 50009
0.00.052.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.906 I print_info: LF token         = 128 'Ä'
0.00.052.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.908 I print_info: max token length = 1024
0.00.054.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.603 I load_tensors: offloading output layer to GPU
0.00.054.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.613 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.890 I llama_init_from_model: n_seq_max     = 1
0.00.054.891 I llama_init_from_model: n_ctx         = 2048
0.00.054.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.892 I llama_init_from_model: n_batch       = 2048
0.00.054.892 I llama_init_from_model: n_ubatch      = 512
0.00.054.892 I llama_init_from_model: flash_attn    = 0
0.00.054.892 I llama_init_from_model: freq_base     = 10000.0
0.00.054.893 I llama_init_from_model: freq_scale    = 1
0.00.054.893 I ggml_metal_init: allocating
0.00.054.896 I ggml_metal_init: found device: Apple M4
0.00.054.898 I ggml_metal_init: picking default device: Apple M4
0.00.055.390 I ggml_metal_init: using embedded metal library
0.00.057.980 I ggml_metal_init: GPU name:   Apple M4
0.00.057.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.982 I ggml_metal_init: simdgroup reduction   = true
0.00.057.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.982 I ggml_metal_init: has bfloat            = true
0.00.057.982 I ggml_metal_init: use bfloat            = true
0.00.057.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.476 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.484 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.483 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.484 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.485 I llama_init_from_model: graph nodes  = 967
0.00.088.485 I llama_init_from_model: graph splits = 2
0.00.088.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.528 I main: llama threadpool init, n_threads = 4
0.00.609.565 I 
0.00.609.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.588 I 
0.00.609.793 I sampler seed: 1234
0.00.609.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.842 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.365.009 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.365.009 I llama_perf_context_print:        load time =     596.56 ms
0.01.365.010 I llama_perf_context_print: prompt eval time =      51.11 ms /     7 tokens (    7.30 ms per token,   136.97 tokens per second)
0.01.365.011 I llama_perf_context_print:        eval time =     700.96 ms /    63 runs   (   11.13 ms per token,    89.88 tokens per second)
0.01.365.011 I llama_perf_context_print:       total time =     756.34 ms /    70 tokens
0.01.365.202 I ggml_metal_free: deallocating

real	0m1.382s
user	0m0.110s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.771 I llama_model_loader: - type  f32:  194 tensors
0.00.025.771 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.771 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.772 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.772 I print_info: file format = GGUF V3 (latest)
0.00.025.773 I print_info: file type   = Q4_K - Medium
0.00.025.773 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.144 I load: special tokens cache size = 25
0.00.049.976 I load: token to piece cache size = 0.2984 MB
0.00.049.979 I print_info: arch             = gptneox
0.00.049.980 I print_info: vocab_only       = 0
0.00.049.980 I print_info: n_ctx_train      = 2048
0.00.049.980 I print_info: n_embd           = 2048
0.00.049.980 I print_info: n_layer          = 24
0.00.049.983 I print_info: n_head           = 16
0.00.049.983 I print_info: n_head_kv        = 16
0.00.049.984 I print_info: n_rot            = 32
0.00.049.986 I print_info: n_swa            = 0
0.00.049.986 I print_info: n_embd_head_k    = 128
0.00.049.986 I print_info: n_embd_head_v    = 128
0.00.049.987 I print_info: n_gqa            = 1
0.00.049.988 I print_info: n_embd_k_gqa     = 2048
0.00.049.994 I print_info: n_embd_v_gqa     = 2048
0.00.049.998 I print_info: f_norm_eps       = 1.0e-05
0.00.049.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.999 I print_info: f_logit_scale    = 0.0e+00
0.00.050.001 I print_info: n_ff             = 8192
0.00.050.001 I print_info: n_expert         = 0
0.00.050.002 I print_info: n_expert_used    = 0
0.00.050.002 I print_info: causal attn      = 1
0.00.050.002 I print_info: pooling type     = 0
0.00.050.002 I print_info: rope type        = 2
0.00.050.002 I print_info: rope scaling     = linear
0.00.050.003 I print_info: freq_base_train  = 10000.0
0.00.050.003 I print_info: freq_scale_train = 1
0.00.050.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.003 I print_info: rope_finetuned   = unknown
0.00.050.004 I print_info: ssm_d_conv       = 0
0.00.050.005 I print_info: ssm_d_inner      = 0
0.00.050.005 I print_info: ssm_d_state      = 0
0.00.050.005 I print_info: ssm_dt_rank      = 0
0.00.050.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.005 I print_info: model type       = 1.4B
0.00.050.006 I print_info: model params     = 1.41 B
0.00.050.006 I print_info: general.name     = 1.4B
0.00.050.006 I print_info: vocab type       = BPE
0.00.050.006 I print_info: n_vocab          = 50304
0.00.050.007 I print_info: n_merges         = 50009
0.00.050.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.009 I print_info: LF token         = 128 'Ä'
0.00.050.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.010 I print_info: max token length = 1024
0.00.051.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.998 I load_tensors: offloading output layer to GPU
0.00.051.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.009 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.010 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.283 I llama_init_from_model: n_seq_max     = 1
0.00.052.284 I llama_init_from_model: n_ctx         = 128
0.00.052.284 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.284 I llama_init_from_model: n_batch       = 128
0.00.052.284 I llama_init_from_model: n_ubatch      = 128
0.00.052.284 I llama_init_from_model: flash_attn    = 0
0.00.052.285 I llama_init_from_model: freq_base     = 10000.0
0.00.052.285 I llama_init_from_model: freq_scale    = 1
0.00.052.285 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.286 I ggml_metal_init: allocating
0.00.052.289 I ggml_metal_init: found device: Apple M4
0.00.052.291 I ggml_metal_init: picking default device: Apple M4
0.00.052.787 I ggml_metal_init: using embedded metal library
0.00.055.162 I ggml_metal_init: GPU name:   Apple M4
0.00.055.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.165 I ggml_metal_init: simdgroup reduction   = true
0.00.055.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.165 I ggml_metal_init: has bfloat            = true
0.00.055.166 I ggml_metal_init: use bfloat            = true
0.00.055.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.751 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.946 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.841 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.842 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.842 I llama_init_from_model: graph nodes  = 967
0.00.066.842 I llama_init_from_model: graph splits = 2
0.00.066.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.260 I 
0.00.551.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.322 I perplexity: tokenizing the input ..
0.00.558.980 I perplexity: tokenization took 7.657 ms
0.00.558.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.357 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.694.557 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.694.574 I llama_perf_context_print:        load time =     541.29 ms
0.00.694.574 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.23 tokens per second)
0.00.694.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.575 I llama_perf_context_print:       total time =     143.32 ms /   129 tokens
0.00.695.056 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.077s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.216 I llama_model_loader: - type  f32:  194 tensors
0.00.026.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.217 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.218 I print_info: file format = GGUF V3 (latest)
0.00.026.218 I print_info: file type   = Q5_K - Medium
0.00.026.219 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.640 I load: special tokens cache size = 25
0.00.051.655 I load: token to piece cache size = 0.2984 MB
0.00.051.657 I print_info: arch             = gptneox
0.00.051.658 I print_info: vocab_only       = 0
0.00.051.658 I print_info: n_ctx_train      = 2048
0.00.051.658 I print_info: n_embd           = 2048
0.00.051.658 I print_info: n_layer          = 24
0.00.051.661 I print_info: n_head           = 16
0.00.051.662 I print_info: n_head_kv        = 16
0.00.051.662 I print_info: n_rot            = 32
0.00.051.662 I print_info: n_swa            = 0
0.00.051.662 I print_info: n_embd_head_k    = 128
0.00.051.662 I print_info: n_embd_head_v    = 128
0.00.051.663 I print_info: n_gqa            = 1
0.00.051.664 I print_info: n_embd_k_gqa     = 2048
0.00.051.665 I print_info: n_embd_v_gqa     = 2048
0.00.051.665 I print_info: f_norm_eps       = 1.0e-05
0.00.051.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.668 I print_info: f_logit_scale    = 0.0e+00
0.00.051.669 I print_info: n_ff             = 8192
0.00.051.669 I print_info: n_expert         = 0
0.00.051.669 I print_info: n_expert_used    = 0
0.00.051.670 I print_info: causal attn      = 1
0.00.051.670 I print_info: pooling type     = 0
0.00.051.671 I print_info: rope type        = 2
0.00.051.673 I print_info: rope scaling     = linear
0.00.051.673 I print_info: freq_base_train  = 10000.0
0.00.051.673 I print_info: freq_scale_train = 1
0.00.051.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.674 I print_info: rope_finetuned   = unknown
0.00.051.674 I print_info: ssm_d_conv       = 0
0.00.051.674 I print_info: ssm_d_inner      = 0
0.00.051.674 I print_info: ssm_d_state      = 0
0.00.051.674 I print_info: ssm_dt_rank      = 0
0.00.051.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.675 I print_info: model type       = 1.4B
0.00.051.675 I print_info: model params     = 1.41 B
0.00.051.676 I print_info: general.name     = 1.4B
0.00.051.682 I print_info: vocab type       = BPE
0.00.051.682 I print_info: n_vocab          = 50304
0.00.051.682 I print_info: n_merges         = 50009
0.00.051.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.683 I print_info: LF token         = 128 'Ä'
0.00.051.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.683 I print_info: max token length = 1024
0.00.053.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.753 I load_tensors: offloading output layer to GPU
0.00.053.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.764 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.766 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.046 I llama_init_from_model: n_seq_max     = 1
0.00.054.047 I llama_init_from_model: n_ctx         = 2048
0.00.054.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.047 I llama_init_from_model: n_batch       = 2048
0.00.054.047 I llama_init_from_model: n_ubatch      = 512
0.00.054.047 I llama_init_from_model: flash_attn    = 0
0.00.054.048 I llama_init_from_model: freq_base     = 10000.0
0.00.054.048 I llama_init_from_model: freq_scale    = 1
0.00.054.048 I ggml_metal_init: allocating
0.00.054.052 I ggml_metal_init: found device: Apple M4
0.00.054.054 I ggml_metal_init: picking default device: Apple M4
0.00.054.580 I ggml_metal_init: using embedded metal library
0.00.056.948 I ggml_metal_init: GPU name:   Apple M4
0.00.056.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.951 I ggml_metal_init: simdgroup reduction   = true
0.00.056.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.951 I ggml_metal_init: has bfloat            = true
0.00.056.951 I ggml_metal_init: use bfloat            = true
0.00.056.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.858 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.367 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.376 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.390 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.391 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.392 I llama_init_from_model: graph nodes  = 967
0.00.087.392 I llama_init_from_model: graph splits = 2
0.00.087.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.286 I main: llama threadpool init, n_threads = 4
0.00.703.323 I 
0.00.703.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.359 I 
0.00.703.585 I sampler seed: 1234
0.00.703.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.603 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.548.989 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.548.989 I llama_perf_context_print:        load time =     693.74 ms
0.01.548.990 I llama_perf_context_print: prompt eval time =      51.52 ms /     7 tokens (    7.36 ms per token,   135.88 tokens per second)
0.01.548.991 I llama_perf_context_print:        eval time =     790.75 ms /    63 runs   (   12.55 ms per token,    79.67 tokens per second)
0.01.548.991 I llama_perf_context_print:       total time =     846.56 ms /    70 tokens
0.01.549.195 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.111s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.038 I llama_model_loader: - type  f32:  194 tensors
0.00.025.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.039 I print_info: file format = GGUF V3 (latest)
0.00.025.040 I print_info: file type   = Q5_K - Medium
0.00.025.041 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.203 I load: special tokens cache size = 25
0.00.050.248 I load: token to piece cache size = 0.2984 MB
0.00.050.251 I print_info: arch             = gptneox
0.00.050.251 I print_info: vocab_only       = 0
0.00.050.251 I print_info: n_ctx_train      = 2048
0.00.050.251 I print_info: n_embd           = 2048
0.00.050.251 I print_info: n_layer          = 24
0.00.050.254 I print_info: n_head           = 16
0.00.050.255 I print_info: n_head_kv        = 16
0.00.050.257 I print_info: n_rot            = 32
0.00.050.257 I print_info: n_swa            = 0
0.00.050.258 I print_info: n_embd_head_k    = 128
0.00.050.258 I print_info: n_embd_head_v    = 128
0.00.050.259 I print_info: n_gqa            = 1
0.00.050.259 I print_info: n_embd_k_gqa     = 2048
0.00.050.260 I print_info: n_embd_v_gqa     = 2048
0.00.050.261 I print_info: f_norm_eps       = 1.0e-05
0.00.050.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.261 I print_info: f_logit_scale    = 0.0e+00
0.00.050.262 I print_info: n_ff             = 8192
0.00.050.262 I print_info: n_expert         = 0
0.00.050.268 I print_info: n_expert_used    = 0
0.00.050.268 I print_info: causal attn      = 1
0.00.050.269 I print_info: pooling type     = 0
0.00.050.269 I print_info: rope type        = 2
0.00.050.269 I print_info: rope scaling     = linear
0.00.050.270 I print_info: freq_base_train  = 10000.0
0.00.050.270 I print_info: freq_scale_train = 1
0.00.050.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.270 I print_info: rope_finetuned   = unknown
0.00.050.271 I print_info: ssm_d_conv       = 0
0.00.050.271 I print_info: ssm_d_inner      = 0
0.00.050.271 I print_info: ssm_d_state      = 0
0.00.050.271 I print_info: ssm_dt_rank      = 0
0.00.050.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.272 I print_info: model type       = 1.4B
0.00.050.272 I print_info: model params     = 1.41 B
0.00.050.272 I print_info: general.name     = 1.4B
0.00.050.273 I print_info: vocab type       = BPE
0.00.050.274 I print_info: n_vocab          = 50304
0.00.050.274 I print_info: n_merges         = 50009
0.00.050.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.275 I print_info: LF token         = 128 'Ä'
0.00.050.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.275 I print_info: max token length = 1024
0.00.052.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.211 I load_tensors: offloading output layer to GPU
0.00.052.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.222 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.223 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.507 I llama_init_from_model: n_seq_max     = 1
0.00.052.508 I llama_init_from_model: n_ctx         = 128
0.00.052.508 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.508 I llama_init_from_model: n_batch       = 128
0.00.052.508 I llama_init_from_model: n_ubatch      = 128
0.00.052.508 I llama_init_from_model: flash_attn    = 0
0.00.052.509 I llama_init_from_model: freq_base     = 10000.0
0.00.052.509 I llama_init_from_model: freq_scale    = 1
0.00.052.509 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.510 I ggml_metal_init: allocating
0.00.052.512 I ggml_metal_init: found device: Apple M4
0.00.052.514 I ggml_metal_init: picking default device: Apple M4
0.00.052.980 I ggml_metal_init: using embedded metal library
0.00.055.300 I ggml_metal_init: GPU name:   Apple M4
0.00.055.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.302 I ggml_metal_init: simdgroup reduction   = true
0.00.055.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.302 I ggml_metal_init: has bfloat            = true
0.00.055.302 I ggml_metal_init: use bfloat            = true
0.00.055.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.958 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.960 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.973 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.835 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.836 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.836 I llama_init_from_model: graph nodes  = 967
0.00.066.836 I llama_init_from_model: graph splits = 2
0.00.066.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.694 I 
0.00.619.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.754 I perplexity: tokenizing the input ..
0.00.627.551 I perplexity: tokenization took 7.796 ms
0.00.627.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.381 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.769.567 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.769.586 I llama_perf_context_print:        load time =     610.77 ms
0.00.769.587 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.43 tokens per second)
0.00.769.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.589 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens
0.00.770.036 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.078s
sys	0m0.102s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.838 I llama_model_loader: - type  f32:  194 tensors
0.00.026.839 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.839 I print_info: file format = GGUF V3 (latest)
0.00.026.840 I print_info: file type   = Q6_K
0.00.026.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.477 I load: special tokens cache size = 25
0.00.051.378 I load: token to piece cache size = 0.2984 MB
0.00.051.381 I print_info: arch             = gptneox
0.00.051.381 I print_info: vocab_only       = 0
0.00.051.381 I print_info: n_ctx_train      = 2048
0.00.051.381 I print_info: n_embd           = 2048
0.00.051.382 I print_info: n_layer          = 24
0.00.051.385 I print_info: n_head           = 16
0.00.051.386 I print_info: n_head_kv        = 16
0.00.051.386 I print_info: n_rot            = 32
0.00.051.386 I print_info: n_swa            = 0
0.00.051.387 I print_info: n_embd_head_k    = 128
0.00.051.387 I print_info: n_embd_head_v    = 128
0.00.051.387 I print_info: n_gqa            = 1
0.00.051.388 I print_info: n_embd_k_gqa     = 2048
0.00.051.389 I print_info: n_embd_v_gqa     = 2048
0.00.051.389 I print_info: f_norm_eps       = 1.0e-05
0.00.051.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.390 I print_info: f_logit_scale    = 0.0e+00
0.00.051.391 I print_info: n_ff             = 8192
0.00.051.391 I print_info: n_expert         = 0
0.00.051.391 I print_info: n_expert_used    = 0
0.00.051.391 I print_info: causal attn      = 1
0.00.051.391 I print_info: pooling type     = 0
0.00.051.392 I print_info: rope type        = 2
0.00.051.393 I print_info: rope scaling     = linear
0.00.051.396 I print_info: freq_base_train  = 10000.0
0.00.051.396 I print_info: freq_scale_train = 1
0.00.051.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.396 I print_info: rope_finetuned   = unknown
0.00.051.397 I print_info: ssm_d_conv       = 0
0.00.051.397 I print_info: ssm_d_inner      = 0
0.00.051.397 I print_info: ssm_d_state      = 0
0.00.051.397 I print_info: ssm_dt_rank      = 0
0.00.051.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.397 I print_info: model type       = 1.4B
0.00.051.398 I print_info: model params     = 1.41 B
0.00.051.398 I print_info: general.name     = 1.4B
0.00.051.398 I print_info: vocab type       = BPE
0.00.051.399 I print_info: n_vocab          = 50304
0.00.051.399 I print_info: n_merges         = 50009
0.00.051.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: LF token         = 128 'Ä'
0.00.051.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: max token length = 1024
0.00.053.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.461 I load_tensors: offloading output layer to GPU
0.00.053.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.472 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.473 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.767 I llama_init_from_model: n_seq_max     = 1
0.00.053.767 I llama_init_from_model: n_ctx         = 2048
0.00.053.767 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.767 I llama_init_from_model: n_batch       = 2048
0.00.053.768 I llama_init_from_model: n_ubatch      = 512
0.00.053.768 I llama_init_from_model: flash_attn    = 0
0.00.053.768 I llama_init_from_model: freq_base     = 10000.0
0.00.053.768 I llama_init_from_model: freq_scale    = 1
0.00.053.769 I ggml_metal_init: allocating
0.00.053.772 I ggml_metal_init: found device: Apple M4
0.00.053.774 I ggml_metal_init: picking default device: Apple M4
0.00.054.261 I ggml_metal_init: using embedded metal library
0.00.056.577 I ggml_metal_init: GPU name:   Apple M4
0.00.056.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.579 I ggml_metal_init: simdgroup reduction   = true
0.00.056.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.579 I ggml_metal_init: has bfloat            = true
0.00.056.579 I ggml_metal_init: use bfloat            = true
0.00.056.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.675 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.681 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.805 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.806 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.806 I llama_init_from_model: graph nodes  = 967
0.00.086.807 I llama_init_from_model: graph splits = 2
0.00.086.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.169 I main: llama threadpool init, n_threads = 4
0.00.818.203 I 
0.00.818.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.237 I 
0.00.818.455 I sampler seed: 1234
0.00.818.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.472 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.979 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.701.979 I llama_perf_context_print:        load time =     807.45 ms
0.01.701.980 I llama_perf_context_print: prompt eval time =      54.50 ms /     7 tokens (    7.79 ms per token,   128.44 tokens per second)
0.01.701.981 I llama_perf_context_print:        eval time =     825.91 ms /    63 runs   (   13.11 ms per token,    76.28 tokens per second)
0.01.701.981 I llama_perf_context_print:       total time =     884.67 ms /    70 tokens
0.01.702.267 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4553 (6e264a90) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.509 I llama_model_loader: - type  f32:  194 tensors
0.00.025.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.510 I print_info: file format = GGUF V3 (latest)
0.00.025.510 I print_info: file type   = Q6_K
0.00.025.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.075 I load: special tokens cache size = 25
0.00.050.151 I load: token to piece cache size = 0.2984 MB
0.00.050.154 I print_info: arch             = gptneox
0.00.050.154 I print_info: vocab_only       = 0
0.00.050.155 I print_info: n_ctx_train      = 2048
0.00.050.155 I print_info: n_embd           = 2048
0.00.050.155 I print_info: n_layer          = 24
0.00.050.157 I print_info: n_head           = 16
0.00.050.158 I print_info: n_head_kv        = 16
0.00.050.158 I print_info: n_rot            = 32
0.00.050.158 I print_info: n_swa            = 0
0.00.050.159 I print_info: n_embd_head_k    = 128
0.00.050.159 I print_info: n_embd_head_v    = 128
0.00.050.159 I print_info: n_gqa            = 1
0.00.050.160 I print_info: n_embd_k_gqa     = 2048
0.00.050.161 I print_info: n_embd_v_gqa     = 2048
0.00.050.162 I print_info: f_norm_eps       = 1.0e-05
0.00.050.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.162 I print_info: f_logit_scale    = 0.0e+00
0.00.050.163 I print_info: n_ff             = 8192
0.00.050.163 I print_info: n_expert         = 0
0.00.050.163 I print_info: n_expert_used    = 0
0.00.050.163 I print_info: causal attn      = 1
0.00.050.164 I print_info: pooling type     = 0
0.00.050.164 I print_info: rope type        = 2
0.00.050.164 I print_info: rope scaling     = linear
0.00.050.164 I print_info: freq_base_train  = 10000.0
0.00.050.164 I print_info: freq_scale_train = 1
0.00.050.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.165 I print_info: rope_finetuned   = unknown
0.00.050.165 I print_info: ssm_d_conv       = 0
0.00.050.174 I print_info: ssm_d_inner      = 0
0.00.050.177 I print_info: ssm_d_state      = 0
0.00.050.177 I print_info: ssm_dt_rank      = 0
0.00.050.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.177 I print_info: model type       = 1.4B
0.00.050.179 I print_info: model params     = 1.41 B
0.00.050.179 I print_info: general.name     = 1.4B
0.00.050.179 I print_info: vocab type       = BPE
0.00.050.180 I print_info: n_vocab          = 50304
0.00.050.181 I print_info: n_merges         = 50009
0.00.050.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.182 I print_info: LF token         = 128 'Ä'
0.00.050.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.183 I print_info: max token length = 1024
0.00.052.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.221 I load_tensors: offloading output layer to GPU
0.00.052.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.231 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.233 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.528 I llama_init_from_model: n_seq_max     = 1
0.00.052.529 I llama_init_from_model: n_ctx         = 128
0.00.052.529 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.529 I llama_init_from_model: n_batch       = 128
0.00.052.529 I llama_init_from_model: n_ubatch      = 128
0.00.052.529 I llama_init_from_model: flash_attn    = 0
0.00.052.529 I llama_init_from_model: freq_base     = 10000.0
0.00.052.530 I llama_init_from_model: freq_scale    = 1
0.00.052.530 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.531 I ggml_metal_init: allocating
0.00.052.533 I ggml_metal_init: found device: Apple M4
0.00.052.535 I ggml_metal_init: picking default device: Apple M4
0.00.053.015 I ggml_metal_init: using embedded metal library
0.00.055.352 I ggml_metal_init: GPU name:   Apple M4
0.00.055.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.354 I ggml_metal_init: simdgroup reduction   = true
0.00.055.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.354 I ggml_metal_init: has bfloat            = true
0.00.055.354 I ggml_metal_init: use bfloat            = true
0.00.055.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.076 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.078 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.092 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.001 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.002 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.002 I llama_init_from_model: graph nodes  = 967
0.00.067.002 I llama_init_from_model: graph splits = 2
0.00.067.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.976 I 
0.00.409.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.409.010 I perplexity: tokenizing the input ..
0.00.417.239 I perplexity: tokenization took 8.228 ms
0.00.417.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.601 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.558.825 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.558.849 I llama_perf_context_print:        load time =     399.05 ms
0.00.558.851 I llama_perf_context_print: prompt eval time =     140.12 ms /   128 tokens (    1.09 ms per token,   913.54 tokens per second)
0.00.558.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.853 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens
0.00.559.361 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.078s
sys	0m0.082s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4553 (6e264a90)
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
ggml_metal_init: loaded kernel_add                                    0x10670a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10670a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10670ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10670b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10670b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10670bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10670c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10670caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10670d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10670d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10670da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10670df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10670ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10670f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10670fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106710150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106710870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106710f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1067116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106711e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1067125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106712cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1067133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106713c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1067143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106714660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106714c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1067158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106715e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1067160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106716580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106716840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1067170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106717610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1067178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106717d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1067186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106718b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106718ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106719490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106719930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106719dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10671a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10671a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10671ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10671b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10671ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10671c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10671c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10671cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10671d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10671d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10671ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10671e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10671eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10671f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10671f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10671f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1067200c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106720380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106720820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106720cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106721160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106721600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106721aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106721f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1067223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106722880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106722d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1067231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106723660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106723b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106724050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1067245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106724af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106725040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106725590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106725ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106726030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106726580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106726ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106727020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106727570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106727ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106728010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106728560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106728ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106729000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106729550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106729aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106729ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10672a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10672aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10672afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10672b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10672ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10671b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10672bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10672c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10672cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10672d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10672d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10672dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10672e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10672e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10672ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10672f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10672f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10672fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106730110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106730660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106730bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106731050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1067314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106731990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106731e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1067322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106732770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106732c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1067330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106733550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1067339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106733e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106734330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1067347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106734c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106735110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1067355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106735a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106735ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106736390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106736830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106736cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106737170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106737610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106737ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106737f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1067383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106738890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106738d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1067391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106739670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106739b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106739fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10673a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10673a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10673ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10673b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10673b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10673bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10673c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10673c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10673c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10673cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10673d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10673d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10673dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10673e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10673e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10673e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10673ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10673f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10673f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10673fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1067400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106740570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106740a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106740eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106741350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1067417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106741c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106742130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1067425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106742a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106742f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1067433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106743850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106743cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106744190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106744630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106744ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106744f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106745410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1067458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106745d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1067461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106746690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106746b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106746fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106747470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106747910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106747db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106748300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106748850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106748da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1067492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1067495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106749bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10674a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10674a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10674afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10674b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10674b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10674bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10674c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10674cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10674cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10674d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10674d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10674e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10674e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10674eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10674f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10674f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10674fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1067500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106750600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106750b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1067510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1067515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106751b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106752090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1067525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106752b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106753080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1067535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106753b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106754070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1067545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106754b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106755060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1067555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106755b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106756050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1067565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106756af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106757040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106757590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106757ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106758030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106758580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106758ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106759020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106759570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106759ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10675a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10675a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10675aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10675b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10675b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10675baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10675bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10675c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10675ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10675cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10675d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10675da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10675dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10675e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10675ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10675efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10675f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10675fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10675ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106760500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106760a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106760ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106761390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106761830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106761cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106762170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106762610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106762ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106762f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1067633f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106763890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106763d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1067641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106764670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106764b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106764fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106765500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106765c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106766340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106766a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106767180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106767440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106767c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106767ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106768500 | th_max = 1024 | th_width =   32
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
0.00.114.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x104f04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104f05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x104f056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104f05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104f05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104f06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104f06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104f06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104f07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x104f075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x104f07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104f08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104f08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x104f093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104f09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x104f0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x104f0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x104f0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x104f0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x104f0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x104f0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x104f0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x104f0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x104f0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x104f0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x104f0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x104f0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x104f0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x104f0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x104f0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x104f0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x104f0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x104f10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x104f106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104f10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104f10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x104f11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104f118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104f11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104f12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104f12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104f12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104f12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104f13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104f137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104f13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104f140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104f14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104f14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104f14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104f15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104f156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104f15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104f15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104f16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104f16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104f16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104f17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104f17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104f17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104f18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104f184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104f18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104f18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104f19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104f19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104f19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104f19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x104f1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x104f1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x104f1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x104f1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x104f1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x104f1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x104f1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x104f1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x104f1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x104f1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x104f1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x104f1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x104f1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x104f1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x104f1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x104f1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x104f1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x104f1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x104f1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x104f1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x104f1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x104f20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104f20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104f209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104f20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104f212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x104f21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104f21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104f22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x104f228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104f22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104f231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x104f23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104f23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104f23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104f24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104f24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104f24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104f250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104f25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x104f259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104f25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104f262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104f26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104f26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104f26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104f27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x104f278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104f27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104f281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x104f28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104f28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104f28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104f29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104f297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104f29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104f2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x104f2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x104f2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x104f2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x104f2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x104f2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x104f2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x104f2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x104f2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x104f2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x104f2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x104f2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x104f2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x104f2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x104f2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x104f2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x104f2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x104f2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x104f2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x104f2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x104f2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x104f2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x104f30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x104f306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104f30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104f30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104f31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104f31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104f31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104f32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104f325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104f32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104f32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104f33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x104f337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104f33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104f34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104f344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104f34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104f34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104f35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x104f35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104f36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104f363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104f36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104f36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104f37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104f375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x104f37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x104f37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104f38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104f38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104f38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104f39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104f394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104f39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104f3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x104f3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x104f3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x104f3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x104f3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x104f3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x104f3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x104f3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x104f3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x104f3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x104f3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x104f3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x104f3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x104f3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x104f3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x104f3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x104f3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x104f3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x104f3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x104f3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x104f3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x104f400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x104f40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x104f409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104f40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104f41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104f417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x104f41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104f42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104f42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104f430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104f43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104f43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104f441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x104f447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104f44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104f45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104f458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104f45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104f46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104f46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x104f46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104f475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104f47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104f48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104f486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104f48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104f49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x104f49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104f49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104f4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104f4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104f4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104f4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104f4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x104f4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104f4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104f4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104f4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x104f4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x104f4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x104f4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x104f4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x104f4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x104f4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x104f4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x104f4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x104f50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x104f50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x104f510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x104f516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x104f51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x104f52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x104f527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x104f52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x104f53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x104f53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x104f53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x104f544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x104f54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x104f55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104f555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104f55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104f56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104f56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104f56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104f571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x104f576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104f57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104f580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104f585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x104f58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104f58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104f594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x104f599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104f59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104f5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104f5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104f5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x104f5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104f5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104f5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104f5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104f5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104f5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104f5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104f5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104f5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104f5eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1067681b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106749e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106749870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10674a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10671d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10671cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10671f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10674c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106714920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10671b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10671bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10671c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10671a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10671c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106713920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10671fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10672c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106767700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106716b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106716dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10674c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10674aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106714f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1067151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1067154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106768960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106768c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106768ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1067691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106769460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106769720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1067699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106769ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106769f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10676a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10676a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10676a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10676aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10676ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10676afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10676b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10676b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10676b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10676bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10676bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10676c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10676c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10676c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10676c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10676cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10676ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10676d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10676d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10676d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10676d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10676dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10676dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10676e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10676e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10676e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10676e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10676ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10676ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10676f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10676f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10676f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10676fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10676fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10676ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106770260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106770520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1067707e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106770aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106770d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106771020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1067712e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1067715a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106771860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106771b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106771de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1067720a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106772360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106772620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1067728e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106772ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106772e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106773120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1067733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1067736a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106773960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106773c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106773ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1067741a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106774460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106774720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1067749e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106774ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106774f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106775220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1067754e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1067757a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106775a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106775d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106775fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1067762a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106776560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106776820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106776ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106776da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106777060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106777320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1067775e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1067778a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106777b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106777e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1067780e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1067783a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106778660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106778920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106778be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106778ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106779160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106779420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1067796e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1067799a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106779c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106779f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10677a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10677a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10677a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10677aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10677ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10677afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10677b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10677b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10677b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10677baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10677bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10677c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10677c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10677c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10677c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10677cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10677cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10677d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10677d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10677d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10677d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10677dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10677de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10677e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10677e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10677e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10677e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10677ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10677eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10677f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10677f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10677f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10677f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10677fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10677ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106780220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1067804e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1067807a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106780a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106780d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106780fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1067812a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106781560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106781820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106781ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106781da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106782060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106782320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1067825e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1067828a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106782b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106782e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1067830e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1067833a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106783660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106783920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106783be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106783ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106784160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106784420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1067846e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1067849a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106784c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106784f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1067851e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1067854a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106785760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106785a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106785ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106785fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106786260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106786520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1067867e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106786aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106786d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106787020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1067872e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1067875a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106787860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106787b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106787de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1067880a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106788360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106788930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106788e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1067893d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106789920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106789e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10678a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10678a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10678ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10678b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10678b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10678be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10678c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10678c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10678ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10678d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10678d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10678de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10678e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10678e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10678ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10678f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10678f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10678fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106790360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1067908b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106790e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106791350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1067918a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106791df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106792340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106792890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106792de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106793330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106793880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106793dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106794320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106794870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106794dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106795310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106795860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106795db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106796300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106796850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106796da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1067972f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106797840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106797d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1067982e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106798830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106798d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1067992d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106799820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106799d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10679a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10679a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10679ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10679b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10679b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10679b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10679baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10679bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10679c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10679c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10679ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10679d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10679d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10679da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10679de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10679e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10679e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10679ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10679f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10679f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10679f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1067a0600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1067a0d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1067a1440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1067a1700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1067a1b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1067a2170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1067a2780 | th_max = 1024 | th_width =   32
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

real	0m1.861s
user	0m0.271s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4553 (6e264a90)
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
ggml_metal_init: loaded kernel_add                                    0x12e710260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e710970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e710f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e7114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e711a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e712030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e7125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e712b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e713140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e713640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e713b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e714040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e714b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e715310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e715b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e716240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e716960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e717080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e7177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e717f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e718690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e718db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e7194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e719d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e71a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e71a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e71ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e71b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e71bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e71c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e71c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e71c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e71d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e71d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e71d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e71de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e71e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e71e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e71ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e71f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e71f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e71fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e71fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e720360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e720620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e720c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e721240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e721b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e722170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e722780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e722d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e7233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e7239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e723fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e7247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e724c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e7250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e7253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e7259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e7261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e726470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e726910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e726db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e727250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e7276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e727b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e728030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e7284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e728970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e728e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e7292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e729750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e729bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e72a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e72a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e72abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e72b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e72b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e72bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e72c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e72c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e72cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e72d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e72d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e72dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e72e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e72e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e72eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e72f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e72f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e72fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e7300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e730630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e730b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e7310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e731620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e731b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e721850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e731fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e732790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e732ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e733230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e733780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e733cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e734220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e734770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e734cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e735210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e735760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e735cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e736200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e736750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e736ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e737140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e7375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e737a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e737f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e7383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e738860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e738d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e7391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e739640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e739ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e739f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e73a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e73a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e73ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e73b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e73b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e73bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e73bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e73c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e73c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e73cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e73d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e73d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e73dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e73e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e73e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e73e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e73ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e73f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e73f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e73fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e7400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e740540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e7409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e740e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e741320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e7417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e741c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e742100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e7425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e742a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e742ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e743380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e743820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e743cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e744160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e744600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e744aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e744f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e7453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e745880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e745d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e7461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e746660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e746b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e746fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e747440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e7478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e747d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e748220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e7486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e748b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e749000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e7494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e749940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e749de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e74a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e74a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e74abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e74b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e74b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e74b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e74be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e74c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e74c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e74cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e74d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e74d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e74da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e74dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e74e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e74e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e74ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e74f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e74f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e74fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e7502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e7508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e7510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e751560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e751820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e751e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e752440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e752c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e7530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e753570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e753a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e7541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e754710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e754c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e7551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e755700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e755c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e7561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e7566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e756c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e757190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e7576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e757c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e758180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e7586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e758c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e759170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e7596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e759c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e75a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e75a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e75ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e75b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e75b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e75bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e75c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e75c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e75cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e75d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e75d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e75dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e75e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e75e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e75ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e75f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e75f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e75fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e760100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e760650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e760ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e7610f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e761640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e761b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e7620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e762630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e762b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e7630d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e763620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e763b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e7640c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e764610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e764b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e7650b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e765600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e765b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e7660a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e7665f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e766b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e766fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e767480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e767920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e767dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e768260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e768700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e768ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e769040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e7694e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e769980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e769e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e76a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e76a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e76ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e76b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e76b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e76bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e76c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e76cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e76d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e76d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e76dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e76dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e76e5f0 | th_max = 1024 | th_width =   32
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
0.00.103.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e76e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e74ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e74f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e750580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e723660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e723050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e725670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e7520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e71aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e721500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e721e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e722430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e7208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e722a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e719a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e725c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e7322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e76d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e71cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e71ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e752700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e750b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e71b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e71b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e71b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e76ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e76ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e76efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e76f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e76f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e76f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e76fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e76fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e770050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e770310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e7705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e770890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e770b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e770e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e7710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e771390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e771650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e771910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e771bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e771e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e772150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e772410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e7726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e772990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e772c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e772f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e7731d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e773490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e773750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e773a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e773cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e773f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e774250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e774510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e7747d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e774a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e774d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e775010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e7752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e775590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e775850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e775b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e775dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e776090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e776350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e776610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e7768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e776b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e776e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e777110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e7773d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e777690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e777950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e777c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e777ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e778190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e778450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e778710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e7789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e778c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e778f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e779210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e7794d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e779790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e779a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e779d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e779fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e77a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e77a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e77a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e77aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e77ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e77b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e77b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e77b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e77b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e77bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e77be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e77c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e77c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e77c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e77c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e77cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e77ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e77d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e77d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e77d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e77d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e77dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e77df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e77e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e77e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e77e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e77ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e77ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e77ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e77f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e77f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e77f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e77fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e77fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e780010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e7802d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e780590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e780850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e780b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e780dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e781090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e781350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e781610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e7818d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e781b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e781e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e782110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e7823d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e782690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e782950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e782c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e782ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e783190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e783450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e783710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e7839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e783c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e783f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e784210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e7844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e784790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e784a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e784d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e784fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e785290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e785550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e785810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e785ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e785d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e786050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e786310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e7865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e786890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e786b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e786e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e7870d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e787390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e787650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e787910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e787bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e787e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e788150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e788410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e7886d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e788990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e788c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e788f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e7891d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e789490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e789750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e789a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e789cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e789f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e78a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e78a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e78a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e78aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e78ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e78b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e78b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e78b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e78b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e78bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e78bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e78c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e78c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e78c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e78c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e78cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e78ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e78d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e78d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e78d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e78d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e78dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e78ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e78e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e78e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e78ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e78eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e78f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e78f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e78fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e78fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e790340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e7907b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e790c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e791090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e791500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e791970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e791de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e792250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e7926c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e792b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e792fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e793410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e793880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e793cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e794160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e7945d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e794a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e794eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e795320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e795790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e795c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e796070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e7964e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e796950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e796dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e797230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e7976a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e797b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e797f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e7983f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e798860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e798cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e799140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e7995b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e799a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e799e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e79a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e79a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e79abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e79b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e79b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e79b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e79bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e79c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e79c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e79caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e79cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e79d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e79d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e79dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e79e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e79e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e79ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e79ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e79f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e79f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e79fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e7a0030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e7a04a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e7a0910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e7a0d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e7a11f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e7a1660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e7a1ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e7a1f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e7a23b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e7a2820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e7a3290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e7a39b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e7a40d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e7a47f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e7a4ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e7a52a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e7a5560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e7a5b70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12e7a2ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e7a5820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e7a4d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e7a5fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e7a6290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e7a6550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e7a6810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e7a6ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e7a6d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e7a7050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e7a7310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e7a75d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e7a7ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e7a8170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e7a87a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e7a8a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e7a8d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e7a8fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e7a92a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e7a9560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e7a9820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e7a9ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e7a9da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e7aa060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e7aa320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e7aa5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e7aa8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e7aab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e7aae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e7ab0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e7ab3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e7ab660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e7ab920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e7abbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e7abea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e7ac160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e7ac420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e7ac6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e7ac9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e7acc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e7acf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e7ad1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e7ad4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e7ad760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e7ada20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e7adce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e7adfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e7ae260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e7ae520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e7ae7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e7aeaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e7aed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e7af020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e7af2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e7af5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e7af860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e7afb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e7afde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e7b00a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e7b0360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e7b0620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e7b08e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e7b0ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e7b0e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e7b1120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e7b13e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e7b16a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e7b1960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e7b1c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e7b1ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e7b21a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e7b2460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e7b2720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e7b29e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e7b2ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e7b2f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e7b3220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e7b34e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e7b37a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e7b3a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e7b3d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e7b3fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e7b42a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e7b4560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e7b4820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e7b4ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e7b4da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e7b5060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e7b5320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e7b55e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e7b58a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e7b5b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e7b5e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e7b60e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e7b63a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e7b6660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e7b6920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e7b6be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e7b6ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e7b7160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e7b7420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e7b76e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e7b79a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e7b7c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e7b7f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e7b81e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e7b84a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e7b8760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e7b8a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e7b8ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e7b8fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e7b9260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e7b9520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e7b97e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e7b9aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e7b9d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e7ba020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e7ba2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e7ba5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e7ba860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e7bab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e7bade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e7bb0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e7bb360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e7bb620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e7bb8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e7bbba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e7bbe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e7bc120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e7bc3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e7bc6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e7bc960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e7bcc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e7bcee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e7bd1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e7bd460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e7bd720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e7bd9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e7bdca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e7bdf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e7be220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e7be4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e7be7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e7bea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e7bed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e7befe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e7bf2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e7bf560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e7bf820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e7bfae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e7bfda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e7c0060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e7c0320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e7c05e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e7c08a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e7c0b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e7c0e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e7c10e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e7c13a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e7c1660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e7c1920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e7c1be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e7c1ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e7c2160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e7c2420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e7c26e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e7c29a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e7c2c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e7c2f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e7c31e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e7c34a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e7c3760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e7c3a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e7c3ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e7c3fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e7c4260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e7c4520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e7c47e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e7c4aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e7c4d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e7c5020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e7c52e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e7c55a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e7c5860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e7c5b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e7c5de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e7c60a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e7c6360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e7c6620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e7c68e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e7c6ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e7c6e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e7c7120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e7c73e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e7c76a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e7c7960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e7c7c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e7c7ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e7c81a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e7c8460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e7c8720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e7c89e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e7c8ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e7c8f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e7c9220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e7c94e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e7c97a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e7c9a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e7c9d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e7c9fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e7ca5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e7ca870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e7cab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e7cadf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e7cb0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e7cb370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e7cb630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e7cb8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e7cbbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e7cbe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e7cc130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e7cc3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e7cc6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e7cc970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e7ccc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e7ccef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e7cd1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e7cd470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e7cd730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e7cd9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e7cdcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e7cdf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e7ce230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e7ce4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e7ce7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e7cea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e7ced30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e7ceff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e7cf2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e7cf570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e7cf830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e7cfaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e7cfdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e7d0070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e7d0330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e7d05f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e7d08b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e7d0b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e7d0e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e7d10f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e7d13b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e7d1670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e7d1930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e7d1bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e7d1eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e7d2170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e7d2430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e7d26f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e7d29b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e7d2c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e7d2f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e7d31f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e7d34b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e7d3770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e7d3a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e7d3cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e7d3fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e7d4270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e7d4530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e7d47f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e7d4ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e7d4d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e7d5170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e7d5430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e7d56f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e7d5b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e7d5fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e7d6440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e7d68b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e7d6d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e7d7190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e7d7600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e7d7a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e7d85e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e7d8d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e7d9420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e7d9b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e7d9e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e7da0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e7da5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e7daa60 | th_max = 1024 | th_width =   32
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

real	0m0.935s
user	0m0.246s
sys	0m0.135s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
