## Summary

- status:  SUCCESS ✅
- runtime: 886.94
- date:    Fri Jan 24 01:46:35 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01f37edf1a6fae76fd9e2e02109aae6995a914f0
- author:  Eric Curtin
```
Update llama-run README.md (#11386)

For consistency

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.82 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  196.62 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.97 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 241.75 sec*proc (28 tests)

Total Test time (real) = 241.76 sec

real	4m1.855s
user	8m27.359s
sys	0m6.910s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.79 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.11 sec*proc (28 tests)

Total Test time (real) =  53.12 sec

real	0m53.132s
user	1m16.018s
sys	0m6.220s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.070 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.025 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.755 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.770 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.776 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.932 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.934 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.935 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.935 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.937 I llama_model_loader: - type  f32:  124 tensors
0.00.025.937 I llama_model_loader: - type  f16:   73 tensors
0.00.025.938 I print_info: file format = GGUF V3 (latest)
0.00.025.939 I print_info: file type   = F16
0.00.025.940 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.941 I load: special tokens cache size = 5
0.00.032.030 I load: token to piece cache size = 0.2032 MB
0.00.032.034 I print_info: arch             = bert
0.00.032.034 I print_info: vocab_only       = 0
0.00.032.035 I print_info: n_ctx_train      = 512
0.00.032.035 I print_info: n_embd           = 384
0.00.032.035 I print_info: n_layer          = 12
0.00.032.039 I print_info: n_head           = 12
0.00.032.039 I print_info: n_head_kv        = 12
0.00.032.040 I print_info: n_rot            = 32
0.00.032.040 I print_info: n_swa            = 0
0.00.032.040 I print_info: n_embd_head_k    = 32
0.00.032.040 I print_info: n_embd_head_v    = 32
0.00.032.041 I print_info: n_gqa            = 1
0.00.032.042 I print_info: n_embd_k_gqa     = 384
0.00.032.043 I print_info: n_embd_v_gqa     = 384
0.00.032.044 I print_info: f_norm_eps       = 1.0e-12
0.00.032.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.045 I print_info: f_logit_scale    = 0.0e+00
0.00.032.046 I print_info: n_ff             = 1536
0.00.032.046 I print_info: n_expert         = 0
0.00.032.046 I print_info: n_expert_used    = 0
0.00.032.046 I print_info: causal attn      = 0
0.00.032.046 I print_info: pooling type     = 2
0.00.032.046 I print_info: rope type        = 2
0.00.032.047 I print_info: rope scaling     = linear
0.00.032.047 I print_info: freq_base_train  = 10000.0
0.00.032.048 I print_info: freq_scale_train = 1
0.00.032.048 I print_info: n_ctx_orig_yarn  = 512
0.00.032.048 I print_info: rope_finetuned   = unknown
0.00.032.048 I print_info: ssm_d_conv       = 0
0.00.032.048 I print_info: ssm_d_inner      = 0
0.00.032.049 I print_info: ssm_d_state      = 0
0.00.032.049 I print_info: ssm_dt_rank      = 0
0.00.032.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.049 I print_info: model type       = 33M
0.00.032.050 I print_info: model params     = 33.21 M
0.00.032.050 I print_info: general.name     = Bge Small
0.00.032.051 I print_info: vocab type       = WPM
0.00.032.051 I print_info: n_vocab          = 30522
0.00.032.051 I print_info: n_merges         = 0
0.00.032.051 I print_info: BOS token        = 101 '[CLS]'
0.00.032.052 I print_info: UNK token        = 100 '[UNK]'
0.00.032.052 I print_info: SEP token        = 102 '[SEP]'
0.00.032.052 I print_info: PAD token        = 0 '[PAD]'
0.00.032.052 I print_info: MASK token       = 103 '[MASK]'
0.00.032.054 I print_info: LF token         = 0 '[PAD]'
0.00.032.055 I print_info: max token length = 21
0.00.033.946 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.947 I load_tensors: offloading output layer to GPU
0.00.033.948 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.973 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.974 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.217 I llama_init_from_model: n_seq_max     = 1
0.00.034.218 I llama_init_from_model: n_ctx         = 512
0.00.034.219 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.219 I llama_init_from_model: n_batch       = 2048
0.00.034.219 I llama_init_from_model: n_ubatch      = 2048
0.00.034.219 I llama_init_from_model: flash_attn    = 0
0.00.034.220 I llama_init_from_model: freq_base     = 10000.0
0.00.034.220 I llama_init_from_model: freq_scale    = 1
0.00.034.221 I ggml_metal_init: allocating
0.00.034.225 I ggml_metal_init: found device: Apple M4
0.00.034.228 I ggml_metal_init: picking default device: Apple M4
0.00.035.018 I ggml_metal_init: using embedded metal library
0.00.039.049 I ggml_metal_init: GPU name:   Apple M4
0.00.039.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.053 I ggml_metal_init: simdgroup reduction   = true
0.00.039.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.053 I ggml_metal_init: has bfloat            = true
0.00.039.054 I ggml_metal_init: use bfloat            = true
0.00.039.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.812 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.387 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.389 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.391 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.112 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.114 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.114 I llama_init_from_model: graph nodes  = 429
0.00.052.115 I llama_init_from_model: graph splits = 2
0.00.052.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.436 I 
0.00.058.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.841 I llama_perf_context_print:        load time =      43.41 ms
0.00.063.842 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1948.05 tokens per second)
0.00.063.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.844 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.063.984 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.062 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.069 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.071 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.074 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.074 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.075 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.269 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.269 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.269 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.270 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.270 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.271 I llama_model_loader: - type  f32:  124 tensors
0.00.015.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.271 I print_info: file format = GGUF V3 (latest)
0.00.015.272 I print_info: file type   = Q8_0
0.00.015.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.625 I load: special tokens cache size = 5
0.00.018.964 I load: token to piece cache size = 0.2032 MB
0.00.018.967 I print_info: arch             = bert
0.00.018.967 I print_info: vocab_only       = 0
0.00.018.967 I print_info: n_ctx_train      = 512
0.00.018.968 I print_info: n_embd           = 384
0.00.018.968 I print_info: n_layer          = 12
0.00.018.971 I print_info: n_head           = 12
0.00.018.972 I print_info: n_head_kv        = 12
0.00.018.972 I print_info: n_rot            = 32
0.00.018.972 I print_info: n_swa            = 0
0.00.018.972 I print_info: n_embd_head_k    = 32
0.00.018.972 I print_info: n_embd_head_v    = 32
0.00.018.973 I print_info: n_gqa            = 1
0.00.018.974 I print_info: n_embd_k_gqa     = 384
0.00.018.974 I print_info: n_embd_v_gqa     = 384
0.00.018.975 I print_info: f_norm_eps       = 1.0e-12
0.00.018.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.976 I print_info: f_logit_scale    = 0.0e+00
0.00.018.977 I print_info: n_ff             = 1536
0.00.018.977 I print_info: n_expert         = 0
0.00.018.977 I print_info: n_expert_used    = 0
0.00.018.977 I print_info: causal attn      = 0
0.00.018.977 I print_info: pooling type     = 2
0.00.018.977 I print_info: rope type        = 2
0.00.018.978 I print_info: rope scaling     = linear
0.00.018.978 I print_info: freq_base_train  = 10000.0
0.00.018.978 I print_info: freq_scale_train = 1
0.00.018.978 I print_info: n_ctx_orig_yarn  = 512
0.00.018.980 I print_info: rope_finetuned   = unknown
0.00.018.980 I print_info: ssm_d_conv       = 0
0.00.018.980 I print_info: ssm_d_inner      = 0
0.00.018.980 I print_info: ssm_d_state      = 0
0.00.018.980 I print_info: ssm_dt_rank      = 0
0.00.018.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.981 I print_info: model type       = 33M
0.00.018.981 I print_info: model params     = 33.21 M
0.00.018.981 I print_info: general.name     = Bge Small
0.00.018.983 I print_info: vocab type       = WPM
0.00.018.983 I print_info: n_vocab          = 30522
0.00.018.983 I print_info: n_merges         = 0
0.00.018.983 I print_info: BOS token        = 101 '[CLS]'
0.00.018.984 I print_info: UNK token        = 100 '[UNK]'
0.00.018.984 I print_info: SEP token        = 102 '[SEP]'
0.00.018.984 I print_info: PAD token        = 0 '[PAD]'
0.00.018.984 I print_info: MASK token       = 103 '[MASK]'
0.00.018.984 I print_info: LF token         = 0 '[PAD]'
0.00.018.985 I print_info: max token length = 21
0.00.020.288 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.289 I load_tensors: offloading output layer to GPU
0.00.020.290 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.297 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.297 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.446 I llama_init_from_model: n_seq_max     = 1
0.00.020.446 I llama_init_from_model: n_ctx         = 512
0.00.020.446 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.447 I llama_init_from_model: n_batch       = 2048
0.00.020.447 I llama_init_from_model: n_ubatch      = 2048
0.00.020.447 I llama_init_from_model: flash_attn    = 0
0.00.020.447 I llama_init_from_model: freq_base     = 10000.0
0.00.020.448 I llama_init_from_model: freq_scale    = 1
0.00.020.448 I ggml_metal_init: allocating
0.00.020.453 I ggml_metal_init: found device: Apple M4
0.00.020.456 I ggml_metal_init: picking default device: Apple M4
0.00.021.074 I ggml_metal_init: using embedded metal library
0.00.023.567 I ggml_metal_init: GPU name:   Apple M4
0.00.023.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.570 I ggml_metal_init: simdgroup reduction   = true
0.00.023.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.570 I ggml_metal_init: has bfloat            = true
0.00.023.570 I ggml_metal_init: use bfloat            = true
0.00.023.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.688 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.165 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.167 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.169 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.717 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.718 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.718 I llama_init_from_model: graph nodes  = 429
0.00.034.719 I llama_init_from_model: graph splits = 2
0.00.034.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.180 I 
0.00.039.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.021 I llama_perf_context_print:        load time =      29.77 ms
0.00.043.022 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2870.81 tokens per second)
0.00.043.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.023 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens
0.00.043.211 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.189 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.257 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.264 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.266 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.266 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.267 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.268 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.274 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.275 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.278 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.279 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.038 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.038 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.039 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.039 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.039 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.040 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.040 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.041 I llama_model_loader: - type  f32:   40 tensors
0.00.051.041 I llama_model_loader: - type  f16:   30 tensors
0.00.051.042 I print_info: file format = GGUF V3 (latest)
0.00.051.043 I print_info: file type   = F16
0.00.051.044 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.067.639 W load: empty token at index 5
0.00.072.200 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.607 I load: special tokens cache size = 5
0.00.337.192 I load: token to piece cache size = 1.5060 MB
0.00.337.198 I print_info: arch             = jina-bert-v2
0.00.337.198 I print_info: vocab_only       = 0
0.00.337.199 I print_info: n_ctx_train      = 8192
0.00.337.199 I print_info: n_embd           = 384
0.00.337.199 I print_info: n_layer          = 4
0.00.337.207 I print_info: n_head           = 12
0.00.337.207 I print_info: n_head_kv        = 12
0.00.337.207 I print_info: n_rot            = 32
0.00.337.208 I print_info: n_swa            = 0
0.00.337.208 I print_info: n_embd_head_k    = 32
0.00.337.208 I print_info: n_embd_head_v    = 32
0.00.337.208 I print_info: n_gqa            = 1
0.00.337.209 I print_info: n_embd_k_gqa     = 384
0.00.337.209 I print_info: n_embd_v_gqa     = 384
0.00.337.210 I print_info: f_norm_eps       = 1.0e-12
0.00.337.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.211 I print_info: f_max_alibi_bias = 8.0e+00
0.00.337.211 I print_info: f_logit_scale    = 0.0e+00
0.00.337.212 I print_info: n_ff             = 1536
0.00.337.212 I print_info: n_expert         = 0
0.00.337.213 I print_info: n_expert_used    = 0
0.00.337.213 I print_info: causal attn      = 0
0.00.337.213 I print_info: pooling type     = -1
0.00.337.213 I print_info: rope type        = -1
0.00.337.214 I print_info: rope scaling     = linear
0.00.337.214 I print_info: freq_base_train  = 10000.0
0.00.337.214 I print_info: freq_scale_train = 1
0.00.337.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.215 I print_info: rope_finetuned   = unknown
0.00.337.215 I print_info: ssm_d_conv       = 0
0.00.337.215 I print_info: ssm_d_inner      = 0
0.00.337.215 I print_info: ssm_d_state      = 0
0.00.337.215 I print_info: ssm_dt_rank      = 0
0.00.337.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.216 I print_info: model type       = 33M
0.00.337.217 I print_info: model params     = 32.90 M
0.00.337.217 I print_info: general.name     = Jina Bert Implementation
0.00.337.218 I print_info: vocab type       = BPE
0.00.337.218 I print_info: n_vocab          = 61056
0.00.337.218 I print_info: n_merges         = 39382
0.00.337.218 I print_info: BOS token        = 0 '<s>'
0.00.337.219 I print_info: EOS token        = 2 '</s>'
0.00.337.219 I print_info: UNK token        = 3 '<unk>'
0.00.337.219 I print_info: SEP token        = 2 '</s>'
0.00.337.219 I print_info: PAD token        = 1 '<pad>'
0.00.337.219 I print_info: MASK token       = 4 '<mask>'
0.00.337.220 I print_info: EOG token        = 2 '</s>'
0.00.337.221 I print_info: max token length = 45
0.00.338.400 I load_tensors: offloading 4 repeating layers to GPU
0.00.338.400 I load_tensors: offloading output layer to GPU
0.00.338.400 I load_tensors: offloaded 5/5 layers to GPU
0.00.338.426 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.427 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.338.733 I llama_init_from_model: n_seq_max     = 1
0.00.338.734 I llama_init_from_model: n_ctx         = 8192
0.00.338.734 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.338.735 I llama_init_from_model: n_batch       = 2048
0.00.338.735 I llama_init_from_model: n_ubatch      = 2048
0.00.338.735 I llama_init_from_model: flash_attn    = 0
0.00.338.735 I llama_init_from_model: freq_base     = 10000.0
0.00.338.735 I llama_init_from_model: freq_scale    = 1
0.00.338.736 I ggml_metal_init: allocating
0.00.338.739 I ggml_metal_init: found device: Apple M4
0.00.338.741 I ggml_metal_init: picking default device: Apple M4
0.00.339.512 I ggml_metal_init: using embedded metal library
0.00.342.356 I ggml_metal_init: GPU name:   Apple M4
0.00.342.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.359 I ggml_metal_init: simdgroup reduction   = true
0.00.342.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.359 I ggml_metal_init: has bfloat            = true
0.00.342.359 I ggml_metal_init: use bfloat            = true
0.00.342.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.911 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.354.441 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.354.445 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.448 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.355.007 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.355.008 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.355.008 I llama_init_from_model: graph nodes  = 154
0.00.355.009 I llama_init_from_model: graph splits = 2
0.00.355.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.224 I 
0.00.366.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.468 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.469 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.473 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.473 I main: number of tokens in prompt = 13
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


0.00.366.477 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.477 I main: number of tokens in prompt = 40
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


0.00.367.002 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.803 I llama_perf_context_print:        load time =     343.63 ms
0.00.369.804 I llama_perf_context_print: prompt eval time =       2.78 ms /    62 tokens (    0.04 ms per token, 22294.14 tokens per second)
0.00.369.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.807 I llama_perf_context_print:       total time =       3.58 ms /    63 tokens
0.00.369.959 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.347s
sys	0m0.047s
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
0.00.000.143 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.345 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.072.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.095.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.095.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.095.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.095.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.095.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.095.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.095.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.095.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.095.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.095.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.095.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.095.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.095.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.095.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.095.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.095.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.104.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.106.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.983 I llama_model_loader: - type  f32:  194 tensors
0.00.114.984 I llama_model_loader: - type  f16:   98 tensors
0.00.114.985 I print_info: file format = GGUF V3 (latest)
0.00.114.988 I print_info: file type   = all F32 (guessed)
0.00.114.990 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.145.896 I load: special tokens cache size = 25
0.00.153.057 I load: token to piece cache size = 0.2984 MB
0.00.153.061 I print_info: arch             = gptneox
0.00.153.061 I print_info: vocab_only       = 0
0.00.153.061 I print_info: n_ctx_train      = 2048
0.00.153.061 I print_info: n_embd           = 2048
0.00.153.062 I print_info: n_layer          = 24
0.00.153.065 I print_info: n_head           = 16
0.00.153.065 I print_info: n_head_kv        = 16
0.00.153.066 I print_info: n_rot            = 32
0.00.153.066 I print_info: n_swa            = 0
0.00.153.067 I print_info: n_embd_head_k    = 128
0.00.153.067 I print_info: n_embd_head_v    = 128
0.00.153.067 I print_info: n_gqa            = 1
0.00.153.068 I print_info: n_embd_k_gqa     = 2048
0.00.153.069 I print_info: n_embd_v_gqa     = 2048
0.00.153.069 I print_info: f_norm_eps       = 1.0e-05
0.00.153.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.153.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.153.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.153.070 I print_info: f_logit_scale    = 0.0e+00
0.00.153.071 I print_info: n_ff             = 8192
0.00.153.071 I print_info: n_expert         = 0
0.00.153.071 I print_info: n_expert_used    = 0
0.00.153.071 I print_info: causal attn      = 1
0.00.153.071 I print_info: pooling type     = 0
0.00.153.072 I print_info: rope type        = 2
0.00.153.072 I print_info: rope scaling     = linear
0.00.153.072 I print_info: freq_base_train  = 10000.0
0.00.153.073 I print_info: freq_scale_train = 1
0.00.153.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.153.073 I print_info: rope_finetuned   = unknown
0.00.153.073 I print_info: ssm_d_conv       = 0
0.00.153.073 I print_info: ssm_d_inner      = 0
0.00.153.073 I print_info: ssm_d_state      = 0
0.00.153.074 I print_info: ssm_dt_rank      = 0
0.00.153.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.153.074 I print_info: model type       = 1.4B
0.00.153.074 I print_info: model params     = 1.41 B
0.00.153.075 I print_info: general.name     = 1.4B
0.00.153.075 I print_info: vocab type       = BPE
0.00.153.075 I print_info: n_vocab          = 50304
0.00.153.075 I print_info: n_merges         = 50009
0.00.153.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.153.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.153.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.153.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.153.076 I print_info: LF token         = 128 'Ä'
0.00.153.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.153.077 I print_info: max token length = 1024
0.00.155.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.180 I load_tensors: offloading output layer to GPU
0.00.155.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.198 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.155.199 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.155.490 I llama_init_from_model: n_seq_max     = 1
0.00.155.490 I llama_init_from_model: n_ctx         = 2048
0.00.155.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.491 I llama_init_from_model: n_batch       = 2048
0.00.155.491 I llama_init_from_model: n_ubatch      = 512
0.00.155.491 I llama_init_from_model: flash_attn    = 0
0.00.155.492 I llama_init_from_model: freq_base     = 10000.0
0.00.155.492 I llama_init_from_model: freq_scale    = 1
0.00.155.492 I ggml_metal_init: allocating
0.00.155.496 I ggml_metal_init: found device: Apple M4
0.00.155.498 I ggml_metal_init: picking default device: Apple M4
0.00.156.183 I ggml_metal_init: using embedded metal library
0.00.320.741 I ggml_metal_init: GPU name:   Apple M4
0.00.320.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.320.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.320.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.320.755 I ggml_metal_init: simdgroup reduction   = true
0.00.320.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.320.756 I ggml_metal_init: has bfloat            = true
0.00.320.756 I ggml_metal_init: use bfloat            = true
0.00.320.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.320.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.225 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.420.231 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.421.210 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.421.213 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.421.213 I llama_init_from_model: graph nodes  = 967
0.00.421.214 I llama_init_from_model: graph splits = 2
0.00.421.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.524 I main: llama threadpool init, n_threads = 4
0.00.520.570 I 
0.00.520.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.520.611 I 
0.00.520.711 I sampler seed: 1234
0.00.520.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.752 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.330.826 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.02.330.826 I llama_perf_context_print:        load time =     446.15 ms
0.02.330.827 I llama_perf_context_print: prompt eval time =      54.68 ms /     7 tokens (    7.81 ms per token,   128.02 tokens per second)
0.02.330.828 I llama_perf_context_print:        eval time =    1752.38 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.330.829 I llama_perf_context_print:       total time =    1811.80 ms /    70 tokens
0.02.331.018 I ggml_metal_free: deallocating

real	0m2.649s
user	0m0.198s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.538 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.381 I llama_model_loader: - type  f32:  194 tensors
0.00.057.381 I llama_model_loader: - type  f16:   98 tensors
0.00.057.382 I print_info: file format = GGUF V3 (latest)
0.00.057.383 I print_info: file type   = all F32 (guessed)
0.00.057.384 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.703 I load: special tokens cache size = 25
0.00.090.200 I load: token to piece cache size = 0.2984 MB
0.00.090.203 I print_info: arch             = gptneox
0.00.090.203 I print_info: vocab_only       = 0
0.00.090.203 I print_info: n_ctx_train      = 2048
0.00.090.204 I print_info: n_embd           = 2048
0.00.090.204 I print_info: n_layer          = 24
0.00.090.206 I print_info: n_head           = 16
0.00.090.207 I print_info: n_head_kv        = 16
0.00.090.207 I print_info: n_rot            = 32
0.00.090.207 I print_info: n_swa            = 0
0.00.090.207 I print_info: n_embd_head_k    = 128
0.00.090.207 I print_info: n_embd_head_v    = 128
0.00.090.208 I print_info: n_gqa            = 1
0.00.090.209 I print_info: n_embd_k_gqa     = 2048
0.00.090.210 I print_info: n_embd_v_gqa     = 2048
0.00.090.211 I print_info: f_norm_eps       = 1.0e-05
0.00.090.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.213 I print_info: f_logit_scale    = 0.0e+00
0.00.090.213 I print_info: n_ff             = 8192
0.00.090.213 I print_info: n_expert         = 0
0.00.090.214 I print_info: n_expert_used    = 0
0.00.090.214 I print_info: causal attn      = 1
0.00.090.214 I print_info: pooling type     = 0
0.00.090.214 I print_info: rope type        = 2
0.00.090.214 I print_info: rope scaling     = linear
0.00.090.214 I print_info: freq_base_train  = 10000.0
0.00.090.215 I print_info: freq_scale_train = 1
0.00.090.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.215 I print_info: rope_finetuned   = unknown
0.00.090.215 I print_info: ssm_d_conv       = 0
0.00.090.215 I print_info: ssm_d_inner      = 0
0.00.090.215 I print_info: ssm_d_state      = 0
0.00.090.215 I print_info: ssm_dt_rank      = 0
0.00.090.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.216 I print_info: model type       = 1.4B
0.00.090.217 I print_info: model params     = 1.41 B
0.00.090.217 I print_info: general.name     = 1.4B
0.00.090.218 I print_info: vocab type       = BPE
0.00.090.218 I print_info: n_vocab          = 50304
0.00.090.219 I print_info: n_merges         = 50009
0.00.090.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.221 I print_info: LF token         = 128 'Ä'
0.00.090.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.221 I print_info: max token length = 1024
0.00.092.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.109 I load_tensors: offloading output layer to GPU
0.00.092.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.119 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.120 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.092.392 I llama_init_from_model: n_seq_max     = 1
0.00.092.392 I llama_init_from_model: n_ctx         = 128
0.00.092.393 I llama_init_from_model: n_ctx_per_seq = 128
0.00.092.393 I llama_init_from_model: n_batch       = 128
0.00.092.393 I llama_init_from_model: n_ubatch      = 128
0.00.092.393 I llama_init_from_model: flash_attn    = 0
0.00.092.394 I llama_init_from_model: freq_base     = 10000.0
0.00.092.394 I llama_init_from_model: freq_scale    = 1
0.00.092.394 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.394 I ggml_metal_init: allocating
0.00.092.397 I ggml_metal_init: found device: Apple M4
0.00.092.399 I ggml_metal_init: picking default device: Apple M4
0.00.092.974 I ggml_metal_init: using embedded metal library
0.00.095.520 I ggml_metal_init: GPU name:   Apple M4
0.00.095.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.523 I ggml_metal_init: simdgroup reduction   = true
0.00.095.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.523 I ggml_metal_init: has bfloat            = true
0.00.095.523 I ggml_metal_init: use bfloat            = true
0.00.095.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.870 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.873 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.777 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.778 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.778 I llama_init_from_model: graph nodes  = 967
0.00.106.778 I llama_init_from_model: graph splits = 2
0.00.106.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.864 I 
0.01.325.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.325.918 I perplexity: tokenizing the input ..
0.01.336.457 I perplexity: tokenization took 10.537 ms
0.01.336.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.924 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.460.031 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.460.068 I llama_perf_context_print:        load time =    1301.97 ms
0.01.460.070 I llama_perf_context_print: prompt eval time =     120.08 ms /   128 tokens (    0.94 ms per token,  1065.98 tokens per second)
0.01.460.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.074 I llama_perf_context_print:       total time =     134.20 ms /   129 tokens
0.01.461.460 I ggml_metal_free: deallocating

real	0m2.198s
user	0m0.129s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.200 I llama_model_loader: - type  f32:  194 tensors
0.00.037.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.201 I print_info: file format = GGUF V3 (latest)
0.00.037.202 I print_info: file type   = Q8_0
0.00.037.203 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.323 I load: special tokens cache size = 25
0.00.067.780 I load: token to piece cache size = 0.2984 MB
0.00.067.785 I print_info: arch             = gptneox
0.00.067.785 I print_info: vocab_only       = 0
0.00.067.785 I print_info: n_ctx_train      = 2048
0.00.067.787 I print_info: n_embd           = 2048
0.00.067.788 I print_info: n_layer          = 24
0.00.067.792 I print_info: n_head           = 16
0.00.067.793 I print_info: n_head_kv        = 16
0.00.067.793 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.794 I print_info: n_embd_head_k    = 128
0.00.067.794 I print_info: n_embd_head_v    = 128
0.00.067.794 I print_info: n_gqa            = 1
0.00.067.795 I print_info: n_embd_k_gqa     = 2048
0.00.067.796 I print_info: n_embd_v_gqa     = 2048
0.00.067.796 I print_info: f_norm_eps       = 1.0e-05
0.00.067.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.798 I print_info: f_logit_scale    = 0.0e+00
0.00.067.798 I print_info: n_ff             = 8192
0.00.067.799 I print_info: n_expert         = 0
0.00.067.799 I print_info: n_expert_used    = 0
0.00.067.799 I print_info: causal attn      = 1
0.00.067.799 I print_info: pooling type     = 0
0.00.067.799 I print_info: rope type        = 2
0.00.067.800 I print_info: rope scaling     = linear
0.00.067.800 I print_info: freq_base_train  = 10000.0
0.00.067.800 I print_info: freq_scale_train = 1
0.00.067.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.801 I print_info: rope_finetuned   = unknown
0.00.067.801 I print_info: ssm_d_conv       = 0
0.00.067.801 I print_info: ssm_d_inner      = 0
0.00.067.801 I print_info: ssm_d_state      = 0
0.00.067.801 I print_info: ssm_dt_rank      = 0
0.00.067.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.802 I print_info: model type       = 1.4B
0.00.067.802 I print_info: model params     = 1.41 B
0.00.067.802 I print_info: general.name     = 1.4B
0.00.067.803 I print_info: vocab type       = BPE
0.00.067.803 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: LF token         = 128 'Ä'
0.00.067.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: max token length = 1024
0.00.070.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.357 I load_tensors: offloading output layer to GPU
0.00.070.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.368 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.370 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.070.724 I llama_init_from_model: n_seq_max     = 1
0.00.070.724 I llama_init_from_model: n_ctx         = 2048
0.00.070.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.725 I llama_init_from_model: n_batch       = 2048
0.00.070.725 I llama_init_from_model: n_ubatch      = 512
0.00.070.725 I llama_init_from_model: flash_attn    = 0
0.00.070.726 I llama_init_from_model: freq_base     = 10000.0
0.00.070.726 I llama_init_from_model: freq_scale    = 1
0.00.070.726 I ggml_metal_init: allocating
0.00.070.729 I ggml_metal_init: found device: Apple M4
0.00.070.731 I ggml_metal_init: picking default device: Apple M4
0.00.071.532 I ggml_metal_init: using embedded metal library
0.00.074.525 I ggml_metal_init: GPU name:   Apple M4
0.00.074.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.528 I ggml_metal_init: simdgroup reduction   = true
0.00.074.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.529 I ggml_metal_init: has bfloat            = true
0.00.074.529 I ggml_metal_init: use bfloat            = true
0.00.074.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.496 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.507 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.611 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.111.613 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.111.614 I llama_init_from_model: graph nodes  = 967
0.00.111.614 I llama_init_from_model: graph splits = 2
0.00.111.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.377.227 I main: llama threadpool init, n_threads = 4
0.01.377.257 I 
0.01.377.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.377.279 I 
0.01.377.440 I sampler seed: 1234
0.01.377.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.377.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.377.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.377.454 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.455.244 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.455.245 I llama_perf_context_print:        load time =    1366.71 ms
0.02.455.246 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.75 tokens per second)
0.02.455.247 I llama_perf_context_print:        eval time =    1035.07 ms /    63 runs   (   16.43 ms per token,    60.87 tokens per second)
0.02.455.248 I llama_perf_context_print:       total time =    1078.88 ms /    70 tokens
0.02.455.497 I ggml_metal_free: deallocating

real	0m2.473s
user	0m0.118s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.837 I llama_model_loader: - type  f32:  194 tensors
0.00.042.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.838 I print_info: file format = GGUF V3 (latest)
0.00.042.841 I print_info: file type   = Q8_0
0.00.042.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.436 I load: special tokens cache size = 25
0.00.071.516 I load: token to piece cache size = 0.2984 MB
0.00.071.521 I print_info: arch             = gptneox
0.00.071.521 I print_info: vocab_only       = 0
0.00.071.522 I print_info: n_ctx_train      = 2048
0.00.071.522 I print_info: n_embd           = 2048
0.00.071.522 I print_info: n_layer          = 24
0.00.071.526 I print_info: n_head           = 16
0.00.071.526 I print_info: n_head_kv        = 16
0.00.071.527 I print_info: n_rot            = 32
0.00.071.527 I print_info: n_swa            = 0
0.00.071.530 I print_info: n_embd_head_k    = 128
0.00.071.530 I print_info: n_embd_head_v    = 128
0.00.071.531 I print_info: n_gqa            = 1
0.00.071.532 I print_info: n_embd_k_gqa     = 2048
0.00.071.532 I print_info: n_embd_v_gqa     = 2048
0.00.071.533 I print_info: f_norm_eps       = 1.0e-05
0.00.071.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.535 I print_info: f_logit_scale    = 0.0e+00
0.00.071.536 I print_info: n_ff             = 8192
0.00.071.536 I print_info: n_expert         = 0
0.00.071.536 I print_info: n_expert_used    = 0
0.00.071.537 I print_info: causal attn      = 1
0.00.071.537 I print_info: pooling type     = 0
0.00.071.537 I print_info: rope type        = 2
0.00.071.537 I print_info: rope scaling     = linear
0.00.071.538 I print_info: freq_base_train  = 10000.0
0.00.071.538 I print_info: freq_scale_train = 1
0.00.071.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.538 I print_info: rope_finetuned   = unknown
0.00.071.538 I print_info: ssm_d_conv       = 0
0.00.071.542 I print_info: ssm_d_inner      = 0
0.00.071.543 I print_info: ssm_d_state      = 0
0.00.071.543 I print_info: ssm_dt_rank      = 0
0.00.071.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.544 I print_info: model type       = 1.4B
0.00.071.544 I print_info: model params     = 1.41 B
0.00.071.544 I print_info: general.name     = 1.4B
0.00.071.545 I print_info: vocab type       = BPE
0.00.071.545 I print_info: n_vocab          = 50304
0.00.071.546 I print_info: n_merges         = 50009
0.00.071.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: LF token         = 128 'Ä'
0.00.071.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.548 I print_info: max token length = 1024
0.00.073.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.386 I load_tensors: offloading output layer to GPU
0.00.073.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.396 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.397 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.073.690 I llama_init_from_model: n_seq_max     = 1
0.00.073.691 I llama_init_from_model: n_ctx         = 128
0.00.073.691 I llama_init_from_model: n_ctx_per_seq = 128
0.00.073.691 I llama_init_from_model: n_batch       = 128
0.00.073.691 I llama_init_from_model: n_ubatch      = 128
0.00.073.692 I llama_init_from_model: flash_attn    = 0
0.00.073.692 I llama_init_from_model: freq_base     = 10000.0
0.00.073.692 I llama_init_from_model: freq_scale    = 1
0.00.073.692 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.693 I ggml_metal_init: allocating
0.00.073.696 I ggml_metal_init: found device: Apple M4
0.00.073.698 I ggml_metal_init: picking default device: Apple M4
0.00.074.356 I ggml_metal_init: using embedded metal library
0.00.076.811 I ggml_metal_init: GPU name:   Apple M4
0.00.076.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.814 I ggml_metal_init: simdgroup reduction   = true
0.00.076.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.814 I ggml_metal_init: has bfloat            = true
0.00.076.814 I ggml_metal_init: use bfloat            = true
0.00.076.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.207 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.542 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.088.545 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.510 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.089.513 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.089.514 I llama_init_from_model: graph nodes  = 967
0.00.089.514 I llama_init_from_model: graph splits = 2
0.00.089.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.089.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.813 I 
0.01.004.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.004.853 I perplexity: tokenizing the input ..
0.01.014.519 I perplexity: tokenization took 9.664 ms
0.01.014.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.092 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.145.165 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.145.178 I llama_perf_context_print:        load time =     987.39 ms
0.01.145.179 I llama_perf_context_print: prompt eval time =     129.32 ms /   128 tokens (    1.01 ms per token,   989.82 tokens per second)
0.01.145.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.180 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens
0.01.145.685 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.100s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.179 I llama_model_loader: - type  f32:  194 tensors
0.00.041.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.181 I print_info: file format = GGUF V3 (latest)
0.00.041.181 I print_info: file type   = Q4_0
0.00.041.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.083 I load: special tokens cache size = 25
0.00.073.877 I load: token to piece cache size = 0.2984 MB
0.00.073.881 I print_info: arch             = gptneox
0.00.073.881 I print_info: vocab_only       = 0
0.00.073.882 I print_info: n_ctx_train      = 2048
0.00.073.882 I print_info: n_embd           = 2048
0.00.073.882 I print_info: n_layer          = 24
0.00.073.885 I print_info: n_head           = 16
0.00.073.886 I print_info: n_head_kv        = 16
0.00.073.886 I print_info: n_rot            = 32
0.00.073.887 I print_info: n_swa            = 0
0.00.073.887 I print_info: n_embd_head_k    = 128
0.00.073.887 I print_info: n_embd_head_v    = 128
0.00.073.888 I print_info: n_gqa            = 1
0.00.073.889 I print_info: n_embd_k_gqa     = 2048
0.00.073.890 I print_info: n_embd_v_gqa     = 2048
0.00.073.890 I print_info: f_norm_eps       = 1.0e-05
0.00.073.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.891 I print_info: f_logit_scale    = 0.0e+00
0.00.073.892 I print_info: n_ff             = 8192
0.00.073.893 I print_info: n_expert         = 0
0.00.073.893 I print_info: n_expert_used    = 0
0.00.073.893 I print_info: causal attn      = 1
0.00.073.893 I print_info: pooling type     = 0
0.00.073.893 I print_info: rope type        = 2
0.00.073.894 I print_info: rope scaling     = linear
0.00.073.894 I print_info: freq_base_train  = 10000.0
0.00.073.894 I print_info: freq_scale_train = 1
0.00.073.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.895 I print_info: rope_finetuned   = unknown
0.00.073.895 I print_info: ssm_d_conv       = 0
0.00.073.895 I print_info: ssm_d_inner      = 0
0.00.073.896 I print_info: ssm_d_state      = 0
0.00.073.896 I print_info: ssm_dt_rank      = 0
0.00.073.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.896 I print_info: model type       = 1.4B
0.00.073.897 I print_info: model params     = 1.41 B
0.00.073.897 I print_info: general.name     = 1.4B
0.00.073.897 I print_info: vocab type       = BPE
0.00.073.898 I print_info: n_vocab          = 50304
0.00.073.898 I print_info: n_merges         = 50009
0.00.073.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.901 I print_info: LF token         = 128 'Ä'
0.00.073.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.901 I print_info: max token length = 1024
0.00.076.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.352 I load_tensors: offloading output layer to GPU
0.00.076.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.363 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.076.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.076.763 I llama_init_from_model: n_seq_max     = 1
0.00.076.764 I llama_init_from_model: n_ctx         = 2048
0.00.076.764 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.076.764 I llama_init_from_model: n_batch       = 2048
0.00.076.764 I llama_init_from_model: n_ubatch      = 512
0.00.076.765 I llama_init_from_model: flash_attn    = 0
0.00.076.765 I llama_init_from_model: freq_base     = 10000.0
0.00.076.765 I llama_init_from_model: freq_scale    = 1
0.00.076.766 I ggml_metal_init: allocating
0.00.076.770 I ggml_metal_init: found device: Apple M4
0.00.076.772 I ggml_metal_init: picking default device: Apple M4
0.00.077.622 I ggml_metal_init: using embedded metal library
0.00.081.278 I ggml_metal_init: GPU name:   Apple M4
0.00.081.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.281 I ggml_metal_init: simdgroup reduction   = true
0.00.081.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.282 I ggml_metal_init: has bfloat            = true
0.00.081.282 I ggml_metal_init: use bfloat            = true
0.00.081.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.549 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.558 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.620 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.119.622 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.119.622 I llama_init_from_model: graph nodes  = 967
0.00.119.623 I llama_init_from_model: graph splits = 2
0.00.119.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.606 I main: llama threadpool init, n_threads = 4
0.00.915.686 I 
0.00.915.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.915.734 I 
0.00.916.023 I sampler seed: 1234
0.00.916.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.086 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.606.428 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.606.429 I llama_perf_context_print:        load time =     902.33 ms
0.01.606.430 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.99 tokens per second)
0.01.606.433 I llama_perf_context_print:        eval time =     638.07 ms /    63 runs   (   10.13 ms per token,    98.74 tokens per second)
0.01.606.434 I llama_perf_context_print:       total time =     691.90 ms /    70 tokens
0.01.606.658 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.129s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.267 I llama_model_loader: - type  f32:  194 tensors
0.00.025.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.268 I print_info: file format = GGUF V3 (latest)
0.00.025.268 I print_info: file type   = Q4_0
0.00.025.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.735 I load: special tokens cache size = 25
0.00.049.776 I load: token to piece cache size = 0.2984 MB
0.00.049.779 I print_info: arch             = gptneox
0.00.049.779 I print_info: vocab_only       = 0
0.00.049.779 I print_info: n_ctx_train      = 2048
0.00.049.779 I print_info: n_embd           = 2048
0.00.049.780 I print_info: n_layer          = 24
0.00.049.782 I print_info: n_head           = 16
0.00.049.783 I print_info: n_head_kv        = 16
0.00.049.785 I print_info: n_rot            = 32
0.00.049.785 I print_info: n_swa            = 0
0.00.049.785 I print_info: n_embd_head_k    = 128
0.00.049.785 I print_info: n_embd_head_v    = 128
0.00.049.786 I print_info: n_gqa            = 1
0.00.049.787 I print_info: n_embd_k_gqa     = 2048
0.00.049.787 I print_info: n_embd_v_gqa     = 2048
0.00.049.788 I print_info: f_norm_eps       = 1.0e-05
0.00.049.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.791 I print_info: f_logit_scale    = 0.0e+00
0.00.049.791 I print_info: n_ff             = 8192
0.00.049.791 I print_info: n_expert         = 0
0.00.049.792 I print_info: n_expert_used    = 0
0.00.049.792 I print_info: causal attn      = 1
0.00.049.792 I print_info: pooling type     = 0
0.00.049.792 I print_info: rope type        = 2
0.00.049.792 I print_info: rope scaling     = linear
0.00.049.793 I print_info: freq_base_train  = 10000.0
0.00.049.793 I print_info: freq_scale_train = 1
0.00.049.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.794 I print_info: rope_finetuned   = unknown
0.00.049.794 I print_info: ssm_d_conv       = 0
0.00.049.794 I print_info: ssm_d_inner      = 0
0.00.049.794 I print_info: ssm_d_state      = 0
0.00.049.796 I print_info: ssm_dt_rank      = 0
0.00.049.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.796 I print_info: model type       = 1.4B
0.00.049.796 I print_info: model params     = 1.41 B
0.00.049.796 I print_info: general.name     = 1.4B
0.00.049.797 I print_info: vocab type       = BPE
0.00.049.797 I print_info: n_vocab          = 50304
0.00.049.797 I print_info: n_merges         = 50009
0.00.049.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.798 I print_info: LF token         = 128 'Ä'
0.00.049.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: max token length = 1024
0.00.051.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.536 I load_tensors: offloading output layer to GPU
0.00.051.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.546 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.547 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.820 I llama_init_from_model: n_seq_max     = 1
0.00.051.821 I llama_init_from_model: n_ctx         = 128
0.00.051.821 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.821 I llama_init_from_model: n_batch       = 128
0.00.051.822 I llama_init_from_model: n_ubatch      = 128
0.00.051.822 I llama_init_from_model: flash_attn    = 0
0.00.051.822 I llama_init_from_model: freq_base     = 10000.0
0.00.051.822 I llama_init_from_model: freq_scale    = 1
0.00.051.823 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.823 I ggml_metal_init: allocating
0.00.051.825 I ggml_metal_init: found device: Apple M4
0.00.051.827 I ggml_metal_init: picking default device: Apple M4
0.00.052.434 I ggml_metal_init: using embedded metal library
0.00.054.829 I ggml_metal_init: GPU name:   Apple M4
0.00.054.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.831 I ggml_metal_init: simdgroup reduction   = true
0.00.054.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.831 I ggml_metal_init: has bfloat            = true
0.00.054.832 I ggml_metal_init: use bfloat            = true
0.00.054.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.804 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.808 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.695 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.696 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.697 I llama_init_from_model: graph nodes  = 967
0.00.065.697 I llama_init_from_model: graph splits = 2
0.00.065.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.919 I 
0.00.665.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.969 I perplexity: tokenizing the input ..
0.00.674.005 I perplexity: tokenization took 8.034 ms
0.00.674.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.325 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.421 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.431 I llama_perf_context_print:        load time =     656.51 ms
0.00.798.433 I llama_perf_context_print: prompt eval time =     123.09 ms /   128 tokens (    0.96 ms per token,  1039.93 tokens per second)
0.00.798.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.434 I llama_perf_context_print:       total time =     132.51 ms /   129 tokens
0.00.798.877 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.077s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.362 I llama_model_loader: - type  f32:  194 tensors
0.00.035.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.363 I print_info: file format = GGUF V3 (latest)
0.00.035.363 I print_info: file type   = Q4_1
0.00.035.364 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.300 I load: special tokens cache size = 25
0.00.062.601 I load: token to piece cache size = 0.2984 MB
0.00.062.604 I print_info: arch             = gptneox
0.00.062.604 I print_info: vocab_only       = 0
0.00.062.604 I print_info: n_ctx_train      = 2048
0.00.062.605 I print_info: n_embd           = 2048
0.00.062.605 I print_info: n_layer          = 24
0.00.062.607 I print_info: n_head           = 16
0.00.062.608 I print_info: n_head_kv        = 16
0.00.062.608 I print_info: n_rot            = 32
0.00.062.608 I print_info: n_swa            = 0
0.00.062.609 I print_info: n_embd_head_k    = 128
0.00.062.609 I print_info: n_embd_head_v    = 128
0.00.062.609 I print_info: n_gqa            = 1
0.00.062.610 I print_info: n_embd_k_gqa     = 2048
0.00.062.611 I print_info: n_embd_v_gqa     = 2048
0.00.062.611 I print_info: f_norm_eps       = 1.0e-05
0.00.062.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.612 I print_info: f_logit_scale    = 0.0e+00
0.00.062.613 I print_info: n_ff             = 8192
0.00.062.613 I print_info: n_expert         = 0
0.00.062.616 I print_info: n_expert_used    = 0
0.00.062.616 I print_info: causal attn      = 1
0.00.062.616 I print_info: pooling type     = 0
0.00.062.616 I print_info: rope type        = 2
0.00.062.616 I print_info: rope scaling     = linear
0.00.062.617 I print_info: freq_base_train  = 10000.0
0.00.062.617 I print_info: freq_scale_train = 1
0.00.062.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.617 I print_info: rope_finetuned   = unknown
0.00.062.618 I print_info: ssm_d_conv       = 0
0.00.062.618 I print_info: ssm_d_inner      = 0
0.00.062.618 I print_info: ssm_d_state      = 0
0.00.062.618 I print_info: ssm_dt_rank      = 0
0.00.062.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.618 I print_info: model type       = 1.4B
0.00.062.620 I print_info: model params     = 1.41 B
0.00.062.620 I print_info: general.name     = 1.4B
0.00.062.621 I print_info: vocab type       = BPE
0.00.062.621 I print_info: n_vocab          = 50304
0.00.062.621 I print_info: n_merges         = 50009
0.00.062.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.622 I print_info: LF token         = 128 'Ä'
0.00.062.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.622 I print_info: max token length = 1024
0.00.064.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.412 I load_tensors: offloading output layer to GPU
0.00.064.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.422 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.064.423 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.698 I llama_init_from_model: n_seq_max     = 1
0.00.064.698 I llama_init_from_model: n_ctx         = 2048
0.00.064.699 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.699 I llama_init_from_model: n_batch       = 2048
0.00.064.699 I llama_init_from_model: n_ubatch      = 512
0.00.064.699 I llama_init_from_model: flash_attn    = 0
0.00.064.700 I llama_init_from_model: freq_base     = 10000.0
0.00.064.700 I llama_init_from_model: freq_scale    = 1
0.00.064.700 I ggml_metal_init: allocating
0.00.064.703 I ggml_metal_init: found device: Apple M4
0.00.064.705 I ggml_metal_init: picking default device: Apple M4
0.00.065.321 I ggml_metal_init: using embedded metal library
0.00.067.826 I ggml_metal_init: GPU name:   Apple M4
0.00.067.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.829 I ggml_metal_init: simdgroup reduction   = true
0.00.067.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.829 I ggml_metal_init: has bfloat            = true
0.00.067.829 I ggml_metal_init: use bfloat            = true
0.00.067.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.713 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.719 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.739 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.099.851 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.099.853 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.099.853 I llama_init_from_model: graph nodes  = 967
0.00.099.853 I llama_init_from_model: graph splits = 2
0.00.099.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.952 I main: llama threadpool init, n_threads = 4
0.00.898.992 I 
0.00.899.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.899.015 I 
0.00.899.187 I sampler seed: 1234
0.00.899.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.224 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.624.315 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.624.316 I llama_perf_context_print:        load time =     889.07 ms
0.01.624.317 I llama_perf_context_print: prompt eval time =      39.91 ms /     7 tokens (    5.70 ms per token,   175.37 tokens per second)
0.01.624.318 I llama_perf_context_print:        eval time =     682.24 ms /    63 runs   (   10.83 ms per token,    92.34 tokens per second)
0.01.624.318 I llama_perf_context_print:       total time =     726.24 ms /    70 tokens
0.01.624.515 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.113s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.096 I llama_model_loader: - type  f32:  194 tensors
0.00.025.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.097 I print_info: file format = GGUF V3 (latest)
0.00.025.097 I print_info: file type   = Q4_1
0.00.025.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.266 I load: special tokens cache size = 25
0.00.050.084 I load: token to piece cache size = 0.2984 MB
0.00.050.087 I print_info: arch             = gptneox
0.00.050.087 I print_info: vocab_only       = 0
0.00.050.087 I print_info: n_ctx_train      = 2048
0.00.050.088 I print_info: n_embd           = 2048
0.00.050.088 I print_info: n_layer          = 24
0.00.050.090 I print_info: n_head           = 16
0.00.050.091 I print_info: n_head_kv        = 16
0.00.050.091 I print_info: n_rot            = 32
0.00.050.091 I print_info: n_swa            = 0
0.00.050.091 I print_info: n_embd_head_k    = 128
0.00.050.091 I print_info: n_embd_head_v    = 128
0.00.050.092 I print_info: n_gqa            = 1
0.00.050.093 I print_info: n_embd_k_gqa     = 2048
0.00.050.093 I print_info: n_embd_v_gqa     = 2048
0.00.050.094 I print_info: f_norm_eps       = 1.0e-05
0.00.050.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.095 I print_info: f_logit_scale    = 0.0e+00
0.00.050.096 I print_info: n_ff             = 8192
0.00.050.096 I print_info: n_expert         = 0
0.00.050.096 I print_info: n_expert_used    = 0
0.00.050.096 I print_info: causal attn      = 1
0.00.050.096 I print_info: pooling type     = 0
0.00.050.096 I print_info: rope type        = 2
0.00.050.097 I print_info: rope scaling     = linear
0.00.050.097 I print_info: freq_base_train  = 10000.0
0.00.050.097 I print_info: freq_scale_train = 1
0.00.050.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.098 I print_info: rope_finetuned   = unknown
0.00.050.098 I print_info: ssm_d_conv       = 0
0.00.050.098 I print_info: ssm_d_inner      = 0
0.00.050.098 I print_info: ssm_d_state      = 0
0.00.050.098 I print_info: ssm_dt_rank      = 0
0.00.050.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.099 I print_info: model type       = 1.4B
0.00.050.099 I print_info: model params     = 1.41 B
0.00.050.099 I print_info: general.name     = 1.4B
0.00.050.100 I print_info: vocab type       = BPE
0.00.050.100 I print_info: n_vocab          = 50304
0.00.050.100 I print_info: n_merges         = 50009
0.00.050.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.101 I print_info: LF token         = 128 'Ä'
0.00.050.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.102 I print_info: max token length = 1024
0.00.051.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.778 I load_tensors: offloading output layer to GPU
0.00.051.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.789 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.790 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.052 I llama_init_from_model: n_seq_max     = 1
0.00.052.053 I llama_init_from_model: n_ctx         = 128
0.00.052.053 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.053 I llama_init_from_model: n_batch       = 128
0.00.052.054 I llama_init_from_model: n_ubatch      = 128
0.00.052.054 I llama_init_from_model: flash_attn    = 0
0.00.052.054 I llama_init_from_model: freq_base     = 10000.0
0.00.052.054 I llama_init_from_model: freq_scale    = 1
0.00.052.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.055 I ggml_metal_init: allocating
0.00.052.058 I ggml_metal_init: found device: Apple M4
0.00.052.060 I ggml_metal_init: picking default device: Apple M4
0.00.052.642 I ggml_metal_init: using embedded metal library
0.00.054.973 I ggml_metal_init: GPU name:   Apple M4
0.00.054.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.976 I ggml_metal_init: simdgroup reduction   = true
0.00.054.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.976 I ggml_metal_init: has bfloat            = true
0.00.054.976 I ggml_metal_init: use bfloat            = true
0.00.054.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.282 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.546 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.432 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.433 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.434 I llama_init_from_model: graph nodes  = 967
0.00.066.434 I llama_init_from_model: graph splits = 2
0.00.066.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.517 I 
0.00.713.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.557 I perplexity: tokenizing the input ..
0.00.721.112 I perplexity: tokenization took 7.553 ms
0.00.721.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.997 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.845.093 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.845.105 I llama_perf_context_print:        load time =     704.49 ms
0.00.845.106 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.71 tokens per second)
0.00.845.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.107 I llama_perf_context_print:       total time =     131.59 ms /   129 tokens
0.00.845.503 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.078s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.016.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.031.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.719 I llama_model_loader: - type  f32:  194 tensors
0.00.045.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.721 I print_info: file format = GGUF V3 (latest)
0.00.045.721 I print_info: file type   = Q5_0
0.00.045.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.809 I load: special tokens cache size = 25
0.00.090.246 I load: token to piece cache size = 0.2984 MB
0.00.090.250 I print_info: arch             = gptneox
0.00.090.250 I print_info: vocab_only       = 0
0.00.090.250 I print_info: n_ctx_train      = 2048
0.00.090.250 I print_info: n_embd           = 2048
0.00.090.251 I print_info: n_layer          = 24
0.00.090.254 I print_info: n_head           = 16
0.00.090.255 I print_info: n_head_kv        = 16
0.00.090.255 I print_info: n_rot            = 32
0.00.090.255 I print_info: n_swa            = 0
0.00.090.256 I print_info: n_embd_head_k    = 128
0.00.090.256 I print_info: n_embd_head_v    = 128
0.00.090.257 I print_info: n_gqa            = 1
0.00.090.258 I print_info: n_embd_k_gqa     = 2048
0.00.090.258 I print_info: n_embd_v_gqa     = 2048
0.00.090.259 I print_info: f_norm_eps       = 1.0e-05
0.00.090.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.260 I print_info: f_logit_scale    = 0.0e+00
0.00.090.261 I print_info: n_ff             = 8192
0.00.090.261 I print_info: n_expert         = 0
0.00.090.261 I print_info: n_expert_used    = 0
0.00.090.261 I print_info: causal attn      = 1
0.00.090.262 I print_info: pooling type     = 0
0.00.090.263 I print_info: rope type        = 2
0.00.090.265 I print_info: rope scaling     = linear
0.00.090.265 I print_info: freq_base_train  = 10000.0
0.00.090.265 I print_info: freq_scale_train = 1
0.00.090.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.266 I print_info: rope_finetuned   = unknown
0.00.090.266 I print_info: ssm_d_conv       = 0
0.00.090.268 I print_info: ssm_d_inner      = 0
0.00.090.268 I print_info: ssm_d_state      = 0
0.00.090.268 I print_info: ssm_dt_rank      = 0
0.00.090.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.269 I print_info: model type       = 1.4B
0.00.090.269 I print_info: model params     = 1.41 B
0.00.090.269 I print_info: general.name     = 1.4B
0.00.090.270 I print_info: vocab type       = BPE
0.00.090.270 I print_info: n_vocab          = 50304
0.00.090.270 I print_info: n_merges         = 50009
0.00.090.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.272 I print_info: LF token         = 128 'Ä'
0.00.090.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.277 I print_info: max token length = 1024
0.00.092.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.589 I load_tensors: offloading output layer to GPU
0.00.092.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.600 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.092.601 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.092.960 I llama_init_from_model: n_seq_max     = 1
0.00.092.961 I llama_init_from_model: n_ctx         = 2048
0.00.092.961 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.092.961 I llama_init_from_model: n_batch       = 2048
0.00.092.961 I llama_init_from_model: n_ubatch      = 512
0.00.092.962 I llama_init_from_model: flash_attn    = 0
0.00.092.962 I llama_init_from_model: freq_base     = 10000.0
0.00.092.962 I llama_init_from_model: freq_scale    = 1
0.00.092.963 I ggml_metal_init: allocating
0.00.092.966 I ggml_metal_init: found device: Apple M4
0.00.092.969 I ggml_metal_init: picking default device: Apple M4
0.00.093.763 I ggml_metal_init: using embedded metal library
0.00.097.079 I ggml_metal_init: GPU name:   Apple M4
0.00.097.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.082 I ggml_metal_init: simdgroup reduction   = true
0.00.097.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.083 I ggml_metal_init: has bfloat            = true
0.00.097.083 I ggml_metal_init: use bfloat            = true
0.00.097.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.152 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.129.158 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.129.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.154 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.130.155 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.130.155 I llama_init_from_model: graph nodes  = 967
0.00.130.155 I llama_init_from_model: graph splits = 2
0.00.130.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.185 I main: llama threadpool init, n_threads = 4
0.00.893.276 I 
0.00.893.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.893.348 I 
0.00.893.714 I sampler seed: 1234
0.00.893.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.740 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.688.024 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.688.025 I llama_perf_context_print:        load time =     875.32 ms
0.01.688.026 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.43 tokens per second)
0.01.688.026 I llama_perf_context_print:        eval time =     741.11 ms /    63 runs   (   11.76 ms per token,    85.01 tokens per second)
0.01.688.031 I llama_perf_context_print:       total time =     796.19 ms /    70 tokens
0.01.688.262 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.147s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.528 I llama_model_loader: - type  f32:  194 tensors
0.00.025.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.529 I print_info: file format = GGUF V3 (latest)
0.00.025.529 I print_info: file type   = Q5_0
0.00.025.530 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.853 I load: special tokens cache size = 25
0.00.049.784 I load: token to piece cache size = 0.2984 MB
0.00.049.787 I print_info: arch             = gptneox
0.00.049.787 I print_info: vocab_only       = 0
0.00.049.788 I print_info: n_ctx_train      = 2048
0.00.049.788 I print_info: n_embd           = 2048
0.00.049.788 I print_info: n_layer          = 24
0.00.049.790 I print_info: n_head           = 16
0.00.049.791 I print_info: n_head_kv        = 16
0.00.049.791 I print_info: n_rot            = 32
0.00.049.792 I print_info: n_swa            = 0
0.00.049.792 I print_info: n_embd_head_k    = 128
0.00.049.792 I print_info: n_embd_head_v    = 128
0.00.049.793 I print_info: n_gqa            = 1
0.00.049.794 I print_info: n_embd_k_gqa     = 2048
0.00.049.794 I print_info: n_embd_v_gqa     = 2048
0.00.049.795 I print_info: f_norm_eps       = 1.0e-05
0.00.049.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.797 I print_info: f_logit_scale    = 0.0e+00
0.00.049.797 I print_info: n_ff             = 8192
0.00.049.805 I print_info: n_expert         = 0
0.00.049.806 I print_info: n_expert_used    = 0
0.00.049.806 I print_info: causal attn      = 1
0.00.049.806 I print_info: pooling type     = 0
0.00.049.806 I print_info: rope type        = 2
0.00.049.807 I print_info: rope scaling     = linear
0.00.049.807 I print_info: freq_base_train  = 10000.0
0.00.049.807 I print_info: freq_scale_train = 1
0.00.049.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.808 I print_info: rope_finetuned   = unknown
0.00.049.808 I print_info: ssm_d_conv       = 0
0.00.049.808 I print_info: ssm_d_inner      = 0
0.00.049.809 I print_info: ssm_d_state      = 0
0.00.049.809 I print_info: ssm_dt_rank      = 0
0.00.049.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.809 I print_info: model type       = 1.4B
0.00.049.809 I print_info: model params     = 1.41 B
0.00.049.810 I print_info: general.name     = 1.4B
0.00.049.810 I print_info: vocab type       = BPE
0.00.049.810 I print_info: n_vocab          = 50304
0.00.049.811 I print_info: n_merges         = 50009
0.00.049.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.812 I print_info: LF token         = 128 'Ä'
0.00.049.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.812 I print_info: max token length = 1024
0.00.051.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.538 I load_tensors: offloading output layer to GPU
0.00.051.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.548 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.549 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.811 I llama_init_from_model: n_seq_max     = 1
0.00.051.811 I llama_init_from_model: n_ctx         = 128
0.00.051.812 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.812 I llama_init_from_model: n_batch       = 128
0.00.051.812 I llama_init_from_model: n_ubatch      = 128
0.00.051.812 I llama_init_from_model: flash_attn    = 0
0.00.051.812 I llama_init_from_model: freq_base     = 10000.0
0.00.051.813 I llama_init_from_model: freq_scale    = 1
0.00.051.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.813 I ggml_metal_init: allocating
0.00.051.816 I ggml_metal_init: found device: Apple M4
0.00.051.817 I ggml_metal_init: picking default device: Apple M4
0.00.052.374 I ggml_metal_init: using embedded metal library
0.00.054.691 I ggml_metal_init: GPU name:   Apple M4
0.00.054.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.693 I ggml_metal_init: simdgroup reduction   = true
0.00.054.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.694 I ggml_metal_init: has bfloat            = true
0.00.054.694 I ggml_metal_init: use bfloat            = true
0.00.054.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.391 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.394 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.295 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.296 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.296 I llama_init_from_model: graph nodes  = 967
0.00.066.297 I llama_init_from_model: graph splits = 2
0.00.066.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.454 I 
0.00.772.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.496 I perplexity: tokenizing the input ..
0.00.780.104 I perplexity: tokenization took 7.607 ms
0.00.780.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.494 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.611 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.621 I llama_perf_context_print:        load time =     762.51 ms
0.00.916.622 I llama_perf_context_print: prompt eval time =     135.16 ms /   128 tokens (    1.06 ms per token,   947.03 tokens per second)
0.00.916.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.623 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.916.949 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.077s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.403 I llama_model_loader: - type  f32:  194 tensors
0.00.027.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.404 I print_info: file format = GGUF V3 (latest)
0.00.027.404 I print_info: file type   = Q5_1
0.00.027.405 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.759 I load: special tokens cache size = 25
0.00.052.830 I load: token to piece cache size = 0.2984 MB
0.00.052.833 I print_info: arch             = gptneox
0.00.052.833 I print_info: vocab_only       = 0
0.00.052.834 I print_info: n_ctx_train      = 2048
0.00.052.834 I print_info: n_embd           = 2048
0.00.052.834 I print_info: n_layer          = 24
0.00.052.836 I print_info: n_head           = 16
0.00.052.837 I print_info: n_head_kv        = 16
0.00.052.837 I print_info: n_rot            = 32
0.00.052.837 I print_info: n_swa            = 0
0.00.052.838 I print_info: n_embd_head_k    = 128
0.00.052.838 I print_info: n_embd_head_v    = 128
0.00.052.839 I print_info: n_gqa            = 1
0.00.052.839 I print_info: n_embd_k_gqa     = 2048
0.00.052.840 I print_info: n_embd_v_gqa     = 2048
0.00.052.841 I print_info: f_norm_eps       = 1.0e-05
0.00.052.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.841 I print_info: f_logit_scale    = 0.0e+00
0.00.052.842 I print_info: n_ff             = 8192
0.00.052.842 I print_info: n_expert         = 0
0.00.052.843 I print_info: n_expert_used    = 0
0.00.052.843 I print_info: causal attn      = 1
0.00.052.843 I print_info: pooling type     = 0
0.00.052.843 I print_info: rope type        = 2
0.00.052.843 I print_info: rope scaling     = linear
0.00.052.844 I print_info: freq_base_train  = 10000.0
0.00.052.844 I print_info: freq_scale_train = 1
0.00.052.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.844 I print_info: rope_finetuned   = unknown
0.00.052.845 I print_info: ssm_d_conv       = 0
0.00.052.845 I print_info: ssm_d_inner      = 0
0.00.052.845 I print_info: ssm_d_state      = 0
0.00.052.845 I print_info: ssm_dt_rank      = 0
0.00.052.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.845 I print_info: model type       = 1.4B
0.00.052.846 I print_info: model params     = 1.41 B
0.00.052.846 I print_info: general.name     = 1.4B
0.00.052.846 I print_info: vocab type       = BPE
0.00.052.847 I print_info: n_vocab          = 50304
0.00.052.847 I print_info: n_merges         = 50009
0.00.052.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.848 I print_info: LF token         = 128 'Ä'
0.00.052.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.848 I print_info: max token length = 1024
0.00.054.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.602 I load_tensors: offloading output layer to GPU
0.00.054.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.612 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.613 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.900 I llama_init_from_model: n_seq_max     = 1
0.00.054.900 I llama_init_from_model: n_ctx         = 2048
0.00.054.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.901 I llama_init_from_model: n_batch       = 2048
0.00.054.901 I llama_init_from_model: n_ubatch      = 512
0.00.054.901 I llama_init_from_model: flash_attn    = 0
0.00.054.902 I llama_init_from_model: freq_base     = 10000.0
0.00.054.902 I llama_init_from_model: freq_scale    = 1
0.00.054.902 I ggml_metal_init: allocating
0.00.054.905 I ggml_metal_init: found device: Apple M4
0.00.054.907 I ggml_metal_init: picking default device: Apple M4
0.00.055.510 I ggml_metal_init: using embedded metal library
0.00.057.853 I ggml_metal_init: GPU name:   Apple M4
0.00.057.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.856 I ggml_metal_init: simdgroup reduction   = true
0.00.057.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.856 I ggml_metal_init: has bfloat            = true
0.00.057.856 I ggml_metal_init: use bfloat            = true
0.00.057.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.880 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.889 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.041 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.043 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.043 I llama_init_from_model: graph nodes  = 967
0.00.088.044 I llama_init_from_model: graph splits = 2
0.00.088.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.465 I main: llama threadpool init, n_threads = 4
0.00.759.503 I 
0.00.759.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.527 I 
0.00.759.695 I sampler seed: 1234
0.00.759.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.709 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.595.805 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.595.805 I llama_perf_context_print:        load time =     749.63 ms
0.01.595.807 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.26 tokens per second)
0.01.595.807 I llama_perf_context_print:        eval time =     790.52 ms /    63 runs   (   12.55 ms per token,    79.69 tokens per second)
0.01.595.808 I llama_perf_context_print:       total time =     837.19 ms /    70 tokens
0.01.596.061 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.111s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.634 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.894 I llama_model_loader: - type  f32:  194 tensors
0.00.023.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.896 I print_info: file format = GGUF V3 (latest)
0.00.023.896 I print_info: file type   = Q5_1
0.00.023.897 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.123 I load: special tokens cache size = 25
0.00.047.916 I load: token to piece cache size = 0.2984 MB
0.00.047.919 I print_info: arch             = gptneox
0.00.047.920 I print_info: vocab_only       = 0
0.00.047.920 I print_info: n_ctx_train      = 2048
0.00.047.920 I print_info: n_embd           = 2048
0.00.047.920 I print_info: n_layer          = 24
0.00.047.923 I print_info: n_head           = 16
0.00.047.923 I print_info: n_head_kv        = 16
0.00.047.923 I print_info: n_rot            = 32
0.00.047.923 I print_info: n_swa            = 0
0.00.047.924 I print_info: n_embd_head_k    = 128
0.00.047.924 I print_info: n_embd_head_v    = 128
0.00.047.924 I print_info: n_gqa            = 1
0.00.047.925 I print_info: n_embd_k_gqa     = 2048
0.00.047.925 I print_info: n_embd_v_gqa     = 2048
0.00.047.927 I print_info: f_norm_eps       = 1.0e-05
0.00.047.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.928 I print_info: f_logit_scale    = 0.0e+00
0.00.047.929 I print_info: n_ff             = 8192
0.00.047.929 I print_info: n_expert         = 0
0.00.047.929 I print_info: n_expert_used    = 0
0.00.047.929 I print_info: causal attn      = 1
0.00.047.930 I print_info: pooling type     = 0
0.00.047.930 I print_info: rope type        = 2
0.00.047.930 I print_info: rope scaling     = linear
0.00.047.930 I print_info: freq_base_train  = 10000.0
0.00.047.931 I print_info: freq_scale_train = 1
0.00.047.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.943 I print_info: rope_finetuned   = unknown
0.00.047.943 I print_info: ssm_d_conv       = 0
0.00.047.943 I print_info: ssm_d_inner      = 0
0.00.047.943 I print_info: ssm_d_state      = 0
0.00.047.943 I print_info: ssm_dt_rank      = 0
0.00.047.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.944 I print_info: model type       = 1.4B
0.00.047.945 I print_info: model params     = 1.41 B
0.00.047.945 I print_info: general.name     = 1.4B
0.00.047.945 I print_info: vocab type       = BPE
0.00.047.946 I print_info: n_vocab          = 50304
0.00.047.946 I print_info: n_merges         = 50009
0.00.047.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.948 I print_info: LF token         = 128 'Ä'
0.00.047.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.949 I print_info: max token length = 1024
0.00.049.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.049.668 I load_tensors: offloading output layer to GPU
0.00.049.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.049.678 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.049.680 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.049.942 I llama_init_from_model: n_seq_max     = 1
0.00.049.943 I llama_init_from_model: n_ctx         = 128
0.00.049.943 I llama_init_from_model: n_ctx_per_seq = 128
0.00.049.943 I llama_init_from_model: n_batch       = 128
0.00.049.943 I llama_init_from_model: n_ubatch      = 128
0.00.049.943 I llama_init_from_model: flash_attn    = 0
0.00.049.944 I llama_init_from_model: freq_base     = 10000.0
0.00.049.944 I llama_init_from_model: freq_scale    = 1
0.00.049.944 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.049.945 I ggml_metal_init: allocating
0.00.049.947 I ggml_metal_init: found device: Apple M4
0.00.049.949 I ggml_metal_init: picking default device: Apple M4
0.00.050.513 I ggml_metal_init: using embedded metal library
0.00.052.887 I ggml_metal_init: GPU name:   Apple M4
0.00.052.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.890 I ggml_metal_init: simdgroup reduction   = true
0.00.052.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.890 I ggml_metal_init: has bfloat            = true
0.00.052.890 I ggml_metal_init: use bfloat            = true
0.00.052.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.202 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.062.447 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.449 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.063.291 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.063.292 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.063.293 I llama_init_from_model: graph nodes  = 967
0.00.063.293 I llama_init_from_model: graph splits = 2
0.00.063.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.063.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.267 I 
0.00.693.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.321 I perplexity: tokenizing the input ..
0.00.700.910 I perplexity: tokenization took 7.587 ms
0.00.700.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.580 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.865 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.888 I llama_perf_context_print:        load time =     684.63 ms
0.00.836.890 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.13 tokens per second)
0.00.836.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.893 I llama_perf_context_print:       total time =     143.62 ms /   129 tokens
0.00.837.385 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.076s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.928 I llama_model_loader: - type  f32:  194 tensors
0.00.024.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.929 I print_info: file format = GGUF V3 (latest)
0.00.024.929 I print_info: file type   = Q2_K - Medium
0.00.024.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.548 I load: special tokens cache size = 25
0.00.049.484 I load: token to piece cache size = 0.2984 MB
0.00.049.487 I print_info: arch             = gptneox
0.00.049.487 I print_info: vocab_only       = 0
0.00.049.488 I print_info: n_ctx_train      = 2048
0.00.049.488 I print_info: n_embd           = 2048
0.00.049.488 I print_info: n_layer          = 24
0.00.049.491 I print_info: n_head           = 16
0.00.049.491 I print_info: n_head_kv        = 16
0.00.049.492 I print_info: n_rot            = 32
0.00.049.492 I print_info: n_swa            = 0
0.00.049.492 I print_info: n_embd_head_k    = 128
0.00.049.492 I print_info: n_embd_head_v    = 128
0.00.049.493 I print_info: n_gqa            = 1
0.00.049.494 I print_info: n_embd_k_gqa     = 2048
0.00.049.494 I print_info: n_embd_v_gqa     = 2048
0.00.049.495 I print_info: f_norm_eps       = 1.0e-05
0.00.049.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.496 I print_info: f_logit_scale    = 0.0e+00
0.00.049.496 I print_info: n_ff             = 8192
0.00.049.496 I print_info: n_expert         = 0
0.00.049.497 I print_info: n_expert_used    = 0
0.00.049.497 I print_info: causal attn      = 1
0.00.049.497 I print_info: pooling type     = 0
0.00.049.499 I print_info: rope type        = 2
0.00.049.499 I print_info: rope scaling     = linear
0.00.049.500 I print_info: freq_base_train  = 10000.0
0.00.049.500 I print_info: freq_scale_train = 1
0.00.049.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.501 I print_info: rope_finetuned   = unknown
0.00.049.501 I print_info: ssm_d_conv       = 0
0.00.049.501 I print_info: ssm_d_inner      = 0
0.00.049.501 I print_info: ssm_d_state      = 0
0.00.049.501 I print_info: ssm_dt_rank      = 0
0.00.049.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.502 I print_info: model type       = 1.4B
0.00.049.502 I print_info: model params     = 1.41 B
0.00.049.502 I print_info: general.name     = 1.4B
0.00.049.502 I print_info: vocab type       = BPE
0.00.049.503 I print_info: n_vocab          = 50304
0.00.049.503 I print_info: n_merges         = 50009
0.00.049.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.505 I print_info: LF token         = 128 'Ä'
0.00.049.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.505 I print_info: max token length = 1024
0.00.051.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.135 I load_tensors: offloading output layer to GPU
0.00.051.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.145 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.146 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.407 I llama_init_from_model: n_seq_max     = 1
0.00.051.408 I llama_init_from_model: n_ctx         = 2048
0.00.051.408 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.408 I llama_init_from_model: n_batch       = 2048
0.00.051.408 I llama_init_from_model: n_ubatch      = 512
0.00.051.408 I llama_init_from_model: flash_attn    = 0
0.00.051.409 I llama_init_from_model: freq_base     = 10000.0
0.00.051.409 I llama_init_from_model: freq_scale    = 1
0.00.051.409 I ggml_metal_init: allocating
0.00.051.412 I ggml_metal_init: found device: Apple M4
0.00.051.414 I ggml_metal_init: picking default device: Apple M4
0.00.052.014 I ggml_metal_init: using embedded metal library
0.00.054.331 I ggml_metal_init: GPU name:   Apple M4
0.00.054.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.334 I ggml_metal_init: simdgroup reduction   = true
0.00.054.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.334 I ggml_metal_init: has bfloat            = true
0.00.054.334 I ggml_metal_init: use bfloat            = true
0.00.054.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.183 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.192 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.199 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.201 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.201 I llama_init_from_model: graph nodes  = 967
0.00.084.201 I llama_init_from_model: graph splits = 2
0.00.084.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.088 I main: llama threadpool init, n_threads = 4
0.00.447.128 I 
0.00.447.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.447.163 I 
0.00.447.313 I sampler seed: 1234
0.00.447.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.329 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.135.466 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.135.467 I llama_perf_context_print:        load time =     436.75 ms
0.01.135.468 I llama_perf_context_print: prompt eval time =      36.16 ms /     7 tokens (    5.17 ms per token,   193.59 tokens per second)
0.01.135.469 I llama_perf_context_print:        eval time =     648.97 ms /    63 runs   (   10.30 ms per token,    97.08 tokens per second)
0.01.135.469 I llama_perf_context_print:       total time =     689.25 ms /    70 tokens
0.01.135.697 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.108s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.508 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.285 I llama_model_loader: - type  f32:  194 tensors
0.00.026.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.287 I print_info: file format = GGUF V3 (latest)
0.00.026.287 I print_info: file type   = Q2_K - Medium
0.00.026.288 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.438 I load: special tokens cache size = 25
0.00.052.615 I load: token to piece cache size = 0.2984 MB
0.00.052.620 I print_info: arch             = gptneox
0.00.052.620 I print_info: vocab_only       = 0
0.00.052.620 I print_info: n_ctx_train      = 2048
0.00.052.620 I print_info: n_embd           = 2048
0.00.052.621 I print_info: n_layer          = 24
0.00.052.625 I print_info: n_head           = 16
0.00.052.625 I print_info: n_head_kv        = 16
0.00.052.625 I print_info: n_rot            = 32
0.00.052.626 I print_info: n_swa            = 0
0.00.052.626 I print_info: n_embd_head_k    = 128
0.00.052.626 I print_info: n_embd_head_v    = 128
0.00.052.627 I print_info: n_gqa            = 1
0.00.052.627 I print_info: n_embd_k_gqa     = 2048
0.00.052.628 I print_info: n_embd_v_gqa     = 2048
0.00.052.629 I print_info: f_norm_eps       = 1.0e-05
0.00.052.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.631 I print_info: f_logit_scale    = 0.0e+00
0.00.052.632 I print_info: n_ff             = 8192
0.00.052.632 I print_info: n_expert         = 0
0.00.052.632 I print_info: n_expert_used    = 0
0.00.052.632 I print_info: causal attn      = 1
0.00.052.632 I print_info: pooling type     = 0
0.00.052.632 I print_info: rope type        = 2
0.00.052.632 I print_info: rope scaling     = linear
0.00.052.633 I print_info: freq_base_train  = 10000.0
0.00.052.633 I print_info: freq_scale_train = 1
0.00.052.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.633 I print_info: rope_finetuned   = unknown
0.00.052.634 I print_info: ssm_d_conv       = 0
0.00.052.634 I print_info: ssm_d_inner      = 0
0.00.052.634 I print_info: ssm_d_state      = 0
0.00.052.636 I print_info: ssm_dt_rank      = 0
0.00.052.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.637 I print_info: model type       = 1.4B
0.00.052.637 I print_info: model params     = 1.41 B
0.00.052.637 I print_info: general.name     = 1.4B
0.00.052.638 I print_info: vocab type       = BPE
0.00.052.638 I print_info: n_vocab          = 50304
0.00.052.638 I print_info: n_merges         = 50009
0.00.052.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.669 I print_info: LF token         = 128 'Ä'
0.00.052.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.671 I print_info: max token length = 1024
0.00.054.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.468 I load_tensors: offloading output layer to GPU
0.00.054.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.479 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.480 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.806 I llama_init_from_model: n_seq_max     = 1
0.00.054.807 I llama_init_from_model: n_ctx         = 128
0.00.054.807 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.807 I llama_init_from_model: n_batch       = 128
0.00.054.807 I llama_init_from_model: n_ubatch      = 128
0.00.054.807 I llama_init_from_model: flash_attn    = 0
0.00.054.808 I llama_init_from_model: freq_base     = 10000.0
0.00.054.808 I llama_init_from_model: freq_scale    = 1
0.00.054.809 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.809 I ggml_metal_init: allocating
0.00.054.813 I ggml_metal_init: found device: Apple M4
0.00.054.815 I ggml_metal_init: picking default device: Apple M4
0.00.055.426 I ggml_metal_init: using embedded metal library
0.00.057.808 I ggml_metal_init: GPU name:   Apple M4
0.00.057.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.811 I ggml_metal_init: simdgroup reduction   = true
0.00.057.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.811 I ggml_metal_init: has bfloat            = true
0.00.057.811 I ggml_metal_init: use bfloat            = true
0.00.057.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.106 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.405 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.409 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.277 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.281 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.281 I llama_init_from_model: graph nodes  = 967
0.00.070.282 I llama_init_from_model: graph splits = 2
0.00.070.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.902 I 
0.00.470.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.470.943 I perplexity: tokenizing the input ..
0.00.478.430 I perplexity: tokenization took 7.485 ms
0.00.478.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.282 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.612.389 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.612.400 I llama_perf_context_print:        load time =     460.39 ms
0.00.612.401 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.16 tokens per second)
0.00.612.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.402 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.612.839 I ggml_metal_free: deallocating

real	0m0.628s
user	0m0.081s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.854 I print_info: file format = GGUF V3 (latest)
0.00.025.855 I print_info: file type   = Q3_K - Medium
0.00.025.856 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.388 I load: special tokens cache size = 25
0.00.050.206 I load: token to piece cache size = 0.2984 MB
0.00.050.209 I print_info: arch             = gptneox
0.00.050.209 I print_info: vocab_only       = 0
0.00.050.209 I print_info: n_ctx_train      = 2048
0.00.050.210 I print_info: n_embd           = 2048
0.00.050.210 I print_info: n_layer          = 24
0.00.050.212 I print_info: n_head           = 16
0.00.050.213 I print_info: n_head_kv        = 16
0.00.050.213 I print_info: n_rot            = 32
0.00.050.213 I print_info: n_swa            = 0
0.00.050.213 I print_info: n_embd_head_k    = 128
0.00.050.213 I print_info: n_embd_head_v    = 128
0.00.050.214 I print_info: n_gqa            = 1
0.00.050.215 I print_info: n_embd_k_gqa     = 2048
0.00.050.215 I print_info: n_embd_v_gqa     = 2048
0.00.050.218 I print_info: f_norm_eps       = 1.0e-05
0.00.050.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.219 I print_info: f_logit_scale    = 0.0e+00
0.00.050.220 I print_info: n_ff             = 8192
0.00.050.220 I print_info: n_expert         = 0
0.00.050.220 I print_info: n_expert_used    = 0
0.00.050.220 I print_info: causal attn      = 1
0.00.050.221 I print_info: pooling type     = 0
0.00.050.227 I print_info: rope type        = 2
0.00.050.228 I print_info: rope scaling     = linear
0.00.050.228 I print_info: freq_base_train  = 10000.0
0.00.050.228 I print_info: freq_scale_train = 1
0.00.050.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.229 I print_info: rope_finetuned   = unknown
0.00.050.230 I print_info: ssm_d_conv       = 0
0.00.050.231 I print_info: ssm_d_inner      = 0
0.00.050.231 I print_info: ssm_d_state      = 0
0.00.050.231 I print_info: ssm_dt_rank      = 0
0.00.050.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.231 I print_info: model type       = 1.4B
0.00.050.231 I print_info: model params     = 1.41 B
0.00.050.231 I print_info: general.name     = 1.4B
0.00.050.232 I print_info: vocab type       = BPE
0.00.050.233 I print_info: n_vocab          = 50304
0.00.050.233 I print_info: n_merges         = 50009
0.00.050.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.235 I print_info: LF token         = 128 'Ä'
0.00.050.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.236 I print_info: max token length = 1024
0.00.052.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.006 I load_tensors: offloading output layer to GPU
0.00.052.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.016 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.017 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.287 I llama_init_from_model: n_seq_max     = 1
0.00.052.288 I llama_init_from_model: n_ctx         = 2048
0.00.052.288 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.288 I llama_init_from_model: n_batch       = 2048
0.00.052.288 I llama_init_from_model: n_ubatch      = 512
0.00.052.288 I llama_init_from_model: flash_attn    = 0
0.00.052.289 I llama_init_from_model: freq_base     = 10000.0
0.00.052.289 I llama_init_from_model: freq_scale    = 1
0.00.052.289 I ggml_metal_init: allocating
0.00.052.292 I ggml_metal_init: found device: Apple M4
0.00.052.294 I ggml_metal_init: picking default device: Apple M4
0.00.052.889 I ggml_metal_init: using embedded metal library
0.00.055.300 I ggml_metal_init: GPU name:   Apple M4
0.00.055.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.302 I ggml_metal_init: simdgroup reduction   = true
0.00.055.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.303 I ggml_metal_init: has bfloat            = true
0.00.055.303 I ggml_metal_init: use bfloat            = true
0.00.055.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.965 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.972 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.991 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.035 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.036 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.036 I llama_init_from_model: graph nodes  = 967
0.00.085.036 I llama_init_from_model: graph splits = 2
0.00.085.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.387 I main: llama threadpool init, n_threads = 4
0.00.551.476 I 
0.00.551.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.499 I 
0.00.551.652 I sampler seed: 1234
0.00.551.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.679 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.297.652 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.297.653 I llama_perf_context_print:        load time =     541.39 ms
0.01.297.654 I llama_perf_context_print: prompt eval time =      40.89 ms /     7 tokens (    5.84 ms per token,   171.19 tokens per second)
0.01.297.655 I llama_perf_context_print:        eval time =     702.02 ms /    63 runs   (   11.14 ms per token,    89.74 tokens per second)
0.01.297.655 I llama_perf_context_print:       total time =     747.14 ms /    70 tokens
0.01.297.921 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.108s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.650 I llama_model_loader: - type  f32:  194 tensors
0.00.025.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.651 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.651 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.652 I print_info: file format = GGUF V3 (latest)
0.00.025.652 I print_info: file type   = Q3_K - Medium
0.00.025.653 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.886 I load: special tokens cache size = 25
0.00.050.060 I load: token to piece cache size = 0.2984 MB
0.00.050.063 I print_info: arch             = gptneox
0.00.050.063 I print_info: vocab_only       = 0
0.00.050.063 I print_info: n_ctx_train      = 2048
0.00.050.063 I print_info: n_embd           = 2048
0.00.050.063 I print_info: n_layer          = 24
0.00.050.066 I print_info: n_head           = 16
0.00.050.067 I print_info: n_head_kv        = 16
0.00.050.067 I print_info: n_rot            = 32
0.00.050.067 I print_info: n_swa            = 0
0.00.050.067 I print_info: n_embd_head_k    = 128
0.00.050.069 I print_info: n_embd_head_v    = 128
0.00.050.070 I print_info: n_gqa            = 1
0.00.050.071 I print_info: n_embd_k_gqa     = 2048
0.00.050.071 I print_info: n_embd_v_gqa     = 2048
0.00.050.072 I print_info: f_norm_eps       = 1.0e-05
0.00.050.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.073 I print_info: f_logit_scale    = 0.0e+00
0.00.050.074 I print_info: n_ff             = 8192
0.00.050.074 I print_info: n_expert         = 0
0.00.050.074 I print_info: n_expert_used    = 0
0.00.050.074 I print_info: causal attn      = 1
0.00.050.079 I print_info: pooling type     = 0
0.00.050.079 I print_info: rope type        = 2
0.00.050.080 I print_info: rope scaling     = linear
0.00.050.080 I print_info: freq_base_train  = 10000.0
0.00.050.081 I print_info: freq_scale_train = 1
0.00.050.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.081 I print_info: rope_finetuned   = unknown
0.00.050.081 I print_info: ssm_d_conv       = 0
0.00.050.081 I print_info: ssm_d_inner      = 0
0.00.050.081 I print_info: ssm_d_state      = 0
0.00.050.083 I print_info: ssm_dt_rank      = 0
0.00.050.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.084 I print_info: model type       = 1.4B
0.00.050.084 I print_info: model params     = 1.41 B
0.00.050.084 I print_info: general.name     = 1.4B
0.00.050.085 I print_info: vocab type       = BPE
0.00.050.085 I print_info: n_vocab          = 50304
0.00.050.085 I print_info: n_merges         = 50009
0.00.050.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.086 I print_info: LF token         = 128 'Ä'
0.00.050.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.086 I print_info: max token length = 1024
0.00.051.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.800 I load_tensors: offloading output layer to GPU
0.00.051.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.810 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.811 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.105 I llama_init_from_model: n_seq_max     = 1
0.00.052.106 I llama_init_from_model: n_ctx         = 128
0.00.052.106 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.106 I llama_init_from_model: n_batch       = 128
0.00.052.106 I llama_init_from_model: n_ubatch      = 128
0.00.052.106 I llama_init_from_model: flash_attn    = 0
0.00.052.107 I llama_init_from_model: freq_base     = 10000.0
0.00.052.107 I llama_init_from_model: freq_scale    = 1
0.00.052.107 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.108 I ggml_metal_init: allocating
0.00.052.110 I ggml_metal_init: found device: Apple M4
0.00.052.112 I ggml_metal_init: picking default device: Apple M4
0.00.052.699 I ggml_metal_init: using embedded metal library
0.00.055.003 I ggml_metal_init: GPU name:   Apple M4
0.00.055.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.005 I ggml_metal_init: simdgroup reduction   = true
0.00.055.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.006 I ggml_metal_init: has bfloat            = true
0.00.055.006 I ggml_metal_init: use bfloat            = true
0.00.055.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.464 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.709 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.712 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.569 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.570 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.570 I llama_init_from_model: graph nodes  = 967
0.00.066.571 I llama_init_from_model: graph splits = 2
0.00.066.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.230 I 
0.00.514.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.281 I perplexity: tokenizing the input ..
0.00.521.830 I perplexity: tokenization took 7.547 ms
0.00.521.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.428 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.530 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.544 I llama_perf_context_print:        load time =     504.04 ms
0.00.655.544 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   967.01 tokens per second)
0.00.655.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.546 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.00.656.084 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.077s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.012 I llama_model_loader: - type  f32:  194 tensors
0.00.026.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.013 I print_info: file format = GGUF V3 (latest)
0.00.026.013 I print_info: file type   = Q4_K - Medium
0.00.026.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.559 I load: special tokens cache size = 25
0.00.050.707 I load: token to piece cache size = 0.2984 MB
0.00.050.712 I print_info: arch             = gptneox
0.00.050.713 I print_info: vocab_only       = 0
0.00.050.713 I print_info: n_ctx_train      = 2048
0.00.050.713 I print_info: n_embd           = 2048
0.00.050.713 I print_info: n_layer          = 24
0.00.050.716 I print_info: n_head           = 16
0.00.050.716 I print_info: n_head_kv        = 16
0.00.050.716 I print_info: n_rot            = 32
0.00.050.717 I print_info: n_swa            = 0
0.00.050.717 I print_info: n_embd_head_k    = 128
0.00.050.717 I print_info: n_embd_head_v    = 128
0.00.050.718 I print_info: n_gqa            = 1
0.00.050.719 I print_info: n_embd_k_gqa     = 2048
0.00.050.719 I print_info: n_embd_v_gqa     = 2048
0.00.050.720 I print_info: f_norm_eps       = 1.0e-05
0.00.050.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.723 I print_info: f_logit_scale    = 0.0e+00
0.00.050.724 I print_info: n_ff             = 8192
0.00.050.724 I print_info: n_expert         = 0
0.00.050.724 I print_info: n_expert_used    = 0
0.00.050.724 I print_info: causal attn      = 1
0.00.050.725 I print_info: pooling type     = 0
0.00.050.726 I print_info: rope type        = 2
0.00.050.727 I print_info: rope scaling     = linear
0.00.050.727 I print_info: freq_base_train  = 10000.0
0.00.050.727 I print_info: freq_scale_train = 1
0.00.050.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.729 I print_info: rope_finetuned   = unknown
0.00.050.729 I print_info: ssm_d_conv       = 0
0.00.050.729 I print_info: ssm_d_inner      = 0
0.00.050.729 I print_info: ssm_d_state      = 0
0.00.050.729 I print_info: ssm_dt_rank      = 0
0.00.050.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.730 I print_info: model type       = 1.4B
0.00.050.730 I print_info: model params     = 1.41 B
0.00.050.730 I print_info: general.name     = 1.4B
0.00.050.731 I print_info: vocab type       = BPE
0.00.050.731 I print_info: n_vocab          = 50304
0.00.050.731 I print_info: n_merges         = 50009
0.00.050.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: LF token         = 128 'Ä'
0.00.050.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.734 I print_info: max token length = 1024
0.00.052.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.436 I load_tensors: offloading output layer to GPU
0.00.052.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.446 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.447 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.707 I llama_init_from_model: n_seq_max     = 1
0.00.052.708 I llama_init_from_model: n_ctx         = 2048
0.00.052.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.708 I llama_init_from_model: n_batch       = 2048
0.00.052.709 I llama_init_from_model: n_ubatch      = 512
0.00.052.709 I llama_init_from_model: flash_attn    = 0
0.00.052.709 I llama_init_from_model: freq_base     = 10000.0
0.00.052.709 I llama_init_from_model: freq_scale    = 1
0.00.052.710 I ggml_metal_init: allocating
0.00.052.713 I ggml_metal_init: found device: Apple M4
0.00.052.714 I ggml_metal_init: picking default device: Apple M4
0.00.053.309 I ggml_metal_init: using embedded metal library
0.00.055.662 I ggml_metal_init: GPU name:   Apple M4
0.00.055.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.665 I ggml_metal_init: simdgroup reduction   = true
0.00.055.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.665 I ggml_metal_init: has bfloat            = true
0.00.055.665 I ggml_metal_init: use bfloat            = true
0.00.055.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.517 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.481 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.483 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.483 I llama_init_from_model: graph nodes  = 967
0.00.084.483 I llama_init_from_model: graph splits = 2
0.00.084.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.451 I main: llama threadpool init, n_threads = 4
0.00.677.498 I 
0.00.677.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.521 I 
0.00.677.676 I sampler seed: 1234
0.00.677.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.690 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.700 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.431.701 I llama_perf_context_print:        load time =     667.32 ms
0.01.431.702 I llama_perf_context_print: prompt eval time =      47.53 ms /     7 tokens (    6.79 ms per token,   147.27 tokens per second)
0.01.431.703 I llama_perf_context_print:        eval time =     703.39 ms /    63 runs   (   11.16 ms per token,    89.57 tokens per second)
0.01.431.704 I llama_perf_context_print:       total time =     755.18 ms /    70 tokens
0.01.431.901 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.108s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.832 I llama_model_loader: - type  f32:  194 tensors
0.00.025.832 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.832 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.833 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.833 I print_info: file format = GGUF V3 (latest)
0.00.025.834 I print_info: file type   = Q4_K - Medium
0.00.025.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.115 I load: special tokens cache size = 25
0.00.049.954 I load: token to piece cache size = 0.2984 MB
0.00.049.957 I print_info: arch             = gptneox
0.00.049.957 I print_info: vocab_only       = 0
0.00.049.958 I print_info: n_ctx_train      = 2048
0.00.049.958 I print_info: n_embd           = 2048
0.00.049.958 I print_info: n_layer          = 24
0.00.049.960 I print_info: n_head           = 16
0.00.049.961 I print_info: n_head_kv        = 16
0.00.049.961 I print_info: n_rot            = 32
0.00.049.961 I print_info: n_swa            = 0
0.00.049.962 I print_info: n_embd_head_k    = 128
0.00.049.963 I print_info: n_embd_head_v    = 128
0.00.049.964 I print_info: n_gqa            = 1
0.00.049.965 I print_info: n_embd_k_gqa     = 2048
0.00.049.967 I print_info: n_embd_v_gqa     = 2048
0.00.049.967 I print_info: f_norm_eps       = 1.0e-05
0.00.049.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.968 I print_info: f_logit_scale    = 0.0e+00
0.00.049.969 I print_info: n_ff             = 8192
0.00.049.969 I print_info: n_expert         = 0
0.00.049.969 I print_info: n_expert_used    = 0
0.00.049.969 I print_info: causal attn      = 1
0.00.049.970 I print_info: pooling type     = 0
0.00.049.970 I print_info: rope type        = 2
0.00.049.970 I print_info: rope scaling     = linear
0.00.049.976 I print_info: freq_base_train  = 10000.0
0.00.049.976 I print_info: freq_scale_train = 1
0.00.049.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.977 I print_info: rope_finetuned   = unknown
0.00.049.977 I print_info: ssm_d_conv       = 0
0.00.049.977 I print_info: ssm_d_inner      = 0
0.00.049.977 I print_info: ssm_d_state      = 0
0.00.049.978 I print_info: ssm_dt_rank      = 0
0.00.049.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.978 I print_info: model type       = 1.4B
0.00.049.979 I print_info: model params     = 1.41 B
0.00.049.979 I print_info: general.name     = 1.4B
0.00.049.979 I print_info: vocab type       = BPE
0.00.049.980 I print_info: n_vocab          = 50304
0.00.049.981 I print_info: n_merges         = 50009
0.00.049.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.983 I print_info: LF token         = 128 'Ä'
0.00.049.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.984 I print_info: max token length = 1024
0.00.051.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.687 I load_tensors: offloading output layer to GPU
0.00.051.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.697 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.698 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.974 I llama_init_from_model: n_seq_max     = 1
0.00.051.975 I llama_init_from_model: n_ctx         = 128
0.00.051.975 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.975 I llama_init_from_model: n_batch       = 128
0.00.051.975 I llama_init_from_model: n_ubatch      = 128
0.00.051.975 I llama_init_from_model: flash_attn    = 0
0.00.051.976 I llama_init_from_model: freq_base     = 10000.0
0.00.051.976 I llama_init_from_model: freq_scale    = 1
0.00.051.976 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.977 I ggml_metal_init: allocating
0.00.051.979 I ggml_metal_init: found device: Apple M4
0.00.051.981 I ggml_metal_init: picking default device: Apple M4
0.00.052.563 I ggml_metal_init: using embedded metal library
0.00.054.885 I ggml_metal_init: GPU name:   Apple M4
0.00.054.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.887 I ggml_metal_init: simdgroup reduction   = true
0.00.054.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.887 I ggml_metal_init: has bfloat            = true
0.00.054.887 I ggml_metal_init: use bfloat            = true
0.00.054.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.286 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.290 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.306 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.178 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.179 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.179 I llama_init_from_model: graph nodes  = 967
0.00.066.180 I llama_init_from_model: graph splits = 2
0.00.066.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.410 I 
0.00.610.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.463 I perplexity: tokenizing the input ..
0.00.618.113 I perplexity: tokenization took 7.648 ms
0.00.618.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.862 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.753.951 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.753.963 I llama_perf_context_print:        load time =     600.21 ms
0.00.753.964 I llama_perf_context_print: prompt eval time =     134.52 ms /   128 tokens (    1.05 ms per token,   951.55 tokens per second)
0.00.753.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.966 I llama_perf_context_print:       total time =     143.55 ms /   129 tokens
0.00.754.455 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.077s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.123 I llama_model_loader: - type  f32:  194 tensors
0.00.026.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.124 I print_info: file format = GGUF V3 (latest)
0.00.026.124 I print_info: file type   = Q5_K - Medium
0.00.026.125 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.705 I load: special tokens cache size = 25
0.00.050.675 I load: token to piece cache size = 0.2984 MB
0.00.050.678 I print_info: arch             = gptneox
0.00.050.678 I print_info: vocab_only       = 0
0.00.050.678 I print_info: n_ctx_train      = 2048
0.00.050.678 I print_info: n_embd           = 2048
0.00.050.678 I print_info: n_layer          = 24
0.00.050.681 I print_info: n_head           = 16
0.00.050.682 I print_info: n_head_kv        = 16
0.00.050.682 I print_info: n_rot            = 32
0.00.050.682 I print_info: n_swa            = 0
0.00.050.682 I print_info: n_embd_head_k    = 128
0.00.050.682 I print_info: n_embd_head_v    = 128
0.00.050.683 I print_info: n_gqa            = 1
0.00.050.684 I print_info: n_embd_k_gqa     = 2048
0.00.050.685 I print_info: n_embd_v_gqa     = 2048
0.00.050.685 I print_info: f_norm_eps       = 1.0e-05
0.00.050.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.686 I print_info: f_logit_scale    = 0.0e+00
0.00.050.689 I print_info: n_ff             = 8192
0.00.050.689 I print_info: n_expert         = 0
0.00.050.689 I print_info: n_expert_used    = 0
0.00.050.689 I print_info: causal attn      = 1
0.00.050.689 I print_info: pooling type     = 0
0.00.050.690 I print_info: rope type        = 2
0.00.050.690 I print_info: rope scaling     = linear
0.00.050.692 I print_info: freq_base_train  = 10000.0
0.00.050.692 I print_info: freq_scale_train = 1
0.00.050.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.692 I print_info: rope_finetuned   = unknown
0.00.050.692 I print_info: ssm_d_conv       = 0
0.00.050.693 I print_info: ssm_d_inner      = 0
0.00.050.693 I print_info: ssm_d_state      = 0
0.00.050.693 I print_info: ssm_dt_rank      = 0
0.00.050.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.693 I print_info: model type       = 1.4B
0.00.050.695 I print_info: model params     = 1.41 B
0.00.050.695 I print_info: general.name     = 1.4B
0.00.050.695 I print_info: vocab type       = BPE
0.00.050.696 I print_info: n_vocab          = 50304
0.00.050.696 I print_info: n_merges         = 50009
0.00.050.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.698 I print_info: LF token         = 128 'Ä'
0.00.050.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.699 I print_info: max token length = 1024
0.00.052.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.433 I load_tensors: offloading output layer to GPU
0.00.052.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.443 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.444 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.706 I llama_init_from_model: n_seq_max     = 1
0.00.052.707 I llama_init_from_model: n_ctx         = 2048
0.00.052.707 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.707 I llama_init_from_model: n_batch       = 2048
0.00.052.707 I llama_init_from_model: n_ubatch      = 512
0.00.052.708 I llama_init_from_model: flash_attn    = 0
0.00.052.708 I llama_init_from_model: freq_base     = 10000.0
0.00.052.708 I llama_init_from_model: freq_scale    = 1
0.00.052.709 I ggml_metal_init: allocating
0.00.052.711 I ggml_metal_init: found device: Apple M4
0.00.052.713 I ggml_metal_init: picking default device: Apple M4
0.00.053.286 I ggml_metal_init: using embedded metal library
0.00.055.611 I ggml_metal_init: GPU name:   Apple M4
0.00.055.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.614 I ggml_metal_init: simdgroup reduction   = true
0.00.055.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.614 I ggml_metal_init: has bfloat            = true
0.00.055.614 I ggml_metal_init: use bfloat            = true
0.00.055.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.614 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.621 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.613 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.615 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.615 I llama_init_from_model: graph nodes  = 967
0.00.084.615 I llama_init_from_model: graph splits = 2
0.00.084.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.007 I main: llama threadpool init, n_threads = 4
0.00.785.042 I 
0.00.785.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.063 I 
0.00.785.230 I sampler seed: 1234
0.00.785.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.309 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.627.732 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.627.733 I llama_perf_context_print:        load time =     775.17 ms
0.01.627.734 I llama_perf_context_print: prompt eval time =      52.02 ms /     7 tokens (    7.43 ms per token,   134.57 tokens per second)
0.01.627.734 I llama_perf_context_print:        eval time =     787.56 ms /    63 runs   (   12.50 ms per token,    79.99 tokens per second)
0.01.627.735 I llama_perf_context_print:       total time =     843.58 ms /    70 tokens
0.01.627.973 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.108s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.718 I llama_model_loader: - type  f32:  194 tensors
0.00.025.719 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.719 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.719 I print_info: file format = GGUF V3 (latest)
0.00.025.720 I print_info: file type   = Q5_K - Medium
0.00.025.721 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.004 I load: special tokens cache size = 25
0.00.050.029 I load: token to piece cache size = 0.2984 MB
0.00.050.032 I print_info: arch             = gptneox
0.00.050.033 I print_info: vocab_only       = 0
0.00.050.033 I print_info: n_ctx_train      = 2048
0.00.050.033 I print_info: n_embd           = 2048
0.00.050.033 I print_info: n_layer          = 24
0.00.050.036 I print_info: n_head           = 16
0.00.050.036 I print_info: n_head_kv        = 16
0.00.050.038 I print_info: n_rot            = 32
0.00.050.038 I print_info: n_swa            = 0
0.00.050.038 I print_info: n_embd_head_k    = 128
0.00.050.039 I print_info: n_embd_head_v    = 128
0.00.050.039 I print_info: n_gqa            = 1
0.00.050.040 I print_info: n_embd_k_gqa     = 2048
0.00.050.041 I print_info: n_embd_v_gqa     = 2048
0.00.050.041 I print_info: f_norm_eps       = 1.0e-05
0.00.050.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.042 I print_info: f_logit_scale    = 0.0e+00
0.00.050.043 I print_info: n_ff             = 8192
0.00.050.043 I print_info: n_expert         = 0
0.00.050.043 I print_info: n_expert_used    = 0
0.00.050.043 I print_info: causal attn      = 1
0.00.050.043 I print_info: pooling type     = 0
0.00.050.045 I print_info: rope type        = 2
0.00.050.046 I print_info: rope scaling     = linear
0.00.050.046 I print_info: freq_base_train  = 10000.0
0.00.050.046 I print_info: freq_scale_train = 1
0.00.050.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.047 I print_info: rope_finetuned   = unknown
0.00.050.047 I print_info: ssm_d_conv       = 0
0.00.050.047 I print_info: ssm_d_inner      = 0
0.00.050.047 I print_info: ssm_d_state      = 0
0.00.050.047 I print_info: ssm_dt_rank      = 0
0.00.050.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.048 I print_info: model type       = 1.4B
0.00.050.048 I print_info: model params     = 1.41 B
0.00.050.048 I print_info: general.name     = 1.4B
0.00.050.049 I print_info: vocab type       = BPE
0.00.050.049 I print_info: n_vocab          = 50304
0.00.050.049 I print_info: n_merges         = 50009
0.00.050.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.052 I print_info: LF token         = 128 'Ä'
0.00.050.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.052 I print_info: max token length = 1024
0.00.051.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.772 I load_tensors: offloading output layer to GPU
0.00.051.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.782 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.783 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.062 I llama_init_from_model: n_seq_max     = 1
0.00.052.063 I llama_init_from_model: n_ctx         = 128
0.00.052.063 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.063 I llama_init_from_model: n_batch       = 128
0.00.052.063 I llama_init_from_model: n_ubatch      = 128
0.00.052.064 I llama_init_from_model: flash_attn    = 0
0.00.052.064 I llama_init_from_model: freq_base     = 10000.0
0.00.052.064 I llama_init_from_model: freq_scale    = 1
0.00.052.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.065 I ggml_metal_init: allocating
0.00.052.068 I ggml_metal_init: found device: Apple M4
0.00.052.070 I ggml_metal_init: picking default device: Apple M4
0.00.052.631 I ggml_metal_init: using embedded metal library
0.00.054.934 I ggml_metal_init: GPU name:   Apple M4
0.00.054.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.936 I ggml_metal_init: simdgroup reduction   = true
0.00.054.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.937 I ggml_metal_init: has bfloat            = true
0.00.054.937 I ggml_metal_init: use bfloat            = true
0.00.054.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.563 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.565 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.459 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.460 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.461 I llama_init_from_model: graph nodes  = 967
0.00.066.461 I llama_init_from_model: graph splits = 2
0.00.066.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.976 I 
0.00.775.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.015 I perplexity: tokenizing the input ..
0.00.782.529 I perplexity: tokenization took 7.513 ms
0.00.782.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.776 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.924.890 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.924.905 I llama_perf_context_print:        load time =     765.01 ms
0.00.924.906 I llama_perf_context_print: prompt eval time =     141.01 ms /   128 tokens (    1.10 ms per token,   907.73 tokens per second)
0.00.924.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.907 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens
0.00.925.342 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.077s
sys	0m0.183s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.011 I llama_model_loader: - type  f32:  194 tensors
0.00.028.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.012 I print_info: file format = GGUF V3 (latest)
0.00.028.012 I print_info: file type   = Q6_K
0.00.028.012 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.543 I load: special tokens cache size = 25
0.00.052.653 I load: token to piece cache size = 0.2984 MB
0.00.052.658 I print_info: arch             = gptneox
0.00.052.659 I print_info: vocab_only       = 0
0.00.052.659 I print_info: n_ctx_train      = 2048
0.00.052.659 I print_info: n_embd           = 2048
0.00.052.659 I print_info: n_layer          = 24
0.00.052.662 I print_info: n_head           = 16
0.00.052.663 I print_info: n_head_kv        = 16
0.00.052.663 I print_info: n_rot            = 32
0.00.052.663 I print_info: n_swa            = 0
0.00.052.663 I print_info: n_embd_head_k    = 128
0.00.052.663 I print_info: n_embd_head_v    = 128
0.00.052.666 I print_info: n_gqa            = 1
0.00.052.667 I print_info: n_embd_k_gqa     = 2048
0.00.052.668 I print_info: n_embd_v_gqa     = 2048
0.00.052.668 I print_info: f_norm_eps       = 1.0e-05
0.00.052.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.669 I print_info: f_logit_scale    = 0.0e+00
0.00.052.670 I print_info: n_ff             = 8192
0.00.052.670 I print_info: n_expert         = 0
0.00.052.670 I print_info: n_expert_used    = 0
0.00.052.670 I print_info: causal attn      = 1
0.00.052.670 I print_info: pooling type     = 0
0.00.052.670 I print_info: rope type        = 2
0.00.052.671 I print_info: rope scaling     = linear
0.00.052.673 I print_info: freq_base_train  = 10000.0
0.00.052.674 I print_info: freq_scale_train = 1
0.00.052.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.674 I print_info: rope_finetuned   = unknown
0.00.052.674 I print_info: ssm_d_conv       = 0
0.00.052.674 I print_info: ssm_d_inner      = 0
0.00.052.674 I print_info: ssm_d_state      = 0
0.00.052.674 I print_info: ssm_dt_rank      = 0
0.00.052.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.675 I print_info: model type       = 1.4B
0.00.052.676 I print_info: model params     = 1.41 B
0.00.052.677 I print_info: general.name     = 1.4B
0.00.052.678 I print_info: vocab type       = BPE
0.00.052.678 I print_info: n_vocab          = 50304
0.00.052.678 I print_info: n_merges         = 50009
0.00.052.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.680 I print_info: LF token         = 128 'Ä'
0.00.052.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.680 I print_info: max token length = 1024
0.00.054.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.337 I load_tensors: offloading output layer to GPU
0.00.054.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.348 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.349 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.615 I llama_init_from_model: n_seq_max     = 1
0.00.054.616 I llama_init_from_model: n_ctx         = 2048
0.00.054.616 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.616 I llama_init_from_model: n_batch       = 2048
0.00.054.616 I llama_init_from_model: n_ubatch      = 512
0.00.054.616 I llama_init_from_model: flash_attn    = 0
0.00.054.617 I llama_init_from_model: freq_base     = 10000.0
0.00.054.617 I llama_init_from_model: freq_scale    = 1
0.00.054.617 I ggml_metal_init: allocating
0.00.054.620 I ggml_metal_init: found device: Apple M4
0.00.054.622 I ggml_metal_init: picking default device: Apple M4
0.00.055.203 I ggml_metal_init: using embedded metal library
0.00.057.589 I ggml_metal_init: GPU name:   Apple M4
0.00.057.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.592 I ggml_metal_init: simdgroup reduction   = true
0.00.057.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.592 I ggml_metal_init: has bfloat            = true
0.00.057.593 I ggml_metal_init: use bfloat            = true
0.00.057.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.201 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.212 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.283 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.284 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.285 I llama_init_from_model: graph nodes  = 967
0.00.090.285 I llama_init_from_model: graph splits = 2
0.00.090.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.921 I main: llama threadpool init, n_threads = 4
0.00.814.956 I 
0.00.814.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.978 I 
0.00.815.137 I sampler seed: 1234
0.00.815.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.158 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.630 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.682.631 I llama_perf_context_print:        load time =     802.90 ms
0.01.682.632 I llama_perf_context_print: prompt eval time =      54.89 ms /     7 tokens (    7.84 ms per token,   127.52 tokens per second)
0.01.682.632 I llama_perf_context_print:        eval time =     809.60 ms /    63 runs   (   12.85 ms per token,    77.82 tokens per second)
0.01.682.633 I llama_perf_context_print:       total time =     868.65 ms /    70 tokens
0.01.682.866 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.111s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4541 (01f37edf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.931 I llama_model_loader: - type  f32:  194 tensors
0.00.023.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.932 I print_info: file format = GGUF V3 (latest)
0.00.023.933 I print_info: file type   = Q6_K
0.00.023.933 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.318 I load: special tokens cache size = 25
0.00.048.328 I load: token to piece cache size = 0.2984 MB
0.00.048.331 I print_info: arch             = gptneox
0.00.048.331 I print_info: vocab_only       = 0
0.00.048.331 I print_info: n_ctx_train      = 2048
0.00.048.331 I print_info: n_embd           = 2048
0.00.048.331 I print_info: n_layer          = 24
0.00.048.334 I print_info: n_head           = 16
0.00.048.335 I print_info: n_head_kv        = 16
0.00.048.335 I print_info: n_rot            = 32
0.00.048.335 I print_info: n_swa            = 0
0.00.048.335 I print_info: n_embd_head_k    = 128
0.00.048.336 I print_info: n_embd_head_v    = 128
0.00.048.336 I print_info: n_gqa            = 1
0.00.048.337 I print_info: n_embd_k_gqa     = 2048
0.00.048.338 I print_info: n_embd_v_gqa     = 2048
0.00.048.341 I print_info: f_norm_eps       = 1.0e-05
0.00.048.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.341 I print_info: f_logit_scale    = 0.0e+00
0.00.048.342 I print_info: n_ff             = 8192
0.00.048.342 I print_info: n_expert         = 0
0.00.048.342 I print_info: n_expert_used    = 0
0.00.048.342 I print_info: causal attn      = 1
0.00.048.343 I print_info: pooling type     = 0
0.00.048.343 I print_info: rope type        = 2
0.00.048.343 I print_info: rope scaling     = linear
0.00.048.343 I print_info: freq_base_train  = 10000.0
0.00.048.343 I print_info: freq_scale_train = 1
0.00.048.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.344 I print_info: rope_finetuned   = unknown
0.00.048.345 I print_info: ssm_d_conv       = 0
0.00.048.345 I print_info: ssm_d_inner      = 0
0.00.048.345 I print_info: ssm_d_state      = 0
0.00.048.345 I print_info: ssm_dt_rank      = 0
0.00.048.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.346 I print_info: model type       = 1.4B
0.00.048.346 I print_info: model params     = 1.41 B
0.00.048.346 I print_info: general.name     = 1.4B
0.00.048.347 I print_info: vocab type       = BPE
0.00.048.347 I print_info: n_vocab          = 50304
0.00.048.347 I print_info: n_merges         = 50009
0.00.048.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.348 I print_info: LF token         = 128 'Ä'
0.00.048.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.348 I print_info: max token length = 1024
0.00.050.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.055 I load_tensors: offloading output layer to GPU
0.00.050.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.065 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.066 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.328 I llama_init_from_model: n_seq_max     = 1
0.00.050.329 I llama_init_from_model: n_ctx         = 128
0.00.050.329 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.329 I llama_init_from_model: n_batch       = 128
0.00.050.329 I llama_init_from_model: n_ubatch      = 128
0.00.050.330 I llama_init_from_model: flash_attn    = 0
0.00.050.330 I llama_init_from_model: freq_base     = 10000.0
0.00.050.330 I llama_init_from_model: freq_scale    = 1
0.00.050.331 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.331 I ggml_metal_init: allocating
0.00.050.333 I ggml_metal_init: found device: Apple M4
0.00.050.335 I ggml_metal_init: picking default device: Apple M4
0.00.050.908 I ggml_metal_init: using embedded metal library
0.00.053.201 I ggml_metal_init: GPU name:   Apple M4
0.00.053.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.204 I ggml_metal_init: simdgroup reduction   = true
0.00.053.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.204 I ggml_metal_init: has bfloat            = true
0.00.053.204 I ggml_metal_init: use bfloat            = true
0.00.053.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.295 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.572 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.575 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.403 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.404 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.405 I llama_init_from_model: graph nodes  = 967
0.00.064.405 I llama_init_from_model: graph splits = 2
0.00.064.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.943 I 
0.00.543.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.991 I perplexity: tokenizing the input ..
0.00.551.236 I perplexity: tokenization took 7.243 ms
0.00.551.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.691.651 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.692.776 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.692.790 I llama_perf_context_print:        load time =     535.45 ms
0.00.692.791 I llama_perf_context_print: prompt eval time =     140.18 ms /   128 tokens (    1.10 ms per token,   913.10 tokens per second)
0.00.692.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.692.792 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens
0.00.693.228 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.076s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4541 (01f37edf)
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
ggml_metal_init: loaded kernel_add                                    0x122b0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122b0bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122b0c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122b0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122b0cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122b0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122b0d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122b0ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122b0e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122b0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122b0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122b0f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122b0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122b10570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122b10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122b114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122b11bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122b122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122b12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122b131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122b138f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122b14010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122b14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122b14fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122b156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122b159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122b15fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122b16c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122b17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122b17430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122b178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122b17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122b18420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122b18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122b18c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122b190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122b19560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122b19a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122b19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122b1a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122b1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122b1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122b1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122b1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122b1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122b1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122b1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122b1cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122b1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122b1d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122b1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122b1e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122b1ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122b1f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122b1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122b1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122b20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122b20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122b20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122b21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122b216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122b21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122b22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122b224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122b22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122b22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122b23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122b23730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122b23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122b24070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122b24510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122b249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122b24e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122b253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122b258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122b25e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122b26390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122b268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122b26e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122b27380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122b278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122b27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122b28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122b288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122b28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122b29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122b298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122b29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122b2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122b2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122b2adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122b2b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122b2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122b2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122b2c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122b2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122b2cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122b1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122b2d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122b2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122b2df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122b2e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122b2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122b2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122b2f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122b2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122b2ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122b30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122b309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122b30f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122b31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122b319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122b31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122b323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122b32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122b32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122b33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122b33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122b33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122b33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122b34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122b348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122b34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122b351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122b35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122b35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122b35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122b36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122b36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122b36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122b37240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122b376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122b37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122b38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122b384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122b38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122b38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122b392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122b39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122b39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122b3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122b3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122b3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122b3ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122b3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122b3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122b3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122b3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122b3c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122b3ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122b3cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122b3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122b3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122b3dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122b3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122b3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122b3ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122b3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122b3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122b3f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122b3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122b401a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122b40640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122b40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122b40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122b41420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122b418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122b41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122b42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122b426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122b42b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122b42fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122b43480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122b43920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122b43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122b44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122b44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122b44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122b45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122b454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122b45980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122b45e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122b462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122b46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122b46c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122b470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122b47540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122b479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122b47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122b48320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122b487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122b48c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122b49100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122b49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122b49ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122b4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122b4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122b4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122b4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122b4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122b4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122b4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122b4c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122b4ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122b4d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122b4d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122b4de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122b4e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122b4e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122b4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122b4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122b4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122b4fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122b50410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122b50960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122b50eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122b51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122b51950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122b51ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122b523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122b52940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122b52e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122b533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122b53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122b53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122b543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122b54920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122b54e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122b553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122b55910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122b55e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122b563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122b56900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122b56e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122b573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122b578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122b57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122b58390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122b588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122b58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122b59380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122b598d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122b59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122b5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122b5a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122b5ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122b5b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122b5b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122b5be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122b5c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122b5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122b5cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122b5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122b5d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122b5dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122b5e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122b5e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122b5edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122b5f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122b5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122b5fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122b60310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122b60860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122b60db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122b61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122b61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122b61da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122b62240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122b626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122b62b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122b63020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122b634c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122b63960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122b63e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122b642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122b64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122b64be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122b65080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122b65520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122b659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122b65e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122b66300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122b66850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122b66f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122b67690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122b67db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122b684d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122b68790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122b68f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122b69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122b69850 | th_max = 1024 | th_width =   32
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
0.00.174.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.174.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x122d0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122d0a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122d0ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122d0b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122d0b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122d0be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122d0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122d0c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122d0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122d0d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122d0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122d0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122d0e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122d0f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122d0f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122d10080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122d107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122d10ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122d115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122d11db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122d124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122d12bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122d13310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122d13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122d14150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122d14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122d14a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122d15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122d15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122d15e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122d162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122d16590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122d16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122d17360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122d17620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122d17ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122d17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122d18400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122d188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122d18d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122d191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122d19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122d19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122d19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122d1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122d1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122d1aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122d1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122d1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122d1c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122d1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122d1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122d1d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122d1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122d1e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122d1e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122d1ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122d1ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122d1f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122d1fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122d1ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122d20440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122d208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122d20d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122d21220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122d216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122d21b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122d22000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122d224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122d22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122d22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122d23280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122d23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122d23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122d241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122d24710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122d24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122d251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122d25700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122d25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122d261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122d266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122d26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122d27190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122d276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122d27c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122d28180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122d286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122d28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122d29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122d296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122d29c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122d2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122d2a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122d2ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122d2b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122d2b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122d2bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122d2c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122d2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122d2cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122d2d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122d2d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122d2dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122d2e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122d2e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122d2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122d2f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122d2f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122d2fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122d30100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122d30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122d30ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122d31040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122d314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122d31980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122d31e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122d322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122d32760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122d32c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122d330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122d33540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122d339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122d33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122d34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122d347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122d34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122d35100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122d355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122d35a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122d35ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122d36380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122d36820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122d36cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122d37160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122d37600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122d37aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122d37f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122d383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122d38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122d38d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122d391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122d39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122d39b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122d39fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122d3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122d3a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122d3ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122d3b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122d3b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122d3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122d3c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122d3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122d3c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122d3cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122d3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122d3d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122d3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122d3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122d3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122d3e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122d3ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122d3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122d3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122d3fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122d400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122d40560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122d40a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122d40ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122d41340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122d417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122d41c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122d42120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122d425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122d42a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122d42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122d433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122d43840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122d43ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122d44180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122d44620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122d44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122d44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122d45400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122d458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122d45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122d461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122d46680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122d46b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122d46fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122d47460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122d47900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122d47da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122d482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122d48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122d48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122d492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122d495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122d49bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122d4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122d4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122d4afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122d4b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122d4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122d4bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122d4c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122d4cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122d4cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122d4d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122d4d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122d4e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122d4e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122d4eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122d4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122d4f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122d4fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122d500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122d505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122d50b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122d51090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122d515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122d51b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122d52080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122d525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122d52b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122d53070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122d535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122d53b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122d54060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122d545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122d54b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122d55050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122d555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122d55af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122d56040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122d56590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122d56ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122d57030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122d57580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122d57ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122d58020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122d58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122d58ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122d59010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122d59560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122d59ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122d5a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122d5a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122d5aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122d5aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122d5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122d5ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122d5bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122d5c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122d5ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122d5cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122d5d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122d5da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122d5dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122d5e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122d5ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122d5efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122d5f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122d5fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122d5ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122d604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122d60a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122d60ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122d61380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122d61820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122d61cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122d62160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122d62600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122d62aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122d62f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122d633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122d63880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122d63d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122d641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122d64660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122d64b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122d64fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122d654f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122d65c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122d66330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122d66a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122d67170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122d67430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122d67c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122d67ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122d684f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x122b69500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122b4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122b4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122b4b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122b1e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122b1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122b208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122b4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122b15c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122b1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122b1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122b1d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122b1bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122b1dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122b14c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122b0aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122b1f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122b20ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122b2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122b68a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122b17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122b18110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122b4d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122b4bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122b16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122b16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122b16800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122b69cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122b69f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122b6a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122b6a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122b6a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122b6aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122b6ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122b6aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122b6b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122b6b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122b6b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122b6baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122b6bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122b6c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122b6c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122b6c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122b6c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122b6cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122b6ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122b6d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122b6d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122b6d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122b6d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122b6dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122b6deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122b6e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122b6e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122b6e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122b6e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122b6ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122b6ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122b6f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122b6f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122b6f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122b6fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122b6fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122b6ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122b70270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122b70530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122b707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122b70ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122b70d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122b71030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122b712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122b715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122b71870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122b71b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122b71df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122b720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122b72370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122b72630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122b728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122b72bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122b72e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122b73130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122b733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122b736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122b73970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122b73c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122b73ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122b741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122b74470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122b74730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122b749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122b74cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122b74f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122b75230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122b754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122b757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122b75a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122b75d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122b75ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122b762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122b76570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122b76830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122b76af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122b76db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122b77070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122b77330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122b775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122b778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122b77b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122b77e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122b780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122b783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122b78670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122b78930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122b78bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122b78eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122b79170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122b79430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122b796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122b799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122b79c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122b79f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122b7a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122b7a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122b7a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122b7aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122b7acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122b7afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122b7b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122b7b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122b7b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122b7bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122b7bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122b7c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122b7c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122b7c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122b7c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122b7cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122b7cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122b7d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122b7d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122b7d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122b7d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122b7dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122b7de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122b7e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122b7e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122b7e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122b7e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122b7ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122b7eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122b7f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122b7f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122b7f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122b7f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122b7fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122b7ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122b80230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122b804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122b807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122b80a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122b80d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122b80ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122b812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122b81570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122b81830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122b81af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122b81db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122b82070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122b82330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122b825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122b828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122b82b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122b82e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122b830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122b833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122b83670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122b83930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122b83bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122b83eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122b84170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122b84430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122b846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122b849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122b84c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122b84f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122b851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122b854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122b85770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122b85a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122b85cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122b85fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122b86270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122b86530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122b867f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122b86ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122b86d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122b87030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122b872f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122b875b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122b87870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122b87b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122b87df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122b880b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122b88370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122b88630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122b888f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122b88bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122b88e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122b89130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122b89700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122b899c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122b89c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122b89f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122b8a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122b8a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122b8a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122b8aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122b8ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122b8afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122b8b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122b8b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122b8b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122b8bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122b8bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122b8c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122b8c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122b8c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122b8c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122b8cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122b8ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122b8d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122b8d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122b8d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122b8d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122b8dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122b8de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122b8e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122b8e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122b8e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122b8e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122b8eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122b8f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122b8f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122b8fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122b90410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122b90960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122b90eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122b91400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122b91950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122b91ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122b923f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122b92940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122b92e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122b933e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122b93930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122b93e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122b943d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122b94920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122b94e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122b953c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122b95910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122b95e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122b963b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122b96900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122b96e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122b973a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122b97660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122b97920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122b97e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122b98320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122b98820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122b98d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122b99220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122b99720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122b99c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122b9a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122b9a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122b9ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122b9b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122b9b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122b9ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122b9bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122b9c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122b9d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122b9d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122b9de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122b9e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122b9e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122b9ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122b9f210 | th_max = 1024 | th_width =   32
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

real	0m1.888s
user	0m0.313s
sys	0m0.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4541 (01f37edf)
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
ggml_metal_init: loaded kernel_add                                    0x12070d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12070da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12070dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12070e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12070eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12070f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12070f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12070fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1207101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1207106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120710be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1207110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120711c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1207123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120712bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1207132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120713a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120714120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120714840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120715010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120715730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120715e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120716570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120716e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120717530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1207177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120717e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120718a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120718fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120719270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120719710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1207199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12071a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12071a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12071aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12071af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12071b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12071b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12071bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12071c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12071c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12071cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12071cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12071d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12071d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12071dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12071e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12071ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12071f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12071f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12071fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120720440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120720a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120721060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120721850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120721cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120722190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120722450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120722a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120723250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120723510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1207239b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120723e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1207242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120724790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120724c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1207250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120725570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120725a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120725eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120726350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1207267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120726c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1207271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120727c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1207281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120728720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120728c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1207291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120729710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120729c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12072a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12072a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12072ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12072b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12072b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12072bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12072c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12072c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12072cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12072d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12072d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12072dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12072e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12072e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12072ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12071e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12072f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12072f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12072fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1207302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120730820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120730d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1207312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120731810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120731d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1207322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120732800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120732d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1207332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1207337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120733d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1207341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120734680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120734fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120735460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120735900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120735da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120736240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1207366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120736b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120737020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1207374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120737960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120737e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1207382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120738740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120738be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120739080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120739520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1207399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120739e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12073a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12073a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12073ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12073b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12073b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12073ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12073bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12073c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12073c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12073cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12073d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12073d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12073da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12073df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12073e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12073e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12073ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12073f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12073f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12073fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12073ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120740420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1207408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120740d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120741200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1207416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120741b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120741fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120742480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120742920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120742dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120743260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120743700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120743ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120744040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1207444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120744980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120744e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1207452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120745760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1207460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120746540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1207469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120746e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120747320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1207477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120747c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120748100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1207485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120748a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120748ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120749380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120749820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120749cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12074a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12074a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12074aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12074af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12074b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12074b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12074bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12074c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12074c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12074cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12074d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12074d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12074e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12074e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12074e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12074eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12074f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12074fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120750170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120750610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120750ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120751260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1207517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120751d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120752250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1207527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120752cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120753240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120753790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120753ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120754230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120754780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120754cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120755220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120755770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120755cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120756210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120756760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120756cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120757200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120757750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120757ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1207581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120758740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120758c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1207591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120759730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120759c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12075a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12075a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12075ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12075b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12075b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12075bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12075c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12075c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12075cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12075d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12075d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12075dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12075e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12075e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12075ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12075f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12075f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12075fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120760170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1207606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120760c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120761160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1207616b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120761c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120762150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1207626a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120762bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120763140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120763690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120763be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120764080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120764520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1207649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120764e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120765300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1207657a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120765c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1207660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120766580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120766a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120766ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120767360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120767800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120767ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120768140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120768690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120768db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1207694d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120769bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12076a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12076a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12076adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12076b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12076b690 | th_max = 1024 | th_width =   32
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
0.00.086.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x120608d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1206091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120609650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120609ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120609f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12060a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12060a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12060ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12060b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12060b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12060bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12060c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12060cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12060d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12060dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12060e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12060ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12060f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12060f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120610090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1206107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120610ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1206115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120611d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120612430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1206126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1206129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120612e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120613290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120613700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120613c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120614840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120614cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120615120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120615680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120615b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120616080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120616580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120616a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120616f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120617480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120617980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120617e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1206182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120618760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120618bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120619040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1206194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120619920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120619d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12061a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12061a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12061aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12061b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12061b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12061ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12061c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12061c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12061ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12061d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12061d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12061da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12061df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12061e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12061e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12061ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12061f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12061f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12061faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12061ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120620430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120620980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120620ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120621420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120621970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120621ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120622410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120622eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120623400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120623950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120623ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1206243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120624940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120624e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1206253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120625930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120625e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1206263d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120626920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120626e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1206273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120627910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120627e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1206283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120628900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120628e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1206293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1206298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120629e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12062a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12062a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12062ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12062b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12062b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12062be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12062c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12062c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12062ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12062d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12062d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12062dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12062e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12062e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12062eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12062efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12062f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12062f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12062fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120630250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1206306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120630b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120631030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1206314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120631970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1206322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120632750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120632bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120633090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120633530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1206339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120633e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120634310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1206347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120634c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1206350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120635590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120635a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120635ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120636370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120636810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120636cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120637150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1206375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120637a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120637f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1206383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120638870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120638d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1206391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120639650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120639af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120639f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12063a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12063a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12063ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12063b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12063b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12063bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12063bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12063c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12063c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12063cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12063d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12063d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12063dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12063e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12063e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12063e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12063ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12063f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12063f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12063fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1206400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120640550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1206409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120640e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120641330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1206417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120641c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120642110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1206425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120642a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120642ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120643390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120643830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120643cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120644170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120644610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120644ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120645000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120645550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120645aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120645ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1206462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1206468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120646ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1206474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120647cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120648170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120648430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120648a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120649050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120649840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120649ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12064a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12064a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12064add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12064b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12064b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12064bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12064c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12064c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12064cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12064d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12064d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12064dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12064e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12064e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12064ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12064f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12064f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12064fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1206502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120650820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120650d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1206512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120651810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120651d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1206522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120652800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120652d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1206532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1206537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120653d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120654290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1206547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120654d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120655280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1206557d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120655d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120656270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1206567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120656d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120657260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1206577b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120657d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120658250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1206587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120658cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120659240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120659790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120659ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12065a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12065a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12065acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12065b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12065b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12065bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12065c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12065c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12065ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12065d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12065d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12065dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12065e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12065e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12065e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12065ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12065f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12065f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12065fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1206600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120660590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120660a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120660ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120661370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120661810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120661cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120662200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120662920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120663040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120663e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120664140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120664930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120664bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120665200 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12076b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12074d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12074ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12074d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120720700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1207200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120722710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12074f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120717ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12071e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12071eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12071f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12071d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12071fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120716ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120722d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12072f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12076a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120719c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120719f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12074f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12074dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1207180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120718380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120718640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12076baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12076bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12076c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12076c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12076c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12076c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12076cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12076ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12076d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12076d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12076d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12076d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12076dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12076deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12076e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12076e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12076e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12076e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12076ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12076ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12076f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12076f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12076f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12076fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12076fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12076ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120770270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120770530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1207707f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120770ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120770d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120771030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1207712f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1207715b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120771870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120771b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120771df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1207720b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120772370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120772630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1207728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120772bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120772e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120773130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1207733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1207736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120773970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120773c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120773ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1207741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120774470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120774730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1207749f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120774cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120774f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120775230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1207754f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1207757b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120775a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120775d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120775ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1207762b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120776570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120776830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120776af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120776db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120777070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120777330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1207775f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1207778b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120777b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120777e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1207780f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1207783b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120778670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120778930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120778bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120778eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120779170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120779430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1207796f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1207799b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120779c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120779f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12077a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12077a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12077a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12077aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12077acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12077afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12077b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12077b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12077b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12077bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12077bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12077c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12077c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12077c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12077c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12077cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12077cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12077d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12077d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12077d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12077d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12077dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12077de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12077e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12077e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12077e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12077e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12077ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12077eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12077f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12077f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12077f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12077f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12077fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12077ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120780230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1207804f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1207807b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120780a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120780d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120780ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1207812b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120781570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120781830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120781af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120781db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120782070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120782330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1207825f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1207828b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120782b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120782e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1207830f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1207833b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120783670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120783930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120783bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120783eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120784170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120784430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1207846f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1207849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120784c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120784f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1207851f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1207854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120785770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120785a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120785cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120785fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120786270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120786530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1207867f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120786ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120786d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120787030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1207872f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1207875b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120787870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120787b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120787df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1207880b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120788370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120788630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1207888f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120788bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120788e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120789130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1207893f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1207896b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120789970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120789c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120789ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12078a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12078a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12078a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12078a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12078acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12078af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12078b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12078b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12078bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12078bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12078c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12078c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12078cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12078d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12078d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12078dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12078e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12078e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12078eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12078f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12078f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12078fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120790000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120790550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120790aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120790ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120791540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120791a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120791fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120792530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120792a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120792fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120793520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120793a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120793fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120794510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120794a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120794fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120795500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120795a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120795fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1207964f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120796a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120796f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1207974e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120797a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120797f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1207984d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120798a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120798f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1207994c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120799a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120799f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12079a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12079aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12079af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12079b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12079b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12079bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12079c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12079c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12079cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12079d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12079d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12079df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12079e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12079e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12079e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12079ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12079f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12079f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12079f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12079fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1207a0200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1207a0670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1207a0ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1207a0f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1207a13c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1207a1830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1207a1ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1207a2110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1207a2580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1207a3270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1207a3990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1207a40b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1207a4370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1207a47e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1207a4de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1207a53f0 | th_max = 1024 | th_width =   32
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

real	0m0.896s
user	0m0.243s
sys	0m0.118s
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
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.69 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.15 user         0.05 sys
```
