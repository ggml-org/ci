## Summary

- status:  SUCCESS ✅
- runtime: 881.77
- date:    Wed Feb 12 04:17:43 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ab50f1bbb4770ac7575f261fa53df6ae0d68767
- author:  Georgi Gerganov
```
context : prepare llama_model graph build

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.97 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 254.45 sec*proc (29 tests)

Total Test time (real) = 254.46 sec

real	4m14.551s
user	8m30.875s
sys	0m7.816s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.76 sec*proc (29 tests)

Total Test time (real) =  54.77 sec

real	0m54.793s
user	1m17.448s
sys	0m6.340s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.598 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.771 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.781 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.783 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.794 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.795 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.619 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.620 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.621 I llama_model_loader: - type  f32:  124 tensors
0.00.026.621 I llama_model_loader: - type  f16:   73 tensors
0.00.026.622 I print_info: file format = GGUF V3 (latest)
0.00.026.623 I print_info: file type   = F16
0.00.026.624 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.780 I load: special tokens cache size = 5
0.00.032.917 I load: token to piece cache size = 0.2032 MB
0.00.032.933 I print_info: arch             = bert
0.00.032.935 I print_info: vocab_only       = 0
0.00.032.936 I print_info: n_ctx_train      = 512
0.00.032.936 I print_info: n_embd           = 384
0.00.032.936 I print_info: n_layer          = 12
0.00.032.939 I print_info: n_head           = 12
0.00.032.940 I print_info: n_head_kv        = 12
0.00.032.941 I print_info: n_rot            = 32
0.00.032.941 I print_info: n_swa            = 0
0.00.032.941 I print_info: n_embd_head_k    = 32
0.00.032.941 I print_info: n_embd_head_v    = 32
0.00.032.942 I print_info: n_gqa            = 1
0.00.032.943 I print_info: n_embd_k_gqa     = 384
0.00.032.943 I print_info: n_embd_v_gqa     = 384
0.00.032.944 I print_info: f_norm_eps       = 1.0e-12
0.00.032.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.946 I print_info: f_logit_scale    = 0.0e+00
0.00.032.947 I print_info: n_ff             = 1536
0.00.032.947 I print_info: n_expert         = 0
0.00.032.947 I print_info: n_expert_used    = 0
0.00.032.948 I print_info: causal attn      = 0
0.00.032.948 I print_info: pooling type     = 2
0.00.032.948 I print_info: rope type        = 2
0.00.032.951 I print_info: rope scaling     = linear
0.00.032.952 I print_info: freq_base_train  = 10000.0
0.00.032.952 I print_info: freq_scale_train = 1
0.00.032.952 I print_info: n_ctx_orig_yarn  = 512
0.00.032.953 I print_info: rope_finetuned   = unknown
0.00.032.953 I print_info: ssm_d_conv       = 0
0.00.032.953 I print_info: ssm_d_inner      = 0
0.00.032.956 I print_info: ssm_d_state      = 0
0.00.032.956 I print_info: ssm_dt_rank      = 0
0.00.032.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.956 I print_info: model type       = 33M
0.00.032.957 I print_info: model params     = 33.21 M
0.00.032.957 I print_info: general.name     = Bge Small
0.00.032.958 I print_info: vocab type       = WPM
0.00.032.958 I print_info: n_vocab          = 30522
0.00.032.959 I print_info: n_merges         = 0
0.00.032.959 I print_info: BOS token        = 101 '[CLS]'
0.00.032.959 I print_info: UNK token        = 100 '[UNK]'
0.00.032.959 I print_info: SEP token        = 102 '[SEP]'
0.00.032.960 I print_info: PAD token        = 0 '[PAD]'
0.00.032.960 I print_info: MASK token       = 103 '[MASK]'
0.00.032.961 I print_info: LF token         = 0 '[PAD]'
0.00.032.963 I print_info: max token length = 21
0.00.032.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.194 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.196 I load_tensors: offloading output layer to GPU
0.00.036.196 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.220 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.222 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.502 I llama_context_unified: n_seq_max     = 1
0.00.036.504 I llama_context_unified: n_ctx         = 512
0.00.036.504 I llama_context_unified: n_ctx_per_seq = 512
0.00.036.504 I llama_context_unified: n_batch       = 2048
0.00.036.504 I llama_context_unified: n_ubatch      = 2048
0.00.036.505 I llama_context_unified: flash_attn    = 0
0.00.036.505 I llama_context_unified: freq_base     = 10000.0
0.00.036.506 I llama_context_unified: freq_scale    = 1
0.00.036.506 I ggml_metal_init: allocating
0.00.036.516 I ggml_metal_init: found device: Apple M4
0.00.036.521 I ggml_metal_init: picking default device: Apple M4
0.00.037.219 I ggml_metal_init: using embedded metal library
0.00.041.240 I ggml_metal_init: GPU name:   Apple M4
0.00.041.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.244 I ggml_metal_init: simdgroup reduction   = true
0.00.041.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.244 I ggml_metal_init: has residency sets    = true
0.00.041.244 I ggml_metal_init: has bfloat            = true
0.00.041.244 I ggml_metal_init: use bfloat            = true
0.00.041.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.715 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.361 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.363 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.365 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.054.486 I llama_context_unified:      Metal compute buffer size =    16.00 MiB
0.00.054.488 I llama_context_unified:        CPU compute buffer size =     2.51 MiB
0.00.054.488 I llama_context_unified: graph nodes  = 429
0.00.054.488 I llama_context_unified: graph splits = 2
0.00.054.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.045 I 
0.00.060.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.887 I llama_perf_context_print:        load time =      44.44 ms
0.00.065.888 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1789.26 tokens per second)
0.00.065.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.889 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens
0.00.066.078 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.048s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.086 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.097 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.098 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.099 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.103 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.104 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.105 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.105 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.262 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.262 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.263 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.263 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.263 I llama_model_loader: - type  f32:  124 tensors
0.00.015.264 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.264 I print_info: file format = GGUF V3 (latest)
0.00.015.264 I print_info: file type   = Q8_0
0.00.015.266 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.737 I load: special tokens cache size = 5
0.00.019.034 I load: token to piece cache size = 0.2032 MB
0.00.019.043 I print_info: arch             = bert
0.00.019.044 I print_info: vocab_only       = 0
0.00.019.045 I print_info: n_ctx_train      = 512
0.00.019.045 I print_info: n_embd           = 384
0.00.019.045 I print_info: n_layer          = 12
0.00.019.049 I print_info: n_head           = 12
0.00.019.049 I print_info: n_head_kv        = 12
0.00.019.049 I print_info: n_rot            = 32
0.00.019.050 I print_info: n_swa            = 0
0.00.019.050 I print_info: n_embd_head_k    = 32
0.00.019.050 I print_info: n_embd_head_v    = 32
0.00.019.050 I print_info: n_gqa            = 1
0.00.019.051 I print_info: n_embd_k_gqa     = 384
0.00.019.051 I print_info: n_embd_v_gqa     = 384
0.00.019.052 I print_info: f_norm_eps       = 1.0e-12
0.00.019.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.052 I print_info: f_logit_scale    = 0.0e+00
0.00.019.053 I print_info: n_ff             = 1536
0.00.019.053 I print_info: n_expert         = 0
0.00.019.053 I print_info: n_expert_used    = 0
0.00.019.053 I print_info: causal attn      = 0
0.00.019.053 I print_info: pooling type     = 2
0.00.019.054 I print_info: rope type        = 2
0.00.019.054 I print_info: rope scaling     = linear
0.00.019.054 I print_info: freq_base_train  = 10000.0
0.00.019.054 I print_info: freq_scale_train = 1
0.00.019.054 I print_info: n_ctx_orig_yarn  = 512
0.00.019.055 I print_info: rope_finetuned   = unknown
0.00.019.055 I print_info: ssm_d_conv       = 0
0.00.019.055 I print_info: ssm_d_inner      = 0
0.00.019.055 I print_info: ssm_d_state      = 0
0.00.019.055 I print_info: ssm_dt_rank      = 0
0.00.019.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.055 I print_info: model type       = 33M
0.00.019.056 I print_info: model params     = 33.21 M
0.00.019.056 I print_info: general.name     = Bge Small
0.00.019.056 I print_info: vocab type       = WPM
0.00.019.057 I print_info: n_vocab          = 30522
0.00.019.057 I print_info: n_merges         = 0
0.00.019.057 I print_info: BOS token        = 101 '[CLS]'
0.00.019.057 I print_info: UNK token        = 100 '[UNK]'
0.00.019.057 I print_info: SEP token        = 102 '[SEP]'
0.00.019.057 I print_info: PAD token        = 0 '[PAD]'
0.00.019.058 I print_info: MASK token       = 103 '[MASK]'
0.00.019.058 I print_info: LF token         = 0 '[PAD]'
0.00.019.058 I print_info: max token length = 21
0.00.019.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.868 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.869 I load_tensors: offloading output layer to GPU
0.00.020.869 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.875 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.876 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.094 I llama_context_unified: n_seq_max     = 1
0.00.021.095 I llama_context_unified: n_ctx         = 512
0.00.021.095 I llama_context_unified: n_ctx_per_seq = 512
0.00.021.095 I llama_context_unified: n_batch       = 2048
0.00.021.095 I llama_context_unified: n_ubatch      = 2048
0.00.021.095 I llama_context_unified: flash_attn    = 0
0.00.021.096 I llama_context_unified: freq_base     = 10000.0
0.00.021.096 I llama_context_unified: freq_scale    = 1
0.00.021.096 I ggml_metal_init: allocating
0.00.021.106 I ggml_metal_init: found device: Apple M4
0.00.021.110 I ggml_metal_init: picking default device: Apple M4
0.00.021.656 I ggml_metal_init: using embedded metal library
0.00.024.224 I ggml_metal_init: GPU name:   Apple M4
0.00.024.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.228 I ggml_metal_init: simdgroup reduction   = true
0.00.024.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.228 I ggml_metal_init: has residency sets    = true
0.00.024.228 I ggml_metal_init: has bfloat            = true
0.00.024.229 I ggml_metal_init: use bfloat            = true
0.00.024.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.450 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.022 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.024 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.025 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.035.998 I llama_context_unified:      Metal compute buffer size =    16.00 MiB
0.00.035.999 I llama_context_unified:        CPU compute buffer size =     2.51 MiB
0.00.035.999 I llama_context_unified: graph nodes  = 429
0.00.035.999 I llama_context_unified: graph splits = 2
0.00.036.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.002 I 
0.00.040.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.072 I llama_perf_context_print:        load time =      30.71 ms
0.00.045.073 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2047.78 tokens per second)
0.00.045.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.075 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.045.332 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.251 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.540 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.548 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.552 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.553 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.554 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.555 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.556 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.556 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.557 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.558 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.564 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.986 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.986 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.986 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.987 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.987 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.988 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.988 I llama_model_loader: - type  f32:   40 tensors
0.00.051.989 I llama_model_loader: - type  f16:   30 tensors
0.00.051.989 I print_info: file format = GGUF V3 (latest)
0.00.051.990 I print_info: file type   = F16
0.00.051.992 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.361 W load: empty token at index 5
0.00.061.722 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.342 I load: special tokens cache size = 5
0.00.322.108 I load: token to piece cache size = 1.5060 MB
0.00.322.112 I print_info: arch             = jina-bert-v2
0.00.322.112 I print_info: vocab_only       = 0
0.00.322.113 I print_info: n_ctx_train      = 8192
0.00.322.113 I print_info: n_embd           = 384
0.00.322.113 I print_info: n_layer          = 4
0.00.322.118 I print_info: n_head           = 12
0.00.322.119 I print_info: n_head_kv        = 12
0.00.322.119 I print_info: n_rot            = 32
0.00.322.119 I print_info: n_swa            = 0
0.00.322.119 I print_info: n_embd_head_k    = 32
0.00.322.122 I print_info: n_embd_head_v    = 32
0.00.322.123 I print_info: n_gqa            = 1
0.00.322.123 I print_info: n_embd_k_gqa     = 384
0.00.322.124 I print_info: n_embd_v_gqa     = 384
0.00.322.125 I print_info: f_norm_eps       = 1.0e-12
0.00.322.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.126 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.126 I print_info: f_logit_scale    = 0.0e+00
0.00.322.127 I print_info: n_ff             = 1536
0.00.322.127 I print_info: n_expert         = 0
0.00.322.127 I print_info: n_expert_used    = 0
0.00.322.127 I print_info: causal attn      = 0
0.00.322.127 I print_info: pooling type     = -1
0.00.322.129 I print_info: rope type        = -1
0.00.322.129 I print_info: rope scaling     = linear
0.00.322.129 I print_info: freq_base_train  = 10000.0
0.00.322.129 I print_info: freq_scale_train = 1
0.00.322.130 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.130 I print_info: rope_finetuned   = unknown
0.00.322.130 I print_info: ssm_d_conv       = 0
0.00.322.130 I print_info: ssm_d_inner      = 0
0.00.322.130 I print_info: ssm_d_state      = 0
0.00.322.131 I print_info: ssm_dt_rank      = 0
0.00.322.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.131 I print_info: model type       = 33M
0.00.322.131 I print_info: model params     = 32.90 M
0.00.322.132 I print_info: general.name     = Jina Bert Implementation
0.00.322.132 I print_info: vocab type       = BPE
0.00.322.132 I print_info: n_vocab          = 61056
0.00.322.133 I print_info: n_merges         = 39382
0.00.322.133 I print_info: BOS token        = 0 '<s>'
0.00.322.133 I print_info: EOS token        = 2 '</s>'
0.00.322.133 I print_info: UNK token        = 3 '<unk>'
0.00.322.133 I print_info: SEP token        = 2 '</s>'
0.00.322.133 I print_info: PAD token        = 1 '<pad>'
0.00.322.134 I print_info: MASK token       = 4 '<mask>'
0.00.322.138 I print_info: EOG token        = 2 '</s>'
0.00.322.138 I print_info: max token length = 45
0.00.322.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.950 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.951 I load_tensors: offloading output layer to GPU
0.00.323.951 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.973 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.974 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.280 I llama_context_unified: n_seq_max     = 1
0.00.324.281 I llama_context_unified: n_ctx         = 8192
0.00.324.281 I llama_context_unified: n_ctx_per_seq = 8192
0.00.324.281 I llama_context_unified: n_batch       = 2048
0.00.324.282 I llama_context_unified: n_ubatch      = 2048
0.00.324.282 I llama_context_unified: flash_attn    = 0
0.00.324.282 I llama_context_unified: freq_base     = 10000.0
0.00.324.282 I llama_context_unified: freq_scale    = 1
0.00.324.283 I ggml_metal_init: allocating
0.00.324.287 I ggml_metal_init: found device: Apple M4
0.00.324.290 I ggml_metal_init: picking default device: Apple M4
0.00.325.012 I ggml_metal_init: using embedded metal library
0.00.327.556 I ggml_metal_init: GPU name:   Apple M4
0.00.327.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.559 I ggml_metal_init: simdgroup reduction   = true
0.00.327.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.559 I ggml_metal_init: has residency sets    = true
0.00.327.559 I ggml_metal_init: has bfloat            = true
0.00.327.559 I ggml_metal_init: use bfloat            = true
0.00.327.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.235 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.259 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.261 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.264 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.346.401 I llama_context_unified:      Metal compute buffer size =   220.01 MiB
0.00.346.403 I llama_context_unified:        CPU compute buffer size =    22.02 MiB
0.00.346.403 I llama_context_unified: graph nodes  = 154
0.00.346.403 I llama_context_unified: graph splits = 2
0.00.346.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.882 I 
0.00.353.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.114 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.115 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.129 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.129 I main: number of tokens in prompt = 13
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


0.00.354.134 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.135 I main: number of tokens in prompt = 40
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


0.00.354.668 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.140 I llama_perf_context_print:        load time =     330.53 ms
0.00.358.141 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17893.22 tokens per second)
0.00.358.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.142 I llama_perf_context_print:       total time =       4.26 ms /    63 tokens
0.00.358.586 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.329s
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
0.00.000.223 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.068.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.081.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.081.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.081.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.081.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.081.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.081.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.081.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.081.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.081.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.081.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.081.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.081.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.081.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.081.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.081.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.081.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.081.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.088.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.090.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.097.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.097.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.097.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.097.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.097.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.097.919 I llama_model_loader: - type  f32:  194 tensors
0.00.097.920 I llama_model_loader: - type  f16:   98 tensors
0.00.097.922 I print_info: file format = GGUF V3 (latest)
0.00.097.923 I print_info: file type   = all F32 (guessed)
0.00.097.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.116.313 I load: special tokens cache size = 25
0.00.126.261 I load: token to piece cache size = 0.2984 MB
0.00.126.266 I print_info: arch             = gptneox
0.00.126.266 I print_info: vocab_only       = 0
0.00.126.266 I print_info: n_ctx_train      = 2048
0.00.126.267 I print_info: n_embd           = 2048
0.00.126.267 I print_info: n_layer          = 24
0.00.126.273 I print_info: n_head           = 16
0.00.126.278 I print_info: n_head_kv        = 16
0.00.126.278 I print_info: n_rot            = 32
0.00.126.278 I print_info: n_swa            = 0
0.00.126.278 I print_info: n_embd_head_k    = 128
0.00.126.279 I print_info: n_embd_head_v    = 128
0.00.126.279 I print_info: n_gqa            = 1
0.00.126.281 I print_info: n_embd_k_gqa     = 2048
0.00.126.282 I print_info: n_embd_v_gqa     = 2048
0.00.126.282 I print_info: f_norm_eps       = 1.0e-05
0.00.126.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.284 I print_info: f_logit_scale    = 0.0e+00
0.00.126.285 I print_info: n_ff             = 8192
0.00.126.285 I print_info: n_expert         = 0
0.00.126.285 I print_info: n_expert_used    = 0
0.00.126.285 I print_info: causal attn      = 1
0.00.126.286 I print_info: pooling type     = 0
0.00.126.286 I print_info: rope type        = 2
0.00.126.286 I print_info: rope scaling     = linear
0.00.126.287 I print_info: freq_base_train  = 10000.0
0.00.126.287 I print_info: freq_scale_train = 1
0.00.126.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.288 I print_info: rope_finetuned   = unknown
0.00.126.288 I print_info: ssm_d_conv       = 0
0.00.126.288 I print_info: ssm_d_inner      = 0
0.00.126.288 I print_info: ssm_d_state      = 0
0.00.126.288 I print_info: ssm_dt_rank      = 0
0.00.126.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.126.289 I print_info: model type       = 1.4B
0.00.126.289 I print_info: model params     = 1.41 B
0.00.126.289 I print_info: general.name     = 1.4B
0.00.126.292 I print_info: vocab type       = BPE
0.00.126.292 I print_info: n_vocab          = 50304
0.00.126.292 I print_info: n_merges         = 50009
0.00.126.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.293 I print_info: LF token         = 187 'Ċ'
0.00.126.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.294 I print_info: max token length = 1024
0.00.126.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.416 I load_tensors: offloading output layer to GPU
0.00.169.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.440 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.169.441 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.169.856 I llama_context_unified: n_seq_max     = 1
0.00.169.857 I llama_context_unified: n_ctx         = 2048
0.00.169.858 I llama_context_unified: n_ctx_per_seq = 2048
0.00.169.858 I llama_context_unified: n_batch       = 2048
0.00.169.858 I llama_context_unified: n_ubatch      = 512
0.00.169.858 I llama_context_unified: flash_attn    = 0
0.00.169.859 I llama_context_unified: freq_base     = 10000.0
0.00.169.859 I llama_context_unified: freq_scale    = 1
0.00.169.860 I ggml_metal_init: allocating
0.00.169.890 I ggml_metal_init: found device: Apple M4
0.00.169.896 I ggml_metal_init: picking default device: Apple M4
0.00.170.511 I ggml_metal_init: using embedded metal library
0.00.222.068 I ggml_metal_init: GPU name:   Apple M4
0.00.222.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.222.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.222.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.222.074 I ggml_metal_init: simdgroup reduction   = true
0.00.222.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.222.074 I ggml_metal_init: has residency sets    = true
0.00.222.074 I ggml_metal_init: has bfloat            = true
0.00.222.074 I ggml_metal_init: use bfloat            = true
0.00.222.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.222.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.286.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.014 I init:      Metal KV buffer size =   384.00 MiB
0.00.316.020 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.044 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.319.912 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.319.915 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.319.915 I llama_context_unified: graph nodes  = 967
0.00.319.915 I llama_context_unified: graph splits = 2
0.00.319.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.848 I main: llama threadpool init, n_threads = 4
0.00.385.893 I 
0.00.385.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.385.927 I 
0.00.385.970 I sampler seed: 1234
0.00.385.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.000 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.218.386 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.218.387 I llama_perf_context_print:        load time =     316.30 ms
0.02.218.388 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.31 tokens per second)
0.02.218.390 I llama_perf_context_print:        eval time =    1785.89 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.218.390 I llama_perf_context_print:       total time =    1833.43 ms /    70 tokens
0.02.221.797 I ggml_metal_free: deallocating

real	0m2.565s
user	0m0.136s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.533 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.715 I llama_model_loader: - type  f32:  194 tensors
0.00.053.715 I llama_model_loader: - type  f16:   98 tensors
0.00.053.716 I print_info: file format = GGUF V3 (latest)
0.00.053.717 I print_info: file type   = all F32 (guessed)
0.00.053.719 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.619 I load: special tokens cache size = 25
0.00.075.201 I load: token to piece cache size = 0.2984 MB
0.00.075.204 I print_info: arch             = gptneox
0.00.075.204 I print_info: vocab_only       = 0
0.00.075.205 I print_info: n_ctx_train      = 2048
0.00.075.205 I print_info: n_embd           = 2048
0.00.075.205 I print_info: n_layer          = 24
0.00.075.209 I print_info: n_head           = 16
0.00.075.209 I print_info: n_head_kv        = 16
0.00.075.210 I print_info: n_rot            = 32
0.00.075.210 I print_info: n_swa            = 0
0.00.075.210 I print_info: n_embd_head_k    = 128
0.00.075.210 I print_info: n_embd_head_v    = 128
0.00.075.211 I print_info: n_gqa            = 1
0.00.075.212 I print_info: n_embd_k_gqa     = 2048
0.00.075.212 I print_info: n_embd_v_gqa     = 2048
0.00.075.213 I print_info: f_norm_eps       = 1.0e-05
0.00.075.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.216 I print_info: f_logit_scale    = 0.0e+00
0.00.075.217 I print_info: n_ff             = 8192
0.00.075.217 I print_info: n_expert         = 0
0.00.075.217 I print_info: n_expert_used    = 0
0.00.075.218 I print_info: causal attn      = 1
0.00.075.218 I print_info: pooling type     = 0
0.00.075.218 I print_info: rope type        = 2
0.00.075.218 I print_info: rope scaling     = linear
0.00.075.219 I print_info: freq_base_train  = 10000.0
0.00.075.219 I print_info: freq_scale_train = 1
0.00.075.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.219 I print_info: rope_finetuned   = unknown
0.00.075.220 I print_info: ssm_d_conv       = 0
0.00.075.220 I print_info: ssm_d_inner      = 0
0.00.075.220 I print_info: ssm_d_state      = 0
0.00.075.220 I print_info: ssm_dt_rank      = 0
0.00.075.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.221 I print_info: model type       = 1.4B
0.00.075.221 I print_info: model params     = 1.41 B
0.00.075.221 I print_info: general.name     = 1.4B
0.00.075.223 I print_info: vocab type       = BPE
0.00.075.223 I print_info: n_vocab          = 50304
0.00.075.223 I print_info: n_merges         = 50009
0.00.075.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.224 I print_info: LF token         = 187 'Ċ'
0.00.075.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: max token length = 1024
0.00.075.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.034 I load_tensors: offloading 24 repeating layers to GPU
0.01.169.039 I load_tensors: offloading output layer to GPU
0.01.169.039 I load_tensors: offloaded 25/25 layers to GPU
0.01.169.063 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.169.064 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.169.757 I llama_context_unified: n_seq_max     = 1
0.01.169.758 I llama_context_unified: n_ctx         = 128
0.01.169.758 I llama_context_unified: n_ctx_per_seq = 128
0.01.169.759 I llama_context_unified: n_batch       = 128
0.01.169.759 I llama_context_unified: n_ubatch      = 128
0.01.169.759 I llama_context_unified: flash_attn    = 0
0.01.169.760 I llama_context_unified: freq_base     = 10000.0
0.01.169.760 I llama_context_unified: freq_scale    = 1
0.01.169.760 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.169.761 I ggml_metal_init: allocating
0.01.169.827 I ggml_metal_init: found device: Apple M4
0.01.169.836 I ggml_metal_init: picking default device: Apple M4
0.01.170.954 I ggml_metal_init: using embedded metal library
0.01.174.808 I ggml_metal_init: GPU name:   Apple M4
0.01.174.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.812 I ggml_metal_init: simdgroup reduction   = true
0.01.174.812 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.812 I ggml_metal_init: has residency sets    = true
0.01.174.813 I ggml_metal_init: has bfloat            = true
0.01.174.813 I ggml_metal_init: use bfloat            = true
0.01.174.813 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.185.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.187.469 I init:      Metal KV buffer size =    24.00 MiB
0.01.187.471 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.187.485 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.189.127 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.01.189.129 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.01.189.129 I llama_context_unified: graph nodes  = 967
0.01.189.129 I llama_context_unified: graph splits = 2
0.01.189.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.189.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.275 I 
0.01.224.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.224.337 I perplexity: tokenizing the input ..
0.01.229.693 I perplexity: tokenization took 5.355 ms
0.01.229.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.363 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.349.721 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.349.735 I llama_perf_context_print:        load time =    1202.15 ms
0.01.349.736 I llama_perf_context_print: prompt eval time =     118.34 ms /   128 tokens (    0.92 ms per token,  1081.60 tokens per second)
0.01.349.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.738 I llama_perf_context_print:       total time =     125.46 ms /   129 tokens
0.01.350.332 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.099s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.173 I llama_model_loader: - type  f32:  194 tensors
0.00.037.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.174 I print_info: file format = GGUF V3 (latest)
0.00.037.175 I print_info: file type   = Q8_0
0.00.037.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.063 I load: special tokens cache size = 25
0.00.052.811 I load: token to piece cache size = 0.2984 MB
0.00.052.815 I print_info: arch             = gptneox
0.00.052.815 I print_info: vocab_only       = 0
0.00.052.815 I print_info: n_ctx_train      = 2048
0.00.052.815 I print_info: n_embd           = 2048
0.00.052.815 I print_info: n_layer          = 24
0.00.052.821 I print_info: n_head           = 16
0.00.052.821 I print_info: n_head_kv        = 16
0.00.052.822 I print_info: n_rot            = 32
0.00.052.822 I print_info: n_swa            = 0
0.00.052.822 I print_info: n_embd_head_k    = 128
0.00.052.822 I print_info: n_embd_head_v    = 128
0.00.052.823 I print_info: n_gqa            = 1
0.00.052.824 I print_info: n_embd_k_gqa     = 2048
0.00.052.824 I print_info: n_embd_v_gqa     = 2048
0.00.052.825 I print_info: f_norm_eps       = 1.0e-05
0.00.052.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.826 I print_info: f_logit_scale    = 0.0e+00
0.00.052.826 I print_info: n_ff             = 8192
0.00.052.827 I print_info: n_expert         = 0
0.00.052.827 I print_info: n_expert_used    = 0
0.00.052.827 I print_info: causal attn      = 1
0.00.052.827 I print_info: pooling type     = 0
0.00.052.828 I print_info: rope type        = 2
0.00.052.828 I print_info: rope scaling     = linear
0.00.052.829 I print_info: freq_base_train  = 10000.0
0.00.052.829 I print_info: freq_scale_train = 1
0.00.052.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.830 I print_info: rope_finetuned   = unknown
0.00.052.830 I print_info: ssm_d_conv       = 0
0.00.052.830 I print_info: ssm_d_inner      = 0
0.00.052.833 I print_info: ssm_d_state      = 0
0.00.052.833 I print_info: ssm_dt_rank      = 0
0.00.052.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.833 I print_info: model type       = 1.4B
0.00.052.834 I print_info: model params     = 1.41 B
0.00.052.834 I print_info: general.name     = 1.4B
0.00.052.834 I print_info: vocab type       = BPE
0.00.052.835 I print_info: n_vocab          = 50304
0.00.052.835 I print_info: n_merges         = 50009
0.00.052.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.836 I print_info: LF token         = 187 'Ċ'
0.00.052.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.838 I print_info: max token length = 1024
0.00.052.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.597.412 I load_tensors: offloading 24 repeating layers to GPU
0.02.597.417 I load_tensors: offloading output layer to GPU
0.02.597.418 I load_tensors: offloaded 25/25 layers to GPU
0.02.597.442 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.597.443 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.598.495 I llama_context_unified: n_seq_max     = 1
0.02.598.497 I llama_context_unified: n_ctx         = 2048
0.02.598.497 I llama_context_unified: n_ctx_per_seq = 2048
0.02.598.497 I llama_context_unified: n_batch       = 2048
0.02.598.498 I llama_context_unified: n_ubatch      = 512
0.02.598.498 I llama_context_unified: flash_attn    = 0
0.02.598.499 I llama_context_unified: freq_base     = 10000.0
0.02.598.499 I llama_context_unified: freq_scale    = 1
0.02.598.501 I ggml_metal_init: allocating
0.02.598.509 I ggml_metal_init: found device: Apple M4
0.02.598.516 I ggml_metal_init: picking default device: Apple M4
0.02.599.806 I ggml_metal_init: using embedded metal library
0.02.605.648 I ggml_metal_init: GPU name:   Apple M4
0.02.605.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.605.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.605.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.605.654 I ggml_metal_init: simdgroup reduction   = true
0.02.605.654 I ggml_metal_init: simdgroup matrix mul. = true
0.02.605.655 I ggml_metal_init: has residency sets    = true
0.02.605.655 I ggml_metal_init: has bfloat            = true
0.02.605.655 I ggml_metal_init: use bfloat            = true
0.02.605.656 I ggml_metal_init: hasUnifiedMemory      = true
0.02.605.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.621.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.675.555 I init:      Metal KV buffer size =   384.00 MiB
0.02.675.560 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.675.583 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.02.679.887 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.02.679.889 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.02.679.890 I llama_context_unified: graph nodes  = 967
0.02.679.890 I llama_context_unified: graph splits = 2
0.02.679.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.680.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.680.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.734.790 I main: llama threadpool init, n_threads = 4
0.02.734.833 I 
0.02.734.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.734.857 I 
0.02.735.027 I sampler seed: 1234
0.02.735.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.735.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.735.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.735.051 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.834.899 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.03.834.900 I llama_perf_context_print:        load time =    2724.32 ms
0.03.834.901 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.37 tokens per second)
0.03.834.902 I llama_perf_context_print:        eval time =    1048.18 ms /    63 runs   (   16.64 ms per token,    60.10 tokens per second)
0.03.834.903 I llama_perf_context_print:       total time =    1100.84 ms /    70 tokens
0.03.838.248 I ggml_metal_free: deallocating

real	0m3.856s
user	0m0.109s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.016.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.272 I llama_model_loader: - type  f32:  194 tensors
0.00.025.273 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.273 I print_info: file format = GGUF V3 (latest)
0.00.025.274 I print_info: file type   = Q8_0
0.00.025.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.533 I load: special tokens cache size = 25
0.00.039.578 I load: token to piece cache size = 0.2984 MB
0.00.039.583 I print_info: arch             = gptneox
0.00.039.583 I print_info: vocab_only       = 0
0.00.039.583 I print_info: n_ctx_train      = 2048
0.00.039.583 I print_info: n_embd           = 2048
0.00.039.584 I print_info: n_layer          = 24
0.00.039.588 I print_info: n_head           = 16
0.00.039.588 I print_info: n_head_kv        = 16
0.00.039.592 I print_info: n_rot            = 32
0.00.039.592 I print_info: n_swa            = 0
0.00.039.592 I print_info: n_embd_head_k    = 128
0.00.039.593 I print_info: n_embd_head_v    = 128
0.00.039.593 I print_info: n_gqa            = 1
0.00.039.594 I print_info: n_embd_k_gqa     = 2048
0.00.039.594 I print_info: n_embd_v_gqa     = 2048
0.00.039.595 I print_info: f_norm_eps       = 1.0e-05
0.00.039.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.601 I print_info: f_logit_scale    = 0.0e+00
0.00.039.602 I print_info: n_ff             = 8192
0.00.039.602 I print_info: n_expert         = 0
0.00.039.602 I print_info: n_expert_used    = 0
0.00.039.602 I print_info: causal attn      = 1
0.00.039.603 I print_info: pooling type     = 0
0.00.039.603 I print_info: rope type        = 2
0.00.039.604 I print_info: rope scaling     = linear
0.00.039.604 I print_info: freq_base_train  = 10000.0
0.00.039.605 I print_info: freq_scale_train = 1
0.00.039.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.605 I print_info: rope_finetuned   = unknown
0.00.039.605 I print_info: ssm_d_conv       = 0
0.00.039.605 I print_info: ssm_d_inner      = 0
0.00.039.605 I print_info: ssm_d_state      = 0
0.00.039.605 I print_info: ssm_dt_rank      = 0
0.00.039.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.606 I print_info: model type       = 1.4B
0.00.039.606 I print_info: model params     = 1.41 B
0.00.039.606 I print_info: general.name     = 1.4B
0.00.039.607 I print_info: vocab type       = BPE
0.00.039.607 I print_info: n_vocab          = 50304
0.00.039.607 I print_info: n_merges         = 50009
0.00.039.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: LF token         = 187 'Ċ'
0.00.039.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: max token length = 1024
0.00.039.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.385 I load_tensors: offloading output layer to GPU
0.00.853.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.853.414 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.853.417 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.854.844 I llama_context_unified: n_seq_max     = 1
0.00.854.846 I llama_context_unified: n_ctx         = 128
0.00.854.846 I llama_context_unified: n_ctx_per_seq = 128
0.00.854.846 I llama_context_unified: n_batch       = 128
0.00.854.847 I llama_context_unified: n_ubatch      = 128
0.00.854.847 I llama_context_unified: flash_attn    = 0
0.00.854.848 I llama_context_unified: freq_base     = 10000.0
0.00.854.848 I llama_context_unified: freq_scale    = 1
0.00.854.849 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.854.850 I ggml_metal_init: allocating
0.00.854.893 I ggml_metal_init: found device: Apple M4
0.00.854.903 I ggml_metal_init: picking default device: Apple M4
0.00.856.252 I ggml_metal_init: using embedded metal library
0.00.861.847 I ggml_metal_init: GPU name:   Apple M4
0.00.861.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.861.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.861.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.861.853 I ggml_metal_init: simdgroup reduction   = true
0.00.861.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.861.853 I ggml_metal_init: has residency sets    = true
0.00.861.854 I ggml_metal_init: has bfloat            = true
0.00.861.854 I ggml_metal_init: use bfloat            = true
0.00.861.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.861.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.879.673 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.883.136 I init:      Metal KV buffer size =    24.00 MiB
0.00.883.141 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.883.290 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.886.567 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.886.569 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.886.570 I llama_context_unified: graph nodes  = 967
0.00.886.570 I llama_context_unified: graph splits = 2
0.00.886.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.886.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.107 I 
0.00.914.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.914.220 I perplexity: tokenizing the input ..
0.00.921.541 I perplexity: tokenization took 7.319 ms
0.00.921.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.375 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.061.706 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.061.724 I llama_perf_context_print:        load time =     904.98 ms
0.01.061.725 I llama_perf_context_print: prompt eval time =     137.90 ms /   128 tokens (    1.08 ms per token,   928.20 tokens per second)
0.01.061.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.726 I llama_perf_context_print:       total time =     147.62 ms /   129 tokens
0.01.062.283 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.078s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.017.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.295 I llama_model_loader: - type  f32:  194 tensors
0.00.045.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.296 I print_info: file format = GGUF V3 (latest)
0.00.045.297 I print_info: file type   = Q4_0
0.00.045.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.309 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.143 I print_info: arch             = gptneox
0.00.067.144 I print_info: vocab_only       = 0
0.00.067.144 I print_info: n_ctx_train      = 2048
0.00.067.144 I print_info: n_embd           = 2048
0.00.067.145 I print_info: n_layer          = 24
0.00.067.149 I print_info: n_head           = 16
0.00.067.151 I print_info: n_head_kv        = 16
0.00.067.151 I print_info: n_rot            = 32
0.00.067.152 I print_info: n_swa            = 0
0.00.067.152 I print_info: n_embd_head_k    = 128
0.00.067.152 I print_info: n_embd_head_v    = 128
0.00.067.153 I print_info: n_gqa            = 1
0.00.067.155 I print_info: n_embd_k_gqa     = 2048
0.00.067.156 I print_info: n_embd_v_gqa     = 2048
0.00.067.157 I print_info: f_norm_eps       = 1.0e-05
0.00.067.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.159 I print_info: f_logit_scale    = 0.0e+00
0.00.067.160 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.161 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.161 I print_info: pooling type     = 0
0.00.067.163 I print_info: rope type        = 2
0.00.067.166 I print_info: rope scaling     = linear
0.00.067.169 I print_info: freq_base_train  = 10000.0
0.00.067.170 I print_info: freq_scale_train = 1
0.00.067.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.171 I print_info: rope_finetuned   = unknown
0.00.067.171 I print_info: ssm_d_conv       = 0
0.00.067.171 I print_info: ssm_d_inner      = 0
0.00.067.171 I print_info: ssm_d_state      = 0
0.00.067.172 I print_info: ssm_dt_rank      = 0
0.00.067.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.172 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.181 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.182 I print_info: n_merges         = 50009
0.00.067.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: LF token         = 187 'Ċ'
0.00.067.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.895 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.913 I load_tensors: offloading output layer to GPU
0.01.393.914 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.949 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.393.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.395.508 I llama_context_unified: n_seq_max     = 1
0.01.395.512 I llama_context_unified: n_ctx         = 2048
0.01.395.512 I llama_context_unified: n_ctx_per_seq = 2048
0.01.395.513 I llama_context_unified: n_batch       = 2048
0.01.395.513 I llama_context_unified: n_ubatch      = 512
0.01.395.513 I llama_context_unified: flash_attn    = 0
0.01.395.516 I llama_context_unified: freq_base     = 10000.0
0.01.395.516 I llama_context_unified: freq_scale    = 1
0.01.395.519 I ggml_metal_init: allocating
0.01.395.570 I ggml_metal_init: found device: Apple M4
0.01.395.580 I ggml_metal_init: picking default device: Apple M4
0.01.397.299 I ggml_metal_init: using embedded metal library
0.01.402.813 I ggml_metal_init: GPU name:   Apple M4
0.01.402.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.402.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.402.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.402.832 I ggml_metal_init: simdgroup reduction   = true
0.01.402.832 I ggml_metal_init: simdgroup matrix mul. = true
0.01.402.833 I ggml_metal_init: has residency sets    = true
0.01.402.833 I ggml_metal_init: has bfloat            = true
0.01.402.833 I ggml_metal_init: use bfloat            = true
0.01.402.835 I ggml_metal_init: hasUnifiedMemory      = true
0.01.402.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.423.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.483.136 I init:      Metal KV buffer size =   384.00 MiB
0.01.483.143 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.483.167 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.488.036 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.01.488.040 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.01.488.040 I llama_context_unified: graph nodes  = 967
0.01.488.040 I llama_context_unified: graph splits = 2
0.01.488.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.488.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.488.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.075 I main: llama threadpool init, n_threads = 4
0.01.545.121 I 
0.01.545.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.545.143 I 
0.01.545.302 I sampler seed: 1234
0.01.545.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.545.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.545.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.545.327 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.237.529 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.02.237.530 I llama_perf_context_print:        load time =    1527.09 ms
0.02.237.531 I llama_perf_context_print: prompt eval time =      47.56 ms /     7 tokens (    6.79 ms per token,   147.19 tokens per second)
0.02.237.532 I llama_perf_context_print:        eval time =     641.74 ms /    63 runs   (   10.19 ms per token,    98.17 tokens per second)
0.02.237.533 I llama_perf_context_print:       total time =     693.16 ms /    70 tokens
0.02.240.355 I ggml_metal_free: deallocating

real	0m2.270s
user	0m0.125s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.111 I llama_model_loader: - type  f32:  194 tensors
0.00.026.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.112 I print_info: file format = GGUF V3 (latest)
0.00.026.113 I print_info: file type   = Q4_0
0.00.026.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.550 I load: special tokens cache size = 25
0.00.040.647 I load: token to piece cache size = 0.2984 MB
0.00.040.652 I print_info: arch             = gptneox
0.00.040.652 I print_info: vocab_only       = 0
0.00.040.652 I print_info: n_ctx_train      = 2048
0.00.040.653 I print_info: n_embd           = 2048
0.00.040.653 I print_info: n_layer          = 24
0.00.040.658 I print_info: n_head           = 16
0.00.040.659 I print_info: n_head_kv        = 16
0.00.040.661 I print_info: n_rot            = 32
0.00.040.662 I print_info: n_swa            = 0
0.00.040.662 I print_info: n_embd_head_k    = 128
0.00.040.662 I print_info: n_embd_head_v    = 128
0.00.040.662 I print_info: n_gqa            = 1
0.00.040.663 I print_info: n_embd_k_gqa     = 2048
0.00.040.664 I print_info: n_embd_v_gqa     = 2048
0.00.040.664 I print_info: f_norm_eps       = 1.0e-05
0.00.040.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.665 I print_info: f_logit_scale    = 0.0e+00
0.00.040.666 I print_info: n_ff             = 8192
0.00.040.666 I print_info: n_expert         = 0
0.00.040.666 I print_info: n_expert_used    = 0
0.00.040.667 I print_info: causal attn      = 1
0.00.040.668 I print_info: pooling type     = 0
0.00.040.668 I print_info: rope type        = 2
0.00.040.668 I print_info: rope scaling     = linear
0.00.040.668 I print_info: freq_base_train  = 10000.0
0.00.040.669 I print_info: freq_scale_train = 1
0.00.040.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.669 I print_info: rope_finetuned   = unknown
0.00.040.669 I print_info: ssm_d_conv       = 0
0.00.040.669 I print_info: ssm_d_inner      = 0
0.00.040.669 I print_info: ssm_d_state      = 0
0.00.040.669 I print_info: ssm_dt_rank      = 0
0.00.040.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.671 I print_info: model type       = 1.4B
0.00.040.671 I print_info: model params     = 1.41 B
0.00.040.672 I print_info: general.name     = 1.4B
0.00.040.672 I print_info: vocab type       = BPE
0.00.040.672 I print_info: n_vocab          = 50304
0.00.040.672 I print_info: n_merges         = 50009
0.00.040.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: LF token         = 187 'Ċ'
0.00.040.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: max token length = 1024
0.00.040.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.840 I load_tensors: offloading output layer to GPU
0.00.612.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.873 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.875 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.508 I llama_context_unified: n_seq_max     = 1
0.00.614.511 I llama_context_unified: n_ctx         = 128
0.00.614.513 I llama_context_unified: n_ctx_per_seq = 128
0.00.614.513 I llama_context_unified: n_batch       = 128
0.00.614.513 I llama_context_unified: n_ubatch      = 128
0.00.614.514 I llama_context_unified: flash_attn    = 0
0.00.614.515 I llama_context_unified: freq_base     = 10000.0
0.00.614.516 I llama_context_unified: freq_scale    = 1
0.00.614.516 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.519 I ggml_metal_init: allocating
0.00.614.572 I ggml_metal_init: found device: Apple M4
0.00.614.585 I ggml_metal_init: picking default device: Apple M4
0.00.616.694 I ggml_metal_init: using embedded metal library
0.00.622.871 I ggml_metal_init: GPU name:   Apple M4
0.00.622.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.879 I ggml_metal_init: simdgroup reduction   = true
0.00.622.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.880 I ggml_metal_init: has residency sets    = true
0.00.622.880 I ggml_metal_init: has bfloat            = true
0.00.622.880 I ggml_metal_init: use bfloat            = true
0.00.622.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.471 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.177 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.181 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.229 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.649.370 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.649.372 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.649.372 I llama_context_unified: graph nodes  = 967
0.00.649.373 I llama_context_unified: graph splits = 2
0.00.649.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.671 I 
0.00.680.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.776 I perplexity: tokenizing the input ..
0.00.687.779 I perplexity: tokenization took 7.001 ms
0.00.687.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.130 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.824.618 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.824.631 I llama_perf_context_print:        load time =     670.60 ms
0.00.824.631 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.12 tokens per second)
0.00.824.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.632 I llama_perf_context_print:       total time =     143.96 ms /   129 tokens
0.00.825.161 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.153 I llama_model_loader: - type  f32:  194 tensors
0.00.039.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.154 I print_info: file format = GGUF V3 (latest)
0.00.039.155 I print_info: file type   = Q4_1
0.00.039.156 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.290 I load: special tokens cache size = 25
0.00.053.590 I load: token to piece cache size = 0.2984 MB
0.00.053.593 I print_info: arch             = gptneox
0.00.053.593 I print_info: vocab_only       = 0
0.00.053.594 I print_info: n_ctx_train      = 2048
0.00.053.594 I print_info: n_embd           = 2048
0.00.053.594 I print_info: n_layer          = 24
0.00.053.597 I print_info: n_head           = 16
0.00.053.598 I print_info: n_head_kv        = 16
0.00.053.598 I print_info: n_rot            = 32
0.00.053.598 I print_info: n_swa            = 0
0.00.053.598 I print_info: n_embd_head_k    = 128
0.00.053.599 I print_info: n_embd_head_v    = 128
0.00.053.600 I print_info: n_gqa            = 1
0.00.053.600 I print_info: n_embd_k_gqa     = 2048
0.00.053.601 I print_info: n_embd_v_gqa     = 2048
0.00.053.604 I print_info: f_norm_eps       = 1.0e-05
0.00.053.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.605 I print_info: f_logit_scale    = 0.0e+00
0.00.053.605 I print_info: n_ff             = 8192
0.00.053.606 I print_info: n_expert         = 0
0.00.053.606 I print_info: n_expert_used    = 0
0.00.053.606 I print_info: causal attn      = 1
0.00.053.606 I print_info: pooling type     = 0
0.00.053.608 I print_info: rope type        = 2
0.00.053.610 I print_info: rope scaling     = linear
0.00.053.610 I print_info: freq_base_train  = 10000.0
0.00.053.610 I print_info: freq_scale_train = 1
0.00.053.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.611 I print_info: rope_finetuned   = unknown
0.00.053.611 I print_info: ssm_d_conv       = 0
0.00.053.611 I print_info: ssm_d_inner      = 0
0.00.053.611 I print_info: ssm_d_state      = 0
0.00.053.611 I print_info: ssm_dt_rank      = 0
0.00.053.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.611 I print_info: model type       = 1.4B
0.00.053.612 I print_info: model params     = 1.41 B
0.00.053.612 I print_info: general.name     = 1.4B
0.00.053.612 I print_info: vocab type       = BPE
0.00.053.613 I print_info: n_vocab          = 50304
0.00.053.613 I print_info: n_merges         = 50009
0.00.053.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.614 I print_info: LF token         = 187 'Ċ'
0.00.053.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.614 I print_info: max token length = 1024
0.00.053.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.696.613 I load_tensors: offloading 24 repeating layers to GPU
0.01.696.623 I load_tensors: offloading output layer to GPU
0.01.696.624 I load_tensors: offloaded 25/25 layers to GPU
0.01.696.654 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.696.656 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.697.648 I llama_context_unified: n_seq_max     = 1
0.01.697.660 I llama_context_unified: n_ctx         = 2048
0.01.697.660 I llama_context_unified: n_ctx_per_seq = 2048
0.01.697.661 I llama_context_unified: n_batch       = 2048
0.01.697.662 I llama_context_unified: n_ubatch      = 512
0.01.697.662 I llama_context_unified: flash_attn    = 0
0.01.697.664 I llama_context_unified: freq_base     = 10000.0
0.01.697.665 I llama_context_unified: freq_scale    = 1
0.01.697.667 I ggml_metal_init: allocating
0.01.697.759 I ggml_metal_init: found device: Apple M4
0.01.697.774 I ggml_metal_init: picking default device: Apple M4
0.01.699.601 I ggml_metal_init: using embedded metal library
0.01.704.410 I ggml_metal_init: GPU name:   Apple M4
0.01.704.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.704.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.704.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.704.424 I ggml_metal_init: simdgroup reduction   = true
0.01.704.424 I ggml_metal_init: simdgroup matrix mul. = true
0.01.704.425 I ggml_metal_init: has residency sets    = true
0.01.704.425 I ggml_metal_init: has bfloat            = true
0.01.704.425 I ggml_metal_init: use bfloat            = true
0.01.704.427 I ggml_metal_init: hasUnifiedMemory      = true
0.01.704.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.717.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.749.978 I init:      Metal KV buffer size =   384.00 MiB
0.01.749.989 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.750.014 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.754.319 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.01.754.320 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.01.754.321 I llama_context_unified: graph nodes  = 967
0.01.754.321 I llama_context_unified: graph splits = 2
0.01.754.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.754.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.754.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.138 I main: llama threadpool init, n_threads = 4
0.01.808.184 I 
0.01.808.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.808.205 I 
0.01.808.370 I sampler seed: 1234
0.01.808.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.808.386 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.539.685 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.539.686 I llama_perf_context_print:        load time =    1798.44 ms
0.02.539.687 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.44 tokens per second)
0.02.539.688 I llama_perf_context_print:        eval time =     679.82 ms /    63 runs   (   10.79 ms per token,    92.67 tokens per second)
0.02.539.688 I llama_perf_context_print:       total time =     732.24 ms /    70 tokens
0.02.543.024 I ggml_metal_free: deallocating

real	0m2.560s
user	0m0.103s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.479 I llama_model_loader: - type  f32:  194 tensors
0.00.025.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.480 I print_info: file format = GGUF V3 (latest)
0.00.025.481 I print_info: file type   = Q4_1
0.00.025.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.467 I load: special tokens cache size = 25
0.00.039.602 I load: token to piece cache size = 0.2984 MB
0.00.039.606 I print_info: arch             = gptneox
0.00.039.606 I print_info: vocab_only       = 0
0.00.039.606 I print_info: n_ctx_train      = 2048
0.00.039.607 I print_info: n_embd           = 2048
0.00.039.607 I print_info: n_layer          = 24
0.00.039.611 I print_info: n_head           = 16
0.00.039.612 I print_info: n_head_kv        = 16
0.00.039.612 I print_info: n_rot            = 32
0.00.039.612 I print_info: n_swa            = 0
0.00.039.613 I print_info: n_embd_head_k    = 128
0.00.039.613 I print_info: n_embd_head_v    = 128
0.00.039.613 I print_info: n_gqa            = 1
0.00.039.614 I print_info: n_embd_k_gqa     = 2048
0.00.039.615 I print_info: n_embd_v_gqa     = 2048
0.00.039.615 I print_info: f_norm_eps       = 1.0e-05
0.00.039.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.616 I print_info: f_logit_scale    = 0.0e+00
0.00.039.617 I print_info: n_ff             = 8192
0.00.039.617 I print_info: n_expert         = 0
0.00.039.617 I print_info: n_expert_used    = 0
0.00.039.617 I print_info: causal attn      = 1
0.00.039.617 I print_info: pooling type     = 0
0.00.039.618 I print_info: rope type        = 2
0.00.039.618 I print_info: rope scaling     = linear
0.00.039.618 I print_info: freq_base_train  = 10000.0
0.00.039.618 I print_info: freq_scale_train = 1
0.00.039.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.621 I print_info: rope_finetuned   = unknown
0.00.039.621 I print_info: ssm_d_conv       = 0
0.00.039.622 I print_info: ssm_d_inner      = 0
0.00.039.623 I print_info: ssm_d_state      = 0
0.00.039.623 I print_info: ssm_dt_rank      = 0
0.00.039.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.623 I print_info: model type       = 1.4B
0.00.039.624 I print_info: model params     = 1.41 B
0.00.039.624 I print_info: general.name     = 1.4B
0.00.039.625 I print_info: vocab type       = BPE
0.00.039.625 I print_info: n_vocab          = 50304
0.00.039.625 I print_info: n_merges         = 50009
0.00.039.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.626 I print_info: LF token         = 187 'Ċ'
0.00.039.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.627 I print_info: max token length = 1024
0.00.039.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.293 I load_tensors: offloading output layer to GPU
0.00.652.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.325 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.327 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.780 I llama_context_unified: n_seq_max     = 1
0.00.653.782 I llama_context_unified: n_ctx         = 128
0.00.653.783 I llama_context_unified: n_ctx_per_seq = 128
0.00.653.783 I llama_context_unified: n_batch       = 128
0.00.653.784 I llama_context_unified: n_ubatch      = 128
0.00.653.784 I llama_context_unified: flash_attn    = 0
0.00.653.786 I llama_context_unified: freq_base     = 10000.0
0.00.653.787 I llama_context_unified: freq_scale    = 1
0.00.653.787 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.789 I ggml_metal_init: allocating
0.00.653.907 I ggml_metal_init: found device: Apple M4
0.00.653.923 I ggml_metal_init: picking default device: Apple M4
0.00.655.770 I ggml_metal_init: using embedded metal library
0.00.662.340 I ggml_metal_init: GPU name:   Apple M4
0.00.662.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.348 I ggml_metal_init: simdgroup reduction   = true
0.00.662.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.349 I ggml_metal_init: has residency sets    = true
0.00.662.349 I ggml_metal_init: has bfloat            = true
0.00.662.349 I ggml_metal_init: use bfloat            = true
0.00.662.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.503 I init:      Metal KV buffer size =    24.00 MiB
0.00.683.510 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.551 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.686.761 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.686.762 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.686.763 I llama_context_unified: graph nodes  = 967
0.00.686.763 I llama_context_unified: graph splits = 2
0.00.686.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.116 I 
0.00.713.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.207 I perplexity: tokenizing the input ..
0.00.720.189 I perplexity: tokenization took 6.978 ms
0.00.720.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.323 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.659 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.673 I llama_perf_context_print:        load time =     703.97 ms
0.00.857.674 I llama_perf_context_print: prompt eval time =     135.23 ms /   128 tokens (    1.06 ms per token,   946.51 tokens per second)
0.00.857.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.675 I llama_perf_context_print:       total time =     144.56 ms /   129 tokens
0.00.858.278 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.079s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.019.654 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.037.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.047.056 I llama_model_loader: - type  f32:  194 tensors
0.00.047.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.047.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.057 I print_info: file format = GGUF V3 (latest)
0.00.047.057 I print_info: file type   = Q5_0
0.00.047.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.996 I load: special tokens cache size = 25
0.00.064.887 I load: token to piece cache size = 0.2984 MB
0.00.064.891 I print_info: arch             = gptneox
0.00.064.891 I print_info: vocab_only       = 0
0.00.064.891 I print_info: n_ctx_train      = 2048
0.00.064.891 I print_info: n_embd           = 2048
0.00.064.892 I print_info: n_layer          = 24
0.00.064.895 I print_info: n_head           = 16
0.00.064.896 I print_info: n_head_kv        = 16
0.00.064.896 I print_info: n_rot            = 32
0.00.064.898 I print_info: n_swa            = 0
0.00.064.898 I print_info: n_embd_head_k    = 128
0.00.064.899 I print_info: n_embd_head_v    = 128
0.00.064.899 I print_info: n_gqa            = 1
0.00.064.900 I print_info: n_embd_k_gqa     = 2048
0.00.064.901 I print_info: n_embd_v_gqa     = 2048
0.00.064.902 I print_info: f_norm_eps       = 1.0e-05
0.00.064.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.903 I print_info: f_logit_scale    = 0.0e+00
0.00.064.904 I print_info: n_ff             = 8192
0.00.064.904 I print_info: n_expert         = 0
0.00.064.904 I print_info: n_expert_used    = 0
0.00.064.904 I print_info: causal attn      = 1
0.00.064.904 I print_info: pooling type     = 0
0.00.064.906 I print_info: rope type        = 2
0.00.064.909 I print_info: rope scaling     = linear
0.00.064.909 I print_info: freq_base_train  = 10000.0
0.00.064.909 I print_info: freq_scale_train = 1
0.00.064.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.910 I print_info: rope_finetuned   = unknown
0.00.064.910 I print_info: ssm_d_conv       = 0
0.00.064.910 I print_info: ssm_d_inner      = 0
0.00.064.911 I print_info: ssm_d_state      = 0
0.00.064.911 I print_info: ssm_dt_rank      = 0
0.00.064.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.911 I print_info: model type       = 1.4B
0.00.064.912 I print_info: model params     = 1.41 B
0.00.064.912 I print_info: general.name     = 1.4B
0.00.064.912 I print_info: vocab type       = BPE
0.00.064.913 I print_info: n_vocab          = 50304
0.00.064.920 I print_info: n_merges         = 50009
0.00.064.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.923 I print_info: LF token         = 187 'Ċ'
0.00.064.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.926 I print_info: max token length = 1024
0.00.064.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.627.152 I load_tensors: offloading 24 repeating layers to GPU
0.01.627.166 I load_tensors: offloading output layer to GPU
0.01.627.167 I load_tensors: offloaded 25/25 layers to GPU
0.01.627.200 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.627.201 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.628.575 I llama_context_unified: n_seq_max     = 1
0.01.628.578 I llama_context_unified: n_ctx         = 2048
0.01.628.579 I llama_context_unified: n_ctx_per_seq = 2048
0.01.628.579 I llama_context_unified: n_batch       = 2048
0.01.628.580 I llama_context_unified: n_ubatch      = 512
0.01.628.580 I llama_context_unified: flash_attn    = 0
0.01.628.583 I llama_context_unified: freq_base     = 10000.0
0.01.628.583 I llama_context_unified: freq_scale    = 1
0.01.628.586 I ggml_metal_init: allocating
0.01.628.667 I ggml_metal_init: found device: Apple M4
0.01.628.679 I ggml_metal_init: picking default device: Apple M4
0.01.630.518 I ggml_metal_init: using embedded metal library
0.01.635.917 I ggml_metal_init: GPU name:   Apple M4
0.01.635.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.635.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.635.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.635.924 I ggml_metal_init: simdgroup reduction   = true
0.01.635.924 I ggml_metal_init: simdgroup matrix mul. = true
0.01.635.925 I ggml_metal_init: has residency sets    = true
0.01.635.925 I ggml_metal_init: has bfloat            = true
0.01.635.925 I ggml_metal_init: use bfloat            = true
0.01.635.926 I ggml_metal_init: hasUnifiedMemory      = true
0.01.635.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.655.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.704.642 I init:      Metal KV buffer size =   384.00 MiB
0.01.704.650 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.704.674 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.709.375 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.01.709.377 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.01.709.377 I llama_context_unified: graph nodes  = 967
0.01.709.378 I llama_context_unified: graph splits = 2
0.01.709.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.709.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.709.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.770.471 I main: llama threadpool init, n_threads = 4
0.01.770.516 I 
0.01.770.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.770.542 I 
0.01.770.694 I sampler seed: 1234
0.01.770.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.770.720 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.571.035 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.02.571.036 I llama_perf_context_print:        load time =    1750.10 ms
0.02.571.037 I llama_perf_context_print: prompt eval time =      53.03 ms /     7 tokens (    7.58 ms per token,   132.00 tokens per second)
0.02.571.038 I llama_perf_context_print:        eval time =     744.45 ms /    63 runs   (   11.82 ms per token,    84.63 tokens per second)
0.02.571.039 I llama_perf_context_print:       total time =     801.28 ms /    70 tokens
0.02.574.371 I ggml_metal_free: deallocating

real	0m2.596s
user	0m0.117s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.037.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.046.208 I llama_model_loader: - type  f32:  194 tensors
0.00.046.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.046.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.209 I print_info: file format = GGUF V3 (latest)
0.00.046.210 I print_info: file type   = Q5_0
0.00.046.211 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.062.576 I load: token to piece cache size = 0.2984 MB
0.00.062.578 I print_info: arch             = gptneox
0.00.062.579 I print_info: vocab_only       = 0
0.00.062.579 I print_info: n_ctx_train      = 2048
0.00.062.579 I print_info: n_embd           = 2048
0.00.062.579 I print_info: n_layer          = 24
0.00.062.582 I print_info: n_head           = 16
0.00.062.583 I print_info: n_head_kv        = 16
0.00.062.583 I print_info: n_rot            = 32
0.00.062.584 I print_info: n_swa            = 0
0.00.062.584 I print_info: n_embd_head_k    = 128
0.00.062.584 I print_info: n_embd_head_v    = 128
0.00.062.585 I print_info: n_gqa            = 1
0.00.062.586 I print_info: n_embd_k_gqa     = 2048
0.00.062.586 I print_info: n_embd_v_gqa     = 2048
0.00.062.587 I print_info: f_norm_eps       = 1.0e-05
0.00.062.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.587 I print_info: f_logit_scale    = 0.0e+00
0.00.062.588 I print_info: n_ff             = 8192
0.00.062.588 I print_info: n_expert         = 0
0.00.062.589 I print_info: n_expert_used    = 0
0.00.062.589 I print_info: causal attn      = 1
0.00.062.589 I print_info: pooling type     = 0
0.00.062.589 I print_info: rope type        = 2
0.00.062.589 I print_info: rope scaling     = linear
0.00.062.590 I print_info: freq_base_train  = 10000.0
0.00.062.590 I print_info: freq_scale_train = 1
0.00.062.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.590 I print_info: rope_finetuned   = unknown
0.00.062.591 I print_info: ssm_d_conv       = 0
0.00.062.592 I print_info: ssm_d_inner      = 0
0.00.062.592 I print_info: ssm_d_state      = 0
0.00.062.592 I print_info: ssm_dt_rank      = 0
0.00.062.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.592 I print_info: model type       = 1.4B
0.00.062.593 I print_info: model params     = 1.41 B
0.00.062.593 I print_info: general.name     = 1.4B
0.00.062.593 I print_info: vocab type       = BPE
0.00.062.594 I print_info: n_vocab          = 50304
0.00.062.594 I print_info: n_merges         = 50009
0.00.062.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: LF token         = 187 'Ċ'
0.00.062.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: max token length = 1024
0.00.062.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.978 I load_tensors: offloading output layer to GPU
0.00.747.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.010 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.748.011 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.749.387 I llama_context_unified: n_seq_max     = 1
0.00.749.390 I llama_context_unified: n_ctx         = 128
0.00.749.391 I llama_context_unified: n_ctx_per_seq = 128
0.00.749.391 I llama_context_unified: n_batch       = 128
0.00.749.392 I llama_context_unified: n_ubatch      = 128
0.00.749.392 I llama_context_unified: flash_attn    = 0
0.00.749.394 I llama_context_unified: freq_base     = 10000.0
0.00.749.395 I llama_context_unified: freq_scale    = 1
0.00.749.396 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.398 I ggml_metal_init: allocating
0.00.749.519 I ggml_metal_init: found device: Apple M4
0.00.749.543 I ggml_metal_init: picking default device: Apple M4
0.00.751.191 I ggml_metal_init: using embedded metal library
0.00.757.654 I ggml_metal_init: GPU name:   Apple M4
0.00.757.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.660 I ggml_metal_init: simdgroup reduction   = true
0.00.757.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.661 I ggml_metal_init: has residency sets    = true
0.00.757.661 I ggml_metal_init: has bfloat            = true
0.00.757.661 I ggml_metal_init: use bfloat            = true
0.00.757.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.777.743 I init:      Metal KV buffer size =    24.00 MiB
0.00.777.747 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.777.775 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.781.136 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.781.138 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.781.139 I llama_context_unified: graph nodes  = 967
0.00.781.139 I llama_context_unified: graph splits = 2
0.00.781.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.781.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.877 I 
0.00.809.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.982 I perplexity: tokenizing the input ..
0.00.817.568 I perplexity: tokenization took 7.582 ms
0.00.817.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.319 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.954.649 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.954.662 I llama_perf_context_print:        load time =     791.84 ms
0.00.954.662 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.17 tokens per second)
0.00.954.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.664 I llama_perf_context_print:       total time =     144.79 ms /   129 tokens
0.00.955.188 I ggml_metal_free: deallocating

real	0m0.970s
user	0m0.082s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.013 I llama_model_loader: - type  f32:  194 tensors
0.00.035.013 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.014 I print_info: file format = GGUF V3 (latest)
0.00.035.014 I print_info: file type   = Q5_1
0.00.035.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.705 I load: special tokens cache size = 25
0.00.050.149 I load: token to piece cache size = 0.2984 MB
0.00.050.152 I print_info: arch             = gptneox
0.00.050.152 I print_info: vocab_only       = 0
0.00.050.152 I print_info: n_ctx_train      = 2048
0.00.050.153 I print_info: n_embd           = 2048
0.00.050.153 I print_info: n_layer          = 24
0.00.050.155 I print_info: n_head           = 16
0.00.050.156 I print_info: n_head_kv        = 16
0.00.050.158 I print_info: n_rot            = 32
0.00.050.158 I print_info: n_swa            = 0
0.00.050.159 I print_info: n_embd_head_k    = 128
0.00.050.159 I print_info: n_embd_head_v    = 128
0.00.050.160 I print_info: n_gqa            = 1
0.00.050.160 I print_info: n_embd_k_gqa     = 2048
0.00.050.161 I print_info: n_embd_v_gqa     = 2048
0.00.050.161 I print_info: f_norm_eps       = 1.0e-05
0.00.050.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.162 I print_info: f_logit_scale    = 0.0e+00
0.00.050.163 I print_info: n_ff             = 8192
0.00.050.163 I print_info: n_expert         = 0
0.00.050.163 I print_info: n_expert_used    = 0
0.00.050.165 I print_info: causal attn      = 1
0.00.050.165 I print_info: pooling type     = 0
0.00.050.167 I print_info: rope type        = 2
0.00.050.167 I print_info: rope scaling     = linear
0.00.050.168 I print_info: freq_base_train  = 10000.0
0.00.050.168 I print_info: freq_scale_train = 1
0.00.050.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.168 I print_info: rope_finetuned   = unknown
0.00.050.168 I print_info: ssm_d_conv       = 0
0.00.050.169 I print_info: ssm_d_inner      = 0
0.00.050.169 I print_info: ssm_d_state      = 0
0.00.050.169 I print_info: ssm_dt_rank      = 0
0.00.050.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.169 I print_info: model type       = 1.4B
0.00.050.170 I print_info: model params     = 1.41 B
0.00.050.171 I print_info: general.name     = 1.4B
0.00.050.172 I print_info: vocab type       = BPE
0.00.050.172 I print_info: n_vocab          = 50304
0.00.050.172 I print_info: n_merges         = 50009
0.00.050.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: LF token         = 187 'Ċ'
0.00.050.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: max token length = 1024
0.00.050.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.695.319 I load_tensors: offloading 24 repeating layers to GPU
0.01.695.336 I load_tensors: offloading output layer to GPU
0.01.695.336 I load_tensors: offloaded 25/25 layers to GPU
0.01.695.371 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.695.372 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.696.832 I llama_context_unified: n_seq_max     = 1
0.01.696.835 I llama_context_unified: n_ctx         = 2048
0.01.696.836 I llama_context_unified: n_ctx_per_seq = 2048
0.01.696.836 I llama_context_unified: n_batch       = 2048
0.01.696.837 I llama_context_unified: n_ubatch      = 512
0.01.696.837 I llama_context_unified: flash_attn    = 0
0.01.696.840 I llama_context_unified: freq_base     = 10000.0
0.01.696.841 I llama_context_unified: freq_scale    = 1
0.01.696.843 I ggml_metal_init: allocating
0.01.696.920 I ggml_metal_init: found device: Apple M4
0.01.696.933 I ggml_metal_init: picking default device: Apple M4
0.01.698.760 I ggml_metal_init: using embedded metal library
0.01.705.433 I ggml_metal_init: GPU name:   Apple M4
0.01.705.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.705.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.705.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.705.440 I ggml_metal_init: simdgroup reduction   = true
0.01.705.440 I ggml_metal_init: simdgroup matrix mul. = true
0.01.705.440 I ggml_metal_init: has residency sets    = true
0.01.705.441 I ggml_metal_init: has bfloat            = true
0.01.705.441 I ggml_metal_init: use bfloat            = true
0.01.705.442 I ggml_metal_init: hasUnifiedMemory      = true
0.01.705.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.722.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.774.620 I init:      Metal KV buffer size =   384.00 MiB
0.01.774.625 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.774.647 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.778.966 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.01.778.968 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.01.778.968 I llama_context_unified: graph nodes  = 967
0.01.778.968 I llama_context_unified: graph splits = 2
0.01.778.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.779.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.779.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.489 I main: llama threadpool init, n_threads = 4
0.01.836.533 I 
0.01.836.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.836.564 I 
0.01.836.735 I sampler seed: 1234
0.01.836.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.836.761 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.680.195 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.02.680.196 I llama_perf_context_print:        load time =    1827.01 ms
0.02.680.196 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.24 tokens per second)
0.02.680.197 I llama_perf_context_print:        eval time =     798.73 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.02.680.202 I llama_perf_context_print:       total time =     844.41 ms /    70 tokens
0.02.683.613 I ggml_metal_free: deallocating

real	0m2.699s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.208 I llama_model_loader: - type  f32:  194 tensors
0.00.024.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.209 I print_info: file format = GGUF V3 (latest)
0.00.024.210 I print_info: file type   = Q5_1
0.00.024.211 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.369 I load: special tokens cache size = 25
0.00.038.428 I load: token to piece cache size = 0.2984 MB
0.00.038.432 I print_info: arch             = gptneox
0.00.038.432 I print_info: vocab_only       = 0
0.00.038.432 I print_info: n_ctx_train      = 2048
0.00.038.433 I print_info: n_embd           = 2048
0.00.038.433 I print_info: n_layer          = 24
0.00.038.436 I print_info: n_head           = 16
0.00.038.437 I print_info: n_head_kv        = 16
0.00.038.437 I print_info: n_rot            = 32
0.00.038.437 I print_info: n_swa            = 0
0.00.038.438 I print_info: n_embd_head_k    = 128
0.00.038.438 I print_info: n_embd_head_v    = 128
0.00.038.439 I print_info: n_gqa            = 1
0.00.038.439 I print_info: n_embd_k_gqa     = 2048
0.00.038.440 I print_info: n_embd_v_gqa     = 2048
0.00.038.440 I print_info: f_norm_eps       = 1.0e-05
0.00.038.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.441 I print_info: f_logit_scale    = 0.0e+00
0.00.038.442 I print_info: n_ff             = 8192
0.00.038.444 I print_info: n_expert         = 0
0.00.038.444 I print_info: n_expert_used    = 0
0.00.038.444 I print_info: causal attn      = 1
0.00.038.445 I print_info: pooling type     = 0
0.00.038.446 I print_info: rope type        = 2
0.00.038.446 I print_info: rope scaling     = linear
0.00.038.446 I print_info: freq_base_train  = 10000.0
0.00.038.446 I print_info: freq_scale_train = 1
0.00.038.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.448 I print_info: rope_finetuned   = unknown
0.00.038.448 I print_info: ssm_d_conv       = 0
0.00.038.448 I print_info: ssm_d_inner      = 0
0.00.038.448 I print_info: ssm_d_state      = 0
0.00.038.449 I print_info: ssm_dt_rank      = 0
0.00.038.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.449 I print_info: model type       = 1.4B
0.00.038.449 I print_info: model params     = 1.41 B
0.00.038.450 I print_info: general.name     = 1.4B
0.00.038.450 I print_info: vocab type       = BPE
0.00.038.451 I print_info: n_vocab          = 50304
0.00.038.451 I print_info: n_merges         = 50009
0.00.038.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.453 I print_info: LF token         = 187 'Ċ'
0.00.038.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.453 I print_info: max token length = 1024
0.00.038.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.354 I load_tensors: offloading output layer to GPU
0.00.641.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.382 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.641.385 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.642.796 I llama_context_unified: n_seq_max     = 1
0.00.642.799 I llama_context_unified: n_ctx         = 128
0.00.642.800 I llama_context_unified: n_ctx_per_seq = 128
0.00.642.800 I llama_context_unified: n_batch       = 128
0.00.642.800 I llama_context_unified: n_ubatch      = 128
0.00.642.801 I llama_context_unified: flash_attn    = 0
0.00.642.802 I llama_context_unified: freq_base     = 10000.0
0.00.642.802 I llama_context_unified: freq_scale    = 1
0.00.642.803 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.805 I ggml_metal_init: allocating
0.00.642.854 I ggml_metal_init: found device: Apple M4
0.00.642.866 I ggml_metal_init: picking default device: Apple M4
0.00.644.276 I ggml_metal_init: using embedded metal library
0.00.650.474 I ggml_metal_init: GPU name:   Apple M4
0.00.650.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.480 I ggml_metal_init: simdgroup reduction   = true
0.00.650.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.481 I ggml_metal_init: has residency sets    = true
0.00.650.481 I ggml_metal_init: has bfloat            = true
0.00.650.481 I ggml_metal_init: use bfloat            = true
0.00.650.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.483 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.950 I init:      Metal KV buffer size =    24.00 MiB
0.00.670.956 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.003 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.674.395 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.674.396 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.674.397 I llama_context_unified: graph nodes  = 967
0.00.674.397 I llama_context_unified: graph splits = 2
0.00.674.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.992 I 
0.00.706.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.099 I perplexity: tokenizing the input ..
0.00.713.217 I perplexity: tokenization took 7.114 ms
0.00.713.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.054 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.859.401 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.859.419 I llama_perf_context_print:        load time =     697.27 ms
0.00.859.420 I llama_perf_context_print: prompt eval time =     143.91 ms /   128 tokens (    1.12 ms per token,   889.44 tokens per second)
0.00.859.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.421 I llama_perf_context_print:       total time =     153.43 ms /   129 tokens
0.00.860.015 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.079s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.960 I llama_model_loader: - type  f32:  194 tensors
0.00.027.961 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.961 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.962 I print_info: file format = GGUF V3 (latest)
0.00.027.962 I print_info: file type   = Q2_K - Medium
0.00.027.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.139 I load: special tokens cache size = 25
0.00.042.192 I load: token to piece cache size = 0.2984 MB
0.00.042.195 I print_info: arch             = gptneox
0.00.042.195 I print_info: vocab_only       = 0
0.00.042.195 I print_info: n_ctx_train      = 2048
0.00.042.195 I print_info: n_embd           = 2048
0.00.042.196 I print_info: n_layer          = 24
0.00.042.199 I print_info: n_head           = 16
0.00.042.199 I print_info: n_head_kv        = 16
0.00.042.200 I print_info: n_rot            = 32
0.00.042.200 I print_info: n_swa            = 0
0.00.042.200 I print_info: n_embd_head_k    = 128
0.00.042.201 I print_info: n_embd_head_v    = 128
0.00.042.202 I print_info: n_gqa            = 1
0.00.042.202 I print_info: n_embd_k_gqa     = 2048
0.00.042.203 I print_info: n_embd_v_gqa     = 2048
0.00.042.204 I print_info: f_norm_eps       = 1.0e-05
0.00.042.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.205 I print_info: f_logit_scale    = 0.0e+00
0.00.042.205 I print_info: n_ff             = 8192
0.00.042.205 I print_info: n_expert         = 0
0.00.042.206 I print_info: n_expert_used    = 0
0.00.042.206 I print_info: causal attn      = 1
0.00.042.206 I print_info: pooling type     = 0
0.00.042.206 I print_info: rope type        = 2
0.00.042.207 I print_info: rope scaling     = linear
0.00.042.207 I print_info: freq_base_train  = 10000.0
0.00.042.207 I print_info: freq_scale_train = 1
0.00.042.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.208 I print_info: rope_finetuned   = unknown
0.00.042.208 I print_info: ssm_d_conv       = 0
0.00.042.208 I print_info: ssm_d_inner      = 0
0.00.042.208 I print_info: ssm_d_state      = 0
0.00.042.208 I print_info: ssm_dt_rank      = 0
0.00.042.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.209 I print_info: model type       = 1.4B
0.00.042.209 I print_info: model params     = 1.41 B
0.00.042.210 I print_info: general.name     = 1.4B
0.00.042.210 I print_info: vocab type       = BPE
0.00.042.212 I print_info: n_vocab          = 50304
0.00.042.212 I print_info: n_merges         = 50009
0.00.042.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.213 I print_info: LF token         = 187 'Ċ'
0.00.042.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.214 I print_info: max token length = 1024
0.00.042.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.681 I load_tensors: offloading output layer to GPU
0.00.348.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.715 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.717 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.335 I llama_context_unified: n_seq_max     = 1
0.00.350.343 I llama_context_unified: n_ctx         = 2048
0.00.350.343 I llama_context_unified: n_ctx_per_seq = 2048
0.00.350.344 I llama_context_unified: n_batch       = 2048
0.00.350.344 I llama_context_unified: n_ubatch      = 512
0.00.350.345 I llama_context_unified: flash_attn    = 0
0.00.350.347 I llama_context_unified: freq_base     = 10000.0
0.00.350.348 I llama_context_unified: freq_scale    = 1
0.00.350.350 I ggml_metal_init: allocating
0.00.350.441 I ggml_metal_init: found device: Apple M4
0.00.350.455 I ggml_metal_init: picking default device: Apple M4
0.00.352.331 I ggml_metal_init: using embedded metal library
0.00.357.911 I ggml_metal_init: GPU name:   Apple M4
0.00.357.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.935 I ggml_metal_init: simdgroup reduction   = true
0.00.357.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.936 I ggml_metal_init: has residency sets    = true
0.00.357.936 I ggml_metal_init: has bfloat            = true
0.00.357.936 I ggml_metal_init: use bfloat            = true
0.00.357.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.394 I init:      Metal KV buffer size =   384.00 MiB
0.00.434.401 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.425 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.438.680 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.438.682 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.438.683 I llama_context_unified: graph nodes  = 967
0.00.438.683 I llama_context_unified: graph splits = 2
0.00.438.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.509 I main: llama threadpool init, n_threads = 4
0.00.497.551 I 
0.00.497.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.584 I 
0.00.497.763 I sampler seed: 1234
0.00.497.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.822 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.179.882 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.179.882 I llama_perf_context_print:        load time =     485.92 ms
0.01.179.883 I llama_perf_context_print: prompt eval time =      44.27 ms /     7 tokens (    6.32 ms per token,   158.13 tokens per second)
0.01.179.884 I llama_perf_context_print:        eval time =     635.02 ms /    63 runs   (   10.08 ms per token,    99.21 tokens per second)
0.01.179.884 I llama_perf_context_print:       total time =     683.07 ms /    70 tokens
0.01.183.305 I ggml_metal_free: deallocating

real	0m1.204s
user	0m0.111s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.630 I llama_model_loader: - type  f32:  194 tensors
0.00.025.630 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.631 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.632 I print_info: file format = GGUF V3 (latest)
0.00.025.632 I print_info: file type   = Q2_K - Medium
0.00.025.639 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.057 I load: special tokens cache size = 25
0.00.039.956 I load: token to piece cache size = 0.2984 MB
0.00.039.960 I print_info: arch             = gptneox
0.00.039.960 I print_info: vocab_only       = 0
0.00.039.960 I print_info: n_ctx_train      = 2048
0.00.039.960 I print_info: n_embd           = 2048
0.00.039.961 I print_info: n_layer          = 24
0.00.039.964 I print_info: n_head           = 16
0.00.039.965 I print_info: n_head_kv        = 16
0.00.039.966 I print_info: n_rot            = 32
0.00.039.966 I print_info: n_swa            = 0
0.00.039.966 I print_info: n_embd_head_k    = 128
0.00.039.966 I print_info: n_embd_head_v    = 128
0.00.039.967 I print_info: n_gqa            = 1
0.00.039.968 I print_info: n_embd_k_gqa     = 2048
0.00.039.968 I print_info: n_embd_v_gqa     = 2048
0.00.039.969 I print_info: f_norm_eps       = 1.0e-05
0.00.039.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.972 I print_info: f_logit_scale    = 0.0e+00
0.00.039.973 I print_info: n_ff             = 8192
0.00.039.974 I print_info: n_expert         = 0
0.00.039.974 I print_info: n_expert_used    = 0
0.00.039.974 I print_info: causal attn      = 1
0.00.039.974 I print_info: pooling type     = 0
0.00.039.974 I print_info: rope type        = 2
0.00.039.975 I print_info: rope scaling     = linear
0.00.039.975 I print_info: freq_base_train  = 10000.0
0.00.039.975 I print_info: freq_scale_train = 1
0.00.039.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.976 I print_info: rope_finetuned   = unknown
0.00.039.976 I print_info: ssm_d_conv       = 0
0.00.039.976 I print_info: ssm_d_inner      = 0
0.00.039.976 I print_info: ssm_d_state      = 0
0.00.039.976 I print_info: ssm_dt_rank      = 0
0.00.039.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.977 I print_info: model type       = 1.4B
0.00.039.978 I print_info: model params     = 1.41 B
0.00.039.978 I print_info: general.name     = 1.4B
0.00.039.978 I print_info: vocab type       = BPE
0.00.039.980 I print_info: n_vocab          = 50304
0.00.039.980 I print_info: n_merges         = 50009
0.00.039.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: LF token         = 187 'Ċ'
0.00.039.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: max token length = 1024
0.00.039.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.520 I load_tensors: offloading output layer to GPU
0.00.345.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.551 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.553 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.840 I llama_context_unified: n_seq_max     = 1
0.00.346.846 I llama_context_unified: n_ctx         = 128
0.00.346.847 I llama_context_unified: n_ctx_per_seq = 128
0.00.346.847 I llama_context_unified: n_batch       = 128
0.00.346.847 I llama_context_unified: n_ubatch      = 128
0.00.346.848 I llama_context_unified: flash_attn    = 0
0.00.346.849 I llama_context_unified: freq_base     = 10000.0
0.00.346.850 I llama_context_unified: freq_scale    = 1
0.00.346.850 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.853 I ggml_metal_init: allocating
0.00.346.961 I ggml_metal_init: found device: Apple M4
0.00.346.974 I ggml_metal_init: picking default device: Apple M4
0.00.348.794 I ggml_metal_init: using embedded metal library
0.00.354.899 I ggml_metal_init: GPU name:   Apple M4
0.00.354.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.906 I ggml_metal_init: simdgroup reduction   = true
0.00.354.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.907 I ggml_metal_init: has residency sets    = true
0.00.354.907 I ggml_metal_init: has bfloat            = true
0.00.354.908 I ggml_metal_init: use bfloat            = true
0.00.354.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.800 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.370 I init:      Metal KV buffer size =    24.00 MiB
0.00.377.375 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.402 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.380.801 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.380.802 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.380.803 I llama_context_unified: graph nodes  = 967
0.00.380.803 I llama_context_unified: graph splits = 2
0.00.380.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.053 I 
0.00.412.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.155 I perplexity: tokenizing the input ..
0.00.417.963 I perplexity: tokenization took 5.806 ms
0.00.417.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.009 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.353 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.375 I llama_perf_context_print:        load time =     402.19 ms
0.00.553.376 I llama_perf_context_print: prompt eval time =     133.80 ms /   128 tokens (    1.05 ms per token,   956.65 tokens per second)
0.00.553.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.378 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.00.553.916 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.078s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.110 I llama_model_loader: - type  f32:  194 tensors
0.00.028.111 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.112 I print_info: file format = GGUF V3 (latest)
0.00.028.113 I print_info: file type   = Q3_K - Medium
0.00.028.113 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.419 I load: special tokens cache size = 25
0.00.042.492 I load: token to piece cache size = 0.2984 MB
0.00.042.495 I print_info: arch             = gptneox
0.00.042.495 I print_info: vocab_only       = 0
0.00.042.496 I print_info: n_ctx_train      = 2048
0.00.042.496 I print_info: n_embd           = 2048
0.00.042.496 I print_info: n_layer          = 24
0.00.042.499 I print_info: n_head           = 16
0.00.042.500 I print_info: n_head_kv        = 16
0.00.042.500 I print_info: n_rot            = 32
0.00.042.500 I print_info: n_swa            = 0
0.00.042.500 I print_info: n_embd_head_k    = 128
0.00.042.500 I print_info: n_embd_head_v    = 128
0.00.042.501 I print_info: n_gqa            = 1
0.00.042.502 I print_info: n_embd_k_gqa     = 2048
0.00.042.503 I print_info: n_embd_v_gqa     = 2048
0.00.042.503 I print_info: f_norm_eps       = 1.0e-05
0.00.042.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.506 I print_info: f_logit_scale    = 0.0e+00
0.00.042.507 I print_info: n_ff             = 8192
0.00.042.507 I print_info: n_expert         = 0
0.00.042.507 I print_info: n_expert_used    = 0
0.00.042.507 I print_info: causal attn      = 1
0.00.042.507 I print_info: pooling type     = 0
0.00.042.507 I print_info: rope type        = 2
0.00.042.508 I print_info: rope scaling     = linear
0.00.042.508 I print_info: freq_base_train  = 10000.0
0.00.042.509 I print_info: freq_scale_train = 1
0.00.042.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.510 I print_info: rope_finetuned   = unknown
0.00.042.511 I print_info: ssm_d_conv       = 0
0.00.042.511 I print_info: ssm_d_inner      = 0
0.00.042.511 I print_info: ssm_d_state      = 0
0.00.042.511 I print_info: ssm_dt_rank      = 0
0.00.042.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.511 I print_info: model type       = 1.4B
0.00.042.512 I print_info: model params     = 1.41 B
0.00.042.512 I print_info: general.name     = 1.4B
0.00.042.512 I print_info: vocab type       = BPE
0.00.042.515 I print_info: n_vocab          = 50304
0.00.042.515 I print_info: n_merges         = 50009
0.00.042.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: LF token         = 187 'Ċ'
0.00.042.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.516 I print_info: max token length = 1024
0.00.042.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.009 I load_tensors: offloading output layer to GPU
0.00.450.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.044 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.045 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.434 I llama_context_unified: n_seq_max     = 1
0.00.451.437 I llama_context_unified: n_ctx         = 2048
0.00.451.437 I llama_context_unified: n_ctx_per_seq = 2048
0.00.451.438 I llama_context_unified: n_batch       = 2048
0.00.451.438 I llama_context_unified: n_ubatch      = 512
0.00.451.439 I llama_context_unified: flash_attn    = 0
0.00.451.441 I llama_context_unified: freq_base     = 10000.0
0.00.451.442 I llama_context_unified: freq_scale    = 1
0.00.451.444 I ggml_metal_init: allocating
0.00.451.528 I ggml_metal_init: found device: Apple M4
0.00.451.542 I ggml_metal_init: picking default device: Apple M4
0.00.453.410 I ggml_metal_init: using embedded metal library
0.00.458.968 I ggml_metal_init: GPU name:   Apple M4
0.00.458.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.976 I ggml_metal_init: simdgroup reduction   = true
0.00.458.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.976 I ggml_metal_init: has residency sets    = true
0.00.458.977 I ggml_metal_init: has bfloat            = true
0.00.458.977 I ggml_metal_init: use bfloat            = true
0.00.458.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.487 I init:      Metal KV buffer size =   384.00 MiB
0.00.534.495 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.518 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.539.332 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.539.334 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.539.334 I llama_context_unified: graph nodes  = 967
0.00.539.335 I llama_context_unified: graph splits = 2
0.00.539.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.127 I main: llama threadpool init, n_threads = 4
0.00.596.167 I 
0.00.596.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.188 I 
0.00.596.339 I sampler seed: 1234
0.00.596.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.355 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.340.560 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.340.561 I llama_perf_context_print:        load time =     583.63 ms
0.01.340.563 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.58 tokens per second)
0.01.340.564 I llama_perf_context_print:        eval time =     691.51 ms /    63 runs   (   10.98 ms per token,    91.11 tokens per second)
0.01.340.564 I llama_perf_context_print:       total time =     745.13 ms /    70 tokens
0.01.343.905 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.943 I llama_model_loader: - type  f32:  194 tensors
0.00.024.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.944 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.945 I print_info: file format = GGUF V3 (latest)
0.00.024.945 I print_info: file type   = Q3_K - Medium
0.00.024.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.737 I load: special tokens cache size = 25
0.00.038.705 I load: token to piece cache size = 0.2984 MB
0.00.038.709 I print_info: arch             = gptneox
0.00.038.709 I print_info: vocab_only       = 0
0.00.038.709 I print_info: n_ctx_train      = 2048
0.00.038.710 I print_info: n_embd           = 2048
0.00.038.710 I print_info: n_layer          = 24
0.00.038.715 I print_info: n_head           = 16
0.00.038.716 I print_info: n_head_kv        = 16
0.00.038.716 I print_info: n_rot            = 32
0.00.038.716 I print_info: n_swa            = 0
0.00.038.717 I print_info: n_embd_head_k    = 128
0.00.038.717 I print_info: n_embd_head_v    = 128
0.00.038.717 I print_info: n_gqa            = 1
0.00.038.718 I print_info: n_embd_k_gqa     = 2048
0.00.038.719 I print_info: n_embd_v_gqa     = 2048
0.00.038.719 I print_info: f_norm_eps       = 1.0e-05
0.00.038.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.720 I print_info: f_logit_scale    = 0.0e+00
0.00.038.721 I print_info: n_ff             = 8192
0.00.038.721 I print_info: n_expert         = 0
0.00.038.722 I print_info: n_expert_used    = 0
0.00.038.722 I print_info: causal attn      = 1
0.00.038.722 I print_info: pooling type     = 0
0.00.038.722 I print_info: rope type        = 2
0.00.038.724 I print_info: rope scaling     = linear
0.00.038.725 I print_info: freq_base_train  = 10000.0
0.00.038.725 I print_info: freq_scale_train = 1
0.00.038.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.725 I print_info: rope_finetuned   = unknown
0.00.038.726 I print_info: ssm_d_conv       = 0
0.00.038.726 I print_info: ssm_d_inner      = 0
0.00.038.726 I print_info: ssm_d_state      = 0
0.00.038.726 I print_info: ssm_dt_rank      = 0
0.00.038.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.727 I print_info: model type       = 1.4B
0.00.038.727 I print_info: model params     = 1.41 B
0.00.038.728 I print_info: general.name     = 1.4B
0.00.038.728 I print_info: vocab type       = BPE
0.00.038.728 I print_info: n_vocab          = 50304
0.00.038.729 I print_info: n_merges         = 50009
0.00.038.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.730 I print_info: LF token         = 187 'Ċ'
0.00.038.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.731 I print_info: max token length = 1024
0.00.038.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.586 I load_tensors: offloading output layer to GPU
0.00.431.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.610 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.612 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.889 I llama_context_unified: n_seq_max     = 1
0.00.432.894 I llama_context_unified: n_ctx         = 128
0.00.432.894 I llama_context_unified: n_ctx_per_seq = 128
0.00.432.895 I llama_context_unified: n_batch       = 128
0.00.432.895 I llama_context_unified: n_ubatch      = 128
0.00.432.895 I llama_context_unified: flash_attn    = 0
0.00.432.897 I llama_context_unified: freq_base     = 10000.0
0.00.432.898 I llama_context_unified: freq_scale    = 1
0.00.432.898 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.901 I ggml_metal_init: allocating
0.00.432.964 I ggml_metal_init: found device: Apple M4
0.00.432.976 I ggml_metal_init: picking default device: Apple M4
0.00.434.601 I ggml_metal_init: using embedded metal library
0.00.440.019 I ggml_metal_init: GPU name:   Apple M4
0.00.440.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.033 I ggml_metal_init: simdgroup reduction   = true
0.00.440.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.034 I ggml_metal_init: has residency sets    = true
0.00.440.034 I ggml_metal_init: has bfloat            = true
0.00.440.034 I ggml_metal_init: use bfloat            = true
0.00.440.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.464.892 I init:      Metal KV buffer size =    24.00 MiB
0.00.464.896 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.935 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.468.586 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.468.588 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.468.589 I llama_context_unified: graph nodes  = 967
0.00.468.589 I llama_context_unified: graph splits = 2
0.00.468.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.925 I 
0.00.496.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.031 I perplexity: tokenizing the input ..
0.00.503.333 I perplexity: tokenization took 7.298 ms
0.00.503.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.090 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.442 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.455 I llama_perf_context_print:        load time =     487.17 ms
0.00.646.456 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.57 tokens per second)
0.00.646.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.457 I llama_perf_context_print:       total time =     150.53 ms /   129 tokens
0.00.646.979 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.081s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.373 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.943 I llama_model_loader: - type  f32:  194 tensors
0.00.024.943 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.944 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.944 I print_info: file format = GGUF V3 (latest)
0.00.024.945 I print_info: file type   = Q4_K - Medium
0.00.024.946 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.812 I load: special tokens cache size = 25
0.00.038.896 I load: token to piece cache size = 0.2984 MB
0.00.038.899 I print_info: arch             = gptneox
0.00.038.900 I print_info: vocab_only       = 0
0.00.038.900 I print_info: n_ctx_train      = 2048
0.00.038.900 I print_info: n_embd           = 2048
0.00.038.900 I print_info: n_layer          = 24
0.00.038.903 I print_info: n_head           = 16
0.00.038.904 I print_info: n_head_kv        = 16
0.00.038.904 I print_info: n_rot            = 32
0.00.038.904 I print_info: n_swa            = 0
0.00.038.904 I print_info: n_embd_head_k    = 128
0.00.038.905 I print_info: n_embd_head_v    = 128
0.00.038.905 I print_info: n_gqa            = 1
0.00.038.906 I print_info: n_embd_k_gqa     = 2048
0.00.038.907 I print_info: n_embd_v_gqa     = 2048
0.00.038.907 I print_info: f_norm_eps       = 1.0e-05
0.00.038.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.908 I print_info: f_logit_scale    = 0.0e+00
0.00.038.911 I print_info: n_ff             = 8192
0.00.038.911 I print_info: n_expert         = 0
0.00.038.911 I print_info: n_expert_used    = 0
0.00.038.912 I print_info: causal attn      = 1
0.00.038.912 I print_info: pooling type     = 0
0.00.038.912 I print_info: rope type        = 2
0.00.038.912 I print_info: rope scaling     = linear
0.00.038.913 I print_info: freq_base_train  = 10000.0
0.00.038.913 I print_info: freq_scale_train = 1
0.00.038.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.913 I print_info: rope_finetuned   = unknown
0.00.038.915 I print_info: ssm_d_conv       = 0
0.00.038.915 I print_info: ssm_d_inner      = 0
0.00.038.915 I print_info: ssm_d_state      = 0
0.00.038.915 I print_info: ssm_dt_rank      = 0
0.00.038.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.916 I print_info: model type       = 1.4B
0.00.038.916 I print_info: model params     = 1.41 B
0.00.038.916 I print_info: general.name     = 1.4B
0.00.038.917 I print_info: vocab type       = BPE
0.00.038.917 I print_info: n_vocab          = 50304
0.00.038.917 I print_info: n_merges         = 50009
0.00.038.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.919 I print_info: LF token         = 187 'Ċ'
0.00.038.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: max token length = 1024
0.00.038.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.743 I load_tensors: offloading output layer to GPU
0.00.542.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.777 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.778 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.352 I llama_context_unified: n_seq_max     = 1
0.00.544.355 I llama_context_unified: n_ctx         = 2048
0.00.544.355 I llama_context_unified: n_ctx_per_seq = 2048
0.00.544.356 I llama_context_unified: n_batch       = 2048
0.00.544.356 I llama_context_unified: n_ubatch      = 512
0.00.544.357 I llama_context_unified: flash_attn    = 0
0.00.544.359 I llama_context_unified: freq_base     = 10000.0
0.00.544.360 I llama_context_unified: freq_scale    = 1
0.00.544.362 I ggml_metal_init: allocating
0.00.544.441 I ggml_metal_init: found device: Apple M4
0.00.544.454 I ggml_metal_init: picking default device: Apple M4
0.00.546.395 I ggml_metal_init: using embedded metal library
0.00.553.084 I ggml_metal_init: GPU name:   Apple M4
0.00.553.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.092 I ggml_metal_init: simdgroup reduction   = true
0.00.553.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.092 I ggml_metal_init: has residency sets    = true
0.00.553.093 I ggml_metal_init: has bfloat            = true
0.00.553.093 I ggml_metal_init: use bfloat            = true
0.00.553.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.864 I init:      Metal KV buffer size =   384.00 MiB
0.00.623.872 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.894 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.628.412 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.628.415 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.628.415 I llama_context_unified: graph nodes  = 967
0.00.628.415 I llama_context_unified: graph splits = 2
0.00.628.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.430 I main: llama threadpool init, n_threads = 4
0.00.686.474 I 
0.00.686.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.496 I 
0.00.686.648 I sampler seed: 1234
0.00.686.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.666 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.443.767 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.443.768 I llama_perf_context_print:        load time =     677.35 ms
0.01.443.769 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.01.443.770 I llama_perf_context_print:        eval time =     701.38 ms /    63 runs   (   11.13 ms per token,    89.82 tokens per second)
0.01.443.772 I llama_perf_context_print:       total time =     758.04 ms /    70 tokens
0.01.447.188 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.237 I llama_model_loader: - type  f32:  194 tensors
0.00.025.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.240 I print_info: file format = GGUF V3 (latest)
0.00.025.240 I print_info: file type   = Q4_K - Medium
0.00.025.241 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.361 I load: special tokens cache size = 25
0.00.039.533 I load: token to piece cache size = 0.2984 MB
0.00.039.536 I print_info: arch             = gptneox
0.00.039.537 I print_info: vocab_only       = 0
0.00.039.537 I print_info: n_ctx_train      = 2048
0.00.039.537 I print_info: n_embd           = 2048
0.00.039.537 I print_info: n_layer          = 24
0.00.039.540 I print_info: n_head           = 16
0.00.039.541 I print_info: n_head_kv        = 16
0.00.039.541 I print_info: n_rot            = 32
0.00.039.541 I print_info: n_swa            = 0
0.00.039.541 I print_info: n_embd_head_k    = 128
0.00.039.541 I print_info: n_embd_head_v    = 128
0.00.039.542 I print_info: n_gqa            = 1
0.00.039.542 I print_info: n_embd_k_gqa     = 2048
0.00.039.543 I print_info: n_embd_v_gqa     = 2048
0.00.039.543 I print_info: f_norm_eps       = 1.0e-05
0.00.039.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.544 I print_info: f_logit_scale    = 0.0e+00
0.00.039.545 I print_info: n_ff             = 8192
0.00.039.545 I print_info: n_expert         = 0
0.00.039.545 I print_info: n_expert_used    = 0
0.00.039.545 I print_info: causal attn      = 1
0.00.039.546 I print_info: pooling type     = 0
0.00.039.546 I print_info: rope type        = 2
0.00.039.547 I print_info: rope scaling     = linear
0.00.039.547 I print_info: freq_base_train  = 10000.0
0.00.039.548 I print_info: freq_scale_train = 1
0.00.039.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.548 I print_info: rope_finetuned   = unknown
0.00.039.548 I print_info: ssm_d_conv       = 0
0.00.039.548 I print_info: ssm_d_inner      = 0
0.00.039.548 I print_info: ssm_d_state      = 0
0.00.039.549 I print_info: ssm_dt_rank      = 0
0.00.039.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.549 I print_info: model type       = 1.4B
0.00.039.549 I print_info: model params     = 1.41 B
0.00.039.549 I print_info: general.name     = 1.4B
0.00.039.550 I print_info: vocab type       = BPE
0.00.039.550 I print_info: n_vocab          = 50304
0.00.039.550 I print_info: n_merges         = 50009
0.00.039.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: LF token         = 187 'Ċ'
0.00.039.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: max token length = 1024
0.00.039.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.977 I load_tensors: offloading output layer to GPU
0.00.538.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.011 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.780 I llama_context_unified: n_seq_max     = 1
0.00.540.784 I llama_context_unified: n_ctx         = 128
0.00.540.784 I llama_context_unified: n_ctx_per_seq = 128
0.00.540.785 I llama_context_unified: n_batch       = 128
0.00.540.785 I llama_context_unified: n_ubatch      = 128
0.00.540.785 I llama_context_unified: flash_attn    = 0
0.00.540.787 I llama_context_unified: freq_base     = 10000.0
0.00.540.788 I llama_context_unified: freq_scale    = 1
0.00.540.788 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.791 I ggml_metal_init: allocating
0.00.540.871 I ggml_metal_init: found device: Apple M4
0.00.540.884 I ggml_metal_init: picking default device: Apple M4
0.00.542.686 I ggml_metal_init: using embedded metal library
0.00.549.377 I ggml_metal_init: GPU name:   Apple M4
0.00.549.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.385 I ggml_metal_init: simdgroup reduction   = true
0.00.549.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.386 I ggml_metal_init: has residency sets    = true
0.00.549.386 I ggml_metal_init: has bfloat            = true
0.00.549.386 I ggml_metal_init: use bfloat            = true
0.00.549.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.570.783 I init:      Metal KV buffer size =    24.00 MiB
0.00.570.792 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.823 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.574.021 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.574.023 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.574.024 I llama_context_unified: graph nodes  = 967
0.00.574.024 I llama_context_unified: graph splits = 2
0.00.574.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.239 I 
0.00.602.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.305 I perplexity: tokenizing the input ..
0.00.606.908 I perplexity: tokenization took 4.601 ms
0.00.606.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.049 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.388 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.404 I llama_perf_context_print:        load time =     593.37 ms
0.00.741.405 I llama_perf_context_print: prompt eval time =     132.90 ms /   128 tokens (    1.04 ms per token,   963.12 tokens per second)
0.00.741.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.411 I llama_perf_context_print:       total time =     139.17 ms /   129 tokens
0.00.742.015 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.077s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.075 I llama_model_loader: - type  f32:  194 tensors
0.00.026.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.077 I print_info: file format = GGUF V3 (latest)
0.00.026.077 I print_info: file type   = Q5_K - Medium
0.00.026.078 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.222 I load: special tokens cache size = 25
0.00.040.063 I load: token to piece cache size = 0.2984 MB
0.00.040.066 I print_info: arch             = gptneox
0.00.040.067 I print_info: vocab_only       = 0
0.00.040.067 I print_info: n_ctx_train      = 2048
0.00.040.067 I print_info: n_embd           = 2048
0.00.040.067 I print_info: n_layer          = 24
0.00.040.070 I print_info: n_head           = 16
0.00.040.071 I print_info: n_head_kv        = 16
0.00.040.074 I print_info: n_rot            = 32
0.00.040.074 I print_info: n_swa            = 0
0.00.040.074 I print_info: n_embd_head_k    = 128
0.00.040.074 I print_info: n_embd_head_v    = 128
0.00.040.075 I print_info: n_gqa            = 1
0.00.040.076 I print_info: n_embd_k_gqa     = 2048
0.00.040.076 I print_info: n_embd_v_gqa     = 2048
0.00.040.077 I print_info: f_norm_eps       = 1.0e-05
0.00.040.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.081 I print_info: f_logit_scale    = 0.0e+00
0.00.040.081 I print_info: n_ff             = 8192
0.00.040.081 I print_info: n_expert         = 0
0.00.040.082 I print_info: n_expert_used    = 0
0.00.040.082 I print_info: causal attn      = 1
0.00.040.082 I print_info: pooling type     = 0
0.00.040.082 I print_info: rope type        = 2
0.00.040.082 I print_info: rope scaling     = linear
0.00.040.083 I print_info: freq_base_train  = 10000.0
0.00.040.083 I print_info: freq_scale_train = 1
0.00.040.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.087 I print_info: rope_finetuned   = unknown
0.00.040.088 I print_info: ssm_d_conv       = 0
0.00.040.088 I print_info: ssm_d_inner      = 0
0.00.040.088 I print_info: ssm_d_state      = 0
0.00.040.088 I print_info: ssm_dt_rank      = 0
0.00.040.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.088 I print_info: model type       = 1.4B
0.00.040.089 I print_info: model params     = 1.41 B
0.00.040.089 I print_info: general.name     = 1.4B
0.00.040.089 I print_info: vocab type       = BPE
0.00.040.090 I print_info: n_vocab          = 50304
0.00.040.090 I print_info: n_merges         = 50009
0.00.040.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: LF token         = 187 'Ċ'
0.00.040.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: max token length = 1024
0.00.040.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.921 I load_tensors: offloading output layer to GPU
0.00.600.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.949 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.951 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.464 I llama_context_unified: n_seq_max     = 1
0.00.602.467 I llama_context_unified: n_ctx         = 2048
0.00.602.467 I llama_context_unified: n_ctx_per_seq = 2048
0.00.602.468 I llama_context_unified: n_batch       = 2048
0.00.602.468 I llama_context_unified: n_ubatch      = 512
0.00.602.468 I llama_context_unified: flash_attn    = 0
0.00.602.471 I llama_context_unified: freq_base     = 10000.0
0.00.602.471 I llama_context_unified: freq_scale    = 1
0.00.602.474 I ggml_metal_init: allocating
0.00.602.528 I ggml_metal_init: found device: Apple M4
0.00.602.541 I ggml_metal_init: picking default device: Apple M4
0.00.604.402 I ggml_metal_init: using embedded metal library
0.00.609.978 I ggml_metal_init: GPU name:   Apple M4
0.00.609.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.986 I ggml_metal_init: simdgroup reduction   = true
0.00.609.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.986 I ggml_metal_init: has residency sets    = true
0.00.609.986 I ggml_metal_init: has bfloat            = true
0.00.609.987 I ggml_metal_init: use bfloat            = true
0.00.609.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.398 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.406 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.429 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.688.017 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.688.019 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.688.020 I llama_context_unified: graph nodes  = 967
0.00.688.020 I llama_context_unified: graph splits = 2
0.00.688.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.474 I main: llama threadpool init, n_threads = 4
0.00.755.518 I 
0.00.755.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.540 I 
0.00.755.712 I sampler seed: 1234
0.00.755.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.751 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.164 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.601.164 I llama_perf_context_print:        load time =     745.01 ms
0.01.601.165 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.73 tokens per second)
0.01.601.165 I llama_perf_context_print:        eval time =     791.33 ms /    63 runs   (   12.56 ms per token,    79.61 tokens per second)
0.01.601.166 I llama_perf_context_print:       total time =     846.39 ms /    70 tokens
0.01.604.160 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.711 I llama_model_loader: - type  f32:  194 tensors
0.00.025.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.712 I print_info: file format = GGUF V3 (latest)
0.00.025.713 I print_info: file type   = Q5_K - Medium
0.00.025.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.135 I load: special tokens cache size = 25
0.00.040.328 I load: token to piece cache size = 0.2984 MB
0.00.040.332 I print_info: arch             = gptneox
0.00.040.332 I print_info: vocab_only       = 0
0.00.040.333 I print_info: n_ctx_train      = 2048
0.00.040.333 I print_info: n_embd           = 2048
0.00.040.333 I print_info: n_layer          = 24
0.00.040.338 I print_info: n_head           = 16
0.00.040.338 I print_info: n_head_kv        = 16
0.00.040.339 I print_info: n_rot            = 32
0.00.040.339 I print_info: n_swa            = 0
0.00.040.339 I print_info: n_embd_head_k    = 128
0.00.040.339 I print_info: n_embd_head_v    = 128
0.00.040.340 I print_info: n_gqa            = 1
0.00.040.341 I print_info: n_embd_k_gqa     = 2048
0.00.040.344 I print_info: n_embd_v_gqa     = 2048
0.00.040.344 I print_info: f_norm_eps       = 1.0e-05
0.00.040.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.346 I print_info: f_logit_scale    = 0.0e+00
0.00.040.346 I print_info: n_ff             = 8192
0.00.040.346 I print_info: n_expert         = 0
0.00.040.347 I print_info: n_expert_used    = 0
0.00.040.347 I print_info: causal attn      = 1
0.00.040.347 I print_info: pooling type     = 0
0.00.040.347 I print_info: rope type        = 2
0.00.040.347 I print_info: rope scaling     = linear
0.00.040.350 I print_info: freq_base_train  = 10000.0
0.00.040.350 I print_info: freq_scale_train = 1
0.00.040.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.351 I print_info: rope_finetuned   = unknown
0.00.040.351 I print_info: ssm_d_conv       = 0
0.00.040.351 I print_info: ssm_d_inner      = 0
0.00.040.351 I print_info: ssm_d_state      = 0
0.00.040.351 I print_info: ssm_dt_rank      = 0
0.00.040.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.352 I print_info: model type       = 1.4B
0.00.040.352 I print_info: model params     = 1.41 B
0.00.040.352 I print_info: general.name     = 1.4B
0.00.040.353 I print_info: vocab type       = BPE
0.00.040.353 I print_info: n_vocab          = 50304
0.00.040.353 I print_info: n_merges         = 50009
0.00.040.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: LF token         = 187 'Ċ'
0.00.040.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: max token length = 1024
0.00.040.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.807 I load_tensors: offloading output layer to GPU
0.00.594.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.829 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.830 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.384 I llama_context_unified: n_seq_max     = 1
0.00.596.386 I llama_context_unified: n_ctx         = 128
0.00.596.387 I llama_context_unified: n_ctx_per_seq = 128
0.00.596.387 I llama_context_unified: n_batch       = 128
0.00.596.388 I llama_context_unified: n_ubatch      = 128
0.00.596.388 I llama_context_unified: flash_attn    = 0
0.00.596.389 I llama_context_unified: freq_base     = 10000.0
0.00.596.390 I llama_context_unified: freq_scale    = 1
0.00.596.390 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.392 I ggml_metal_init: allocating
0.00.596.410 I ggml_metal_init: found device: Apple M4
0.00.596.420 I ggml_metal_init: picking default device: Apple M4
0.00.597.782 I ggml_metal_init: using embedded metal library
0.00.603.813 I ggml_metal_init: GPU name:   Apple M4
0.00.603.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.819 I ggml_metal_init: simdgroup reduction   = true
0.00.603.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.820 I ggml_metal_init: has residency sets    = true
0.00.603.821 I ggml_metal_init: has bfloat            = true
0.00.603.821 I ggml_metal_init: use bfloat            = true
0.00.603.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.258 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.262 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.289 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.627.337 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.627.338 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.627.339 I llama_context_unified: graph nodes  = 967
0.00.627.339 I llama_context_unified: graph splits = 2
0.00.627.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.614 I 
0.00.661.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.686 I perplexity: tokenizing the input ..
0.00.666.648 I perplexity: tokenization took 4.96 ms
0.00.666.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.742 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.088 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.103 I llama_perf_context_print:        load time =     651.78 ms
0.00.808.104 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.28 tokens per second)
0.00.808.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.105 I llama_perf_context_print:       total time =     146.49 ms /   129 tokens
0.00.808.655 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.076s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.064 I llama_model_loader: - type  f32:  194 tensors
0.00.024.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.065 I print_info: file format = GGUF V3 (latest)
0.00.024.066 I print_info: file type   = Q6_K
0.00.024.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.100 I load: special tokens cache size = 25
0.00.038.415 I load: token to piece cache size = 0.2984 MB
0.00.038.419 I print_info: arch             = gptneox
0.00.038.419 I print_info: vocab_only       = 0
0.00.038.419 I print_info: n_ctx_train      = 2048
0.00.038.419 I print_info: n_embd           = 2048
0.00.038.420 I print_info: n_layer          = 24
0.00.038.423 I print_info: n_head           = 16
0.00.038.425 I print_info: n_head_kv        = 16
0.00.038.425 I print_info: n_rot            = 32
0.00.038.426 I print_info: n_swa            = 0
0.00.038.426 I print_info: n_embd_head_k    = 128
0.00.038.426 I print_info: n_embd_head_v    = 128
0.00.038.428 I print_info: n_gqa            = 1
0.00.038.429 I print_info: n_embd_k_gqa     = 2048
0.00.038.431 I print_info: n_embd_v_gqa     = 2048
0.00.038.431 I print_info: f_norm_eps       = 1.0e-05
0.00.038.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.433 I print_info: f_logit_scale    = 0.0e+00
0.00.038.435 I print_info: n_ff             = 8192
0.00.038.435 I print_info: n_expert         = 0
0.00.038.435 I print_info: n_expert_used    = 0
0.00.038.435 I print_info: causal attn      = 1
0.00.038.435 I print_info: pooling type     = 0
0.00.038.435 I print_info: rope type        = 2
0.00.038.436 I print_info: rope scaling     = linear
0.00.038.436 I print_info: freq_base_train  = 10000.0
0.00.038.436 I print_info: freq_scale_train = 1
0.00.038.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.436 I print_info: rope_finetuned   = unknown
0.00.038.437 I print_info: ssm_d_conv       = 0
0.00.038.437 I print_info: ssm_d_inner      = 0
0.00.038.437 I print_info: ssm_d_state      = 0
0.00.038.437 I print_info: ssm_dt_rank      = 0
0.00.038.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.437 I print_info: model type       = 1.4B
0.00.038.438 I print_info: model params     = 1.41 B
0.00.038.438 I print_info: general.name     = 1.4B
0.00.038.438 I print_info: vocab type       = BPE
0.00.038.438 I print_info: n_vocab          = 50304
0.00.038.439 I print_info: n_merges         = 50009
0.00.038.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.441 I print_info: LF token         = 187 'Ċ'
0.00.038.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.441 I print_info: max token length = 1024
0.00.038.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.896 I load_tensors: offloading output layer to GPU
0.00.680.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.916 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.680.917 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.681.692 I llama_context_unified: n_seq_max     = 1
0.00.681.695 I llama_context_unified: n_ctx         = 2048
0.00.681.696 I llama_context_unified: n_ctx_per_seq = 2048
0.00.681.696 I llama_context_unified: n_batch       = 2048
0.00.681.696 I llama_context_unified: n_ubatch      = 512
0.00.681.697 I llama_context_unified: flash_attn    = 0
0.00.681.698 I llama_context_unified: freq_base     = 10000.0
0.00.681.698 I llama_context_unified: freq_scale    = 1
0.00.681.700 I ggml_metal_init: allocating
0.00.681.732 I ggml_metal_init: found device: Apple M4
0.00.681.743 I ggml_metal_init: picking default device: Apple M4
0.00.682.838 I ggml_metal_init: using embedded metal library
0.00.687.979 I ggml_metal_init: GPU name:   Apple M4
0.00.687.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.990 I ggml_metal_init: simdgroup reduction   = true
0.00.687.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.991 I ggml_metal_init: has residency sets    = true
0.00.687.991 I ggml_metal_init: has bfloat            = true
0.00.687.991 I ggml_metal_init: use bfloat            = true
0.00.687.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.712 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.726 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.751 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.736.737 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.736.738 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.736.739 I llama_context_unified: graph nodes  = 967
0.00.736.739 I llama_context_unified: graph splits = 2
0.00.736.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.071 I main: llama threadpool init, n_threads = 4
0.00.806.112 I 
0.00.806.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.131 I 
0.00.806.280 I sampler seed: 1234
0.00.806.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.295 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.683 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.683.684 I llama_perf_context_print:        load time =     796.65 ms
0.01.683.684 I llama_perf_context_print: prompt eval time =      54.06 ms /     7 tokens (    7.72 ms per token,   129.49 tokens per second)
0.01.683.685 I llama_perf_context_print:        eval time =     820.73 ms /    63 runs   (   13.03 ms per token,    76.76 tokens per second)
0.01.683.685 I llama_perf_context_print:       total time =     878.32 ms /    70 tokens
0.01.687.098 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.103s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4723 (0ab50f1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.684 I llama_model_loader: - type  f32:  194 tensors
0.00.024.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.685 I print_info: file format = GGUF V3 (latest)
0.00.024.685 I print_info: file type   = Q6_K
0.00.024.686 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.932 I load: special tokens cache size = 25
0.00.039.009 I load: token to piece cache size = 0.2984 MB
0.00.039.012 I print_info: arch             = gptneox
0.00.039.013 I print_info: vocab_only       = 0
0.00.039.013 I print_info: n_ctx_train      = 2048
0.00.039.013 I print_info: n_embd           = 2048
0.00.039.013 I print_info: n_layer          = 24
0.00.039.017 I print_info: n_head           = 16
0.00.039.018 I print_info: n_head_kv        = 16
0.00.039.018 I print_info: n_rot            = 32
0.00.039.018 I print_info: n_swa            = 0
0.00.039.020 I print_info: n_embd_head_k    = 128
0.00.039.020 I print_info: n_embd_head_v    = 128
0.00.039.021 I print_info: n_gqa            = 1
0.00.039.021 I print_info: n_embd_k_gqa     = 2048
0.00.039.022 I print_info: n_embd_v_gqa     = 2048
0.00.039.024 I print_info: f_norm_eps       = 1.0e-05
0.00.039.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.025 I print_info: f_logit_scale    = 0.0e+00
0.00.039.026 I print_info: n_ff             = 8192
0.00.039.026 I print_info: n_expert         = 0
0.00.039.026 I print_info: n_expert_used    = 0
0.00.039.026 I print_info: causal attn      = 1
0.00.039.027 I print_info: pooling type     = 0
0.00.039.027 I print_info: rope type        = 2
0.00.039.027 I print_info: rope scaling     = linear
0.00.039.027 I print_info: freq_base_train  = 10000.0
0.00.039.028 I print_info: freq_scale_train = 1
0.00.039.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.028 I print_info: ssm_d_conv       = 0
0.00.039.028 I print_info: ssm_d_inner      = 0
0.00.039.029 I print_info: ssm_d_state      = 0
0.00.039.029 I print_info: ssm_dt_rank      = 0
0.00.039.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.029 I print_info: model type       = 1.4B
0.00.039.030 I print_info: model params     = 1.41 B
0.00.039.030 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.031 I print_info: n_vocab          = 50304
0.00.039.031 I print_info: n_merges         = 50009
0.00.039.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: LF token         = 187 'Ċ'
0.00.039.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: max token length = 1024
0.00.039.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.173 I load_tensors: offloading output layer to GPU
0.00.349.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.197 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.349.201 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.350.678 I llama_context_unified: n_seq_max     = 1
0.00.350.680 I llama_context_unified: n_ctx         = 128
0.00.350.681 I llama_context_unified: n_ctx_per_seq = 128
0.00.350.681 I llama_context_unified: n_batch       = 128
0.00.350.682 I llama_context_unified: n_ubatch      = 128
0.00.350.682 I llama_context_unified: flash_attn    = 0
0.00.350.683 I llama_context_unified: freq_base     = 10000.0
0.00.350.684 I llama_context_unified: freq_scale    = 1
0.00.350.685 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.686 I ggml_metal_init: allocating
0.00.350.732 I ggml_metal_init: found device: Apple M4
0.00.350.746 I ggml_metal_init: picking default device: Apple M4
0.00.352.165 I ggml_metal_init: using embedded metal library
0.00.358.224 I ggml_metal_init: GPU name:   Apple M4
0.00.358.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.230 I ggml_metal_init: simdgroup reduction   = true
0.00.358.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.231 I ggml_metal_init: has residency sets    = true
0.00.358.231 I ggml_metal_init: has bfloat            = true
0.00.358.231 I ggml_metal_init: use bfloat            = true
0.00.358.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.689 I init:      Metal KV buffer size =    24.00 MiB
0.00.378.692 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.719 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.382.027 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.382.029 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.382.029 I llama_context_unified: graph nodes  = 967
0.00.382.029 I llama_context_unified: graph splits = 2
0.00.382.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.654 I 
0.00.419.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.419.752 I perplexity: tokenizing the input ..
0.00.426.698 I perplexity: tokenization took 6.943 ms
0.00.426.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.103 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.575.514 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.575.531 I llama_perf_context_print:        load time =     410.70 ms
0.00.575.532 I llama_perf_context_print: prompt eval time =     146.69 ms /   128 tokens (    1.15 ms per token,   872.56 tokens per second)
0.00.575.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.533 I llama_perf_context_print:       total time =     155.88 ms /   129 tokens
0.00.576.081 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.078s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4723 (0ab50f1b)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x114804a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114805160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114805710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114805cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114806270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114806820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114806dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114807380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114807930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114807e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114808830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114809350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114809b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11480a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11480aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11480b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11480b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11480bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11480c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11480ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11480d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11480dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11480e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11480ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11480ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11480f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1148101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114810700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1148109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114810e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114811120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1148119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114811ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1148121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114812650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114812af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114812f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114813430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1148138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114813d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114814210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1148146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114814b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114814e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114815420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114815a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114816350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114816960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114816f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114817580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114817b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1148181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1148187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114818fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114819440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1148198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114819ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11481a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11481a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11481ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11481b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11481b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11481ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11481bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11481c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11481c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11481ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11481d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11481d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11481daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11481df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11481e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11481e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11481ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11481f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11481f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11481fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1148203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114820910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114820e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1148213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114821900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114821e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1148223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1148228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114822e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114823390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1148238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114823e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114824380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1148248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114824e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114825370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1148258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114825e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114826360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114816040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1148267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114826f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1148274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114827a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114827f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1148284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114828a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114828f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1148294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114829a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114829f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11482a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11482a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11482af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11482b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11482b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11482bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11482c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11482c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11482cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11482d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11482d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11482d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11482de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11482e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11482e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11482ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11482f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11482f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11482f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11482fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114830330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1148307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114830c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114831110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1148315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114831a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114831ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114832390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114832830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114832cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114833170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114833610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114833ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114833f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1148343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114834890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114834d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1148351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114835670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114835b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114835fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114836450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1148368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114836d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114837230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1148376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114837b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114838010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1148384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114838950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114839290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114839730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114839bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11483a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11483a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11483a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11483ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11483b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11483b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11483bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11483c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11483c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11483ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11483ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11483d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11483d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11483dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11483e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11483e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11483ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11483ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11483f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11483f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11483fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114840190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114840630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114840ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114840f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114841410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1148418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114841d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1148421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114842690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114842be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114843130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114843680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114843bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114843e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1148444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114844ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1148450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1148458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114845d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114846010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114846620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114846c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114847420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1148478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114847d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114848200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1148489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114848f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114849450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1148499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114849ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11484a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11484a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11484aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11484b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11484b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11484bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11484c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11484c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11484cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11484d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11484d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11484deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11484e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11484e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11484eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11484f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11484f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11484fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1148503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114850930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114850e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1148513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114851920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114851e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1148523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114852910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114852e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1148533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114853900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114853e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1148543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1148548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114854e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1148558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114855e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114856380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1148568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114856e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114857370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1148578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114857e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114858360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1148588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114858e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114859350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1148598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114859df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11485a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11485a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11485ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11485b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11485b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11485bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11485c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11485c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11485ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11485cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11485d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11485d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11485dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11485e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11485e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11485eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11485ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11485f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11485f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11485fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114860500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114860c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114861340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114861a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114861d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114862510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1148627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114862de0 | th_max = 1024 | th_width =   32
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 2
0.00.763.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x114862a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1148462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114844150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114844d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114817e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114817840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114819e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1148468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11480f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114815cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114816610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114816c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1148150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114817230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11480e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11481a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114826a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114861fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1148113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1148116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114846ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114845380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11480f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11480fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11480fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114863240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114863500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1148637c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114863a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114863d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114864000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1148642c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114864580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114864840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114864b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114864dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114865080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114865340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114865600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1148658c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114865b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114865e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114866100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1148663c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114866680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114866940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114866c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114866ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114867180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114867440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114867700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1148679c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114867c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114867f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114868200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1148684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114868780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114868a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114868d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114868fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114869280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114869540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114869800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114869ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114869d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11486a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11486a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11486a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11486a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11486ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11486ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11486b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11486b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11486b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11486b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11486bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11486be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11486c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11486c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11486c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11486c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11486cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11486cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11486d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11486d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11486d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11486da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11486dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11486df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11486e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11486e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11486e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11486ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11486ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11486f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11486f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11486f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11486f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11486fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11486fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114870080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114870340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114870600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1148708c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114870b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114870e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114871100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1148713c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114871680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114871940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114871c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114871ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114872180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114872440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114872700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1148729c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114872c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114872f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114873200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1148734c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114873780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114873a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114873d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114873fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114874280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114874540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114874800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114874ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114874d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114875040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114875300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1148755c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114875880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114875b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114875e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1148760c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114876380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114876640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114876900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114876bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114876e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114877140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114877400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1148776c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114877980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114877c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114877f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1148781c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114878480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114878740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114878a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114878cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114878f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114879240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114879500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1148797c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114879a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114879d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11487a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11487a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11487a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11487a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11487ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11487adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11487b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11487b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11487b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11487b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11487bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11487be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11487c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11487c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11487c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11487c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11487cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11487cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11487d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11487d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11487d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11487d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11487dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11487df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11487e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11487e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11487e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11487ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11487ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11487efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11487f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11487f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11487f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11487fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11487fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114880040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114880300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1148805c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114880880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114880b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114880e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1148810c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114881380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114881640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114881900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114881bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114882100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114882640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114882900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114882da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114883240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1148836e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114883e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114884150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114884410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114884880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114884cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114885160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1148855d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114885a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114885eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114886320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114886790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114886c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114887070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1148874e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114887950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114887dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114888230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1148886a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114888b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114888f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1148893f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114889860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114889cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11488a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11488a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11488aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11488ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11488b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11488b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11488bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11488c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11488c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11488c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11488cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11488d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11488d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11488daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11488df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11488e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11488e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11488ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11488f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11488f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11488fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11488fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1148902e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114890750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114890bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114891030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1148914a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114891910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114891d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1148921f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114892660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114892ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114892f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1148933b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114893820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114893c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114894100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114894570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1148949e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114894e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1148952c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114895730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114895ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114896010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114896480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1148968f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114896d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1148971d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114897640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114897ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114898520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114898c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114899360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114899a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114899d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11489a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11489a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11489ae00 | th_max = 1024 | th_width =   32
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x114897d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11489aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11489a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11489b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11489b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11489b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11489baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11489bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11489c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11489c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11489c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11489c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11489ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11489d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11489da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11489dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11489dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11489e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11489e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11489e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11489eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11489ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11489f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11489f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11489f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11489f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11489fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11489fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1148a00b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1148a0370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1148a0630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1148a08f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1148a0bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1148a0e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1148a1130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1148a13f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1148a16b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1148a1970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1148a1c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1148a1ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1148a21b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1148a2470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1148a2730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1148a29f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1148a2cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1148a2f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1148a3230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1148a34f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1148a37b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1148a3a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1148a3d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1148a3ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1148a42b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1148a4570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1148a4830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1148a4af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1148a4db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1148a5070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1148a5330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1148a55f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1148a58b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1148a5b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1148a5e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1148a60f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1148a63b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1148a6670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1148a6930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1148a6bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1148a6eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1148a7170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1148a7430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1148a76f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1148a79b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1148a7c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1148a7f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1148a81f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1148a84b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1148a8770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1148a8a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1148a8cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1148a8fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1148a9270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1148a9530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1148a97f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1148a9ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1148a9d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1148aa030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1148aa2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1148aa5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1148aa870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1148aab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1148aadf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1148ab0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1148ab370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1148ab630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1148ab8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1148abbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1148abe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1148ac130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1148ac3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1148ac6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1148ac970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1148acc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x112b04670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x112b04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112b05360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x112b058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x112b05e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x112b06350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x112b068a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x112b06df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x112b07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x112b07890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x112b07d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x112b081d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112b08670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x112b08b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x112b08fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112b09450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x112b098f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x112b09d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x112b0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x112b0a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x112b0ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x112b0b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x112b0b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x112b0b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x112b0bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x112b0c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x112b0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112b0cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112b0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112b0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x112b0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112b0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112b0e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x112b0e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112b0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112b0f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112b0f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x112b0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112b0feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112b10350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112b107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112b10c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112b11130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x112b115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x112b11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112b11f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x112b123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112b12850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112b12cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x112b13190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112b13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x112b13ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112b13f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112b14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x112b148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x112b14d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112b151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x112b15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x112b15b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112b15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x112b16470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x112b16910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x112b16db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x112b17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x112b176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x112b17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x112b18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x112b184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x112b18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x112b18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x112b192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x112b19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x112b19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x112b1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x112b1a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x112b1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x112b1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x112b1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x112b1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x112b1bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x112b1c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x112b1c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x112b1ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112b1ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x112b1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112b1d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112b1dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112b1e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112b1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112b1ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112b1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112b1f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112b1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112b1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x112b20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x112b208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112b20eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x112b214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112b21cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112b22150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112b22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112b22a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112b23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112b23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112b23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112b24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112b24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112b24db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x112b25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112b25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112b25da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112b262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112b26840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112b26d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x112b272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112b27830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112b27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x112b282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x112b28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x112b28d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x112b292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x112b29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x112b29d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x112b2a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x112b2a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x112b2ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x112b2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x112b2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x112b2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x112b2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x112b2c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x112b2cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x112b2d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x112b2d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x112b2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x112b2e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x112b2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112b2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112b2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x112b2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112b2fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112b30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x112b307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112b30cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112b31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x112b31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112b31ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112b32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x112b32780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112b32cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112b33220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112b33770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112b33cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112b34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112b34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112b34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112b35200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112b35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112b35ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112b361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112b36740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112b36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x112b371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112b37730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112b37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112b38070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x112b38510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112b389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x112b38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x112b392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112b39790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x112b39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x112b3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x112b3a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x112b3aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x112b3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x112b3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x112b3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x112b3bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112b3c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x112b3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x112b3d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x112b3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x112b3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x112b3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x112b3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x112b3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x112b3f1e0 | th_max = 1024 | th_width =   32
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.807s
user	0m0.281s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4723 (0ab50f1b)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14e60cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e60d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e60d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e60dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e60e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e60e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e60ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e60f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e60f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e60feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e6103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e6108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e6113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e611b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e612390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e612ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e6131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e6138f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e614010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e6147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e614f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e615620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e615d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e6165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e616d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e616fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e6175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e618240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e618780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e618ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e6191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e619a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e619f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e61a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e61a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e61ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e61b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e61b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e61b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e61bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e61c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e61c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e61cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e61ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e61d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e61dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e61e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e61e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e61eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e61f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e61fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e620220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e620830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e621020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e6214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e621960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e621c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e622230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e622a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e622ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e623180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e623620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e623ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e623f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e624400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e6248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e624d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e6251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e625680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e625b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e625fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e626460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e6269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e626f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e627450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e6279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e627ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e628440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e628990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e628ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e629430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e629980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e629ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e62a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e62a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e62aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e62b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e62b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e62beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e62c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e62c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e62cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e62d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e62d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e62de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e62e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e61e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e62e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e62f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e62f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e62faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e62fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e630540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e630a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e630fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e631a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e631fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e632520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e632a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e632fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e633510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e6339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e633e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e6342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e634790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e634c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e6350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e635570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e635a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e635eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e636350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e6367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e636c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e637130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e6375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e637a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e637f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e6383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e638850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e638cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e639190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e639630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e639ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e639f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e63a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e63a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e63ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e63b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e63b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e63bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e63bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e63c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e63c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e63cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e63d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e63d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e63db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e63e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e63e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e63e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e63ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e63f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e63f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e63fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e640090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e640530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e6409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e640e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e641310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e6417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e641c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e6420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e642590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e642a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e642ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e643370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e643810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e643cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e644150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e6445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e644a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e644f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e6453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e645d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e6461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e646650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e646af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e646f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e647430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e6478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e647d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e648210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e6486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e648b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e648ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e649490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e649930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e649dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e64a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e64a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e64ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e64b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e64b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e64bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e64bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e64c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e64cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e64d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e64d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e64ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e64e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e64e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e64ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e64f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e64f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e64fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e650280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e650a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e650f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e6514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e651a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e651f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e6524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e652a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e652f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e6534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e653a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e653f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e6544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e6549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e654f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e655490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e6559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e655f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e656480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e6569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e656f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e657470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e6579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e657f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e658460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e6589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e658f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e659450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e6599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e659ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e65a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e65a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e65aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e65b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e65b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e65bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e65c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e65c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e65cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e65d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e65d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e65deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e65e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e65e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e65eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e65f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e65f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e65fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e6603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e660930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e660e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e6613d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e661920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e661e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e6623c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e662910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e662e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e6633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e663850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e663cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e708ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e7092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e709570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e7099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e709e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e70a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e70a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e70aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e70b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e70b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e70b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e70bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e70c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e70c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e70d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e70d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e70df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e70e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e70e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e70ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e70f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e70f5b0 | th_max = 1024 | th_width =   32
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 2
0.00.098.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14f805000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f8052c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f805730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f805ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f806010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f806480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f8068f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f806d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f8071d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f807640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f807ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f8081d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f808cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f8094a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f809cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f80a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f80aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f80b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f80b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f80c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f80c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f80cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f80d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f80dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f80e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f80e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f80e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f80edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f80f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f80f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f80fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f810070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f8104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f8107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f810c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f811080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f8114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f811960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f811dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f812240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f8126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f812b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f812f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f813400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f813870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f813ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f814150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f8145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f814a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f814ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f815310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f815780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f815bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f816060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f8164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f816940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f816eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f8173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f817820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f817c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f818100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f818570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f8189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f818e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f8192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f819730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f819ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f81a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f81a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f81a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f81ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f81b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f81b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f81bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f81bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f81c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f81c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f81cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f81d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f81d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f81d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f81de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f81e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f81e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f81eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f81eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f81f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f81f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f81fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f8201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f820620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f820a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f820f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f821370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f8217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f821c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f8220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f822530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f8229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f822e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f823280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f8236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f823b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f823fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f824440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f8248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f824d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f825190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f825600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f825a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f825ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f826350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f8267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f826c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f8270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f827510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f827980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f827df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f828260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f8286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f828b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f828fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f829420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f829890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f829d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f82a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f82a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f82aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f82aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f82b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f82b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f82bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f82c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f82c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f82c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f82cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f82d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f82d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f82db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f82df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f82e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f82e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f82ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f82f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f82f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f82fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f82fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f830310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f830780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f830bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f831060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f8314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f831940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f831db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f832220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f832690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f832b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f832f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f8333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f833850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f833cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f834130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f8345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f834a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f834e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f8352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f835f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f8361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f8364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f836910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f836d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f8371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f837660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f837ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f837f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f8383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f838820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f838c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f839100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f839570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f8399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f839e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f83a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f83a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f83aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f83b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f83b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f83b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f83bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f83c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f83c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e64e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e64c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e64c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e64cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e61fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e61f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e621ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e64e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e617280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e61dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e61e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e61eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e61d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e61d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e6204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e61f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e616280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e610b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e60c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e6224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e62eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e619460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e619720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e64ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e64d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e617890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e617b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e663fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e664530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e6647f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e664ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e664d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e665030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e6652f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e6655b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e665870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e665b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e665df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e6660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e666370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e666630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e6668f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e666bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e666e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e667130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e6673f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e6676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e667970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e667c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e667ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e6681b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e668470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e668730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e6689f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e668cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e668f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e669230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e6694f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e6697b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e669a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e669d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e669ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e66a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e66a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e66a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e66aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e66adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e66b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e66b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e66b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e66b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e66bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e66be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e66c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e66c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e66c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e66c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e66cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e66ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e66d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e66d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e66d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e66d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e66dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e66df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e66e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e66e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e66e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e66ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e66ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e66efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e66f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e66f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e66f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e66fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e66fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e670030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e6702f0 | th_max = 1024 | th_width =   32
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x1626044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x162604950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x162604dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x162605230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1626056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x162605b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x162605f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1626063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x162606860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x162606cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x162607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x162607860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x162608380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x162608b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x162609340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x162609a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x16260a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x16260a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x16260afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x16260b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x16260be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x16260c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x16260cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x16260d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x16260da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x16260dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x16260e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x16260e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x16260e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x16260ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x16260f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x16260f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x16260fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x16260fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1626102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x162610710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x162610b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x162610ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x162611460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1626118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x162611d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1626121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x162612620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x162612a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x162612f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x162613370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1626137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x162613c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1626140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x162614530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1626149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x162614e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x162615280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1626156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x162615b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x162615fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x162616540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x162616a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x162616eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x162617320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x162617790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x162617c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x162618070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1626184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x162618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x162618dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x162619230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1626196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x162619b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x162619f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x16261a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x16261a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x16261acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x16261b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x16261b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x16261ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x16261be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x16261c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x16261c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x16261cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x16261d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x16261d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x16261d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x16261dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x16261e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x16261e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x16261eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x16261ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x16261f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x16261f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x16261fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x162620120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x162620590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x162620a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x162620e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1626212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x162621750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x162621bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x162622030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1626224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x162622910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x162622d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1626231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x162623a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x162623d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1626241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x162624620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x162624a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x162624f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x162625370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1626257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x162625c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1626260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x162626530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1626269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x162626e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x162627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1626276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x162627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x162627fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x162628440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1626288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x162628d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x162629190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x162629600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x162629a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x162629ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x16262a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x16262a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x16262ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x16262b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x16262b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x16262b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x16262bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x16262c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x16262c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x16262cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x16262cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x16262d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x16262d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x16262dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x16262e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x16262e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x16262ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x16262eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x16262f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x16262f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x16262fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x162630080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1626304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x162630960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x162630dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x162631240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1626316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x162631b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x162631f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x162632400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x162632870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x162632ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x162633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1626335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x162633a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x162633ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x162634310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x162634780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x162634bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x162635060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1626354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x162635940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x162635db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x162636220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x162636690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x162636b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x162636f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1626373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x162637850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x162637cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x162638130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1626385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x162638a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x162638e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1626392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x162639760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x162639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x16263a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x16263a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x16263a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x16263ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x16263b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x16263b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x16263bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x16263bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x16263c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x16263c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x16263cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x16263d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x16263d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x16263d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x16263de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x16263e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x16263e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x16263ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x16263f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x16263f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x16263f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x16263fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1626401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x162640650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x162640ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x162640f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x162641ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x162641d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x162642030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1626424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x162642910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x162642d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1626431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x162643660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x162643ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x162643f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1626443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x162644820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x162644c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x162645100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x162645570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1626459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x162645e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1626462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x162646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x162646ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x162647010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x162647480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1626478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x162647d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1626481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x162648640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x162648ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x162648f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x162649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x162649800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x162649c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x16264a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x16264a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x16264a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x16264ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x16264b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x16264b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x16264bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x16264bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x16264c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x16264c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x16264cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x16264d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x16264d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x16264da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x16264df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x16264e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x16264e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x16264ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x16264f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x16264f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x16264f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x16264fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x162650280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1626506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x162650b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x162650fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x162651440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1626518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x162651d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x162652190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x162652600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x162652a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x162652ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x162653350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1626537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x162653c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1626540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x162654510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x162654980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x162654df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x162655260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1626556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x162656140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x162656860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x162656f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1626576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x162657960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x162657dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1626583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1626589e0 | th_max = 1024 | th_width =   32
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
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.958s
user	0m0.232s
sys	0m0.179s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
        1.89 real         0.51 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
