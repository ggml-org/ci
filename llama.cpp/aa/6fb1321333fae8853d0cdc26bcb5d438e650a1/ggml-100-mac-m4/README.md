## Summary

- status:  SUCCESS ✅
- runtime: 871.54
- date:    Fri Jan 31 09:20:04 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa6fb1321333fae8853d0cdc26bcb5d438e650a1
- author:  Olivier Chafik
```
`ci`: use sccache on windows instead of ccache (#11545)

* Use sccache on ci for windows

* Detect sccache in cmake
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   13.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.84 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  189.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 246.32 sec*proc (29 tests)

Total Test time (real) = 246.33 sec

real	4m6.526s
user	8m22.709s
sys	0m7.222s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.40 sec*proc (29 tests)

Total Test time (real) =  54.41 sec

real	0m54.423s
user	1m16.055s
sys	0m6.738s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.110 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.957 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.968 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.970 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.971 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.973 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.973 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.974 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.975 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.975 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.978 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.980 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.980 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.981 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.982 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.982 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.575 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.577 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.577 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.578 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.579 I llama_model_loader: - type  f32:  124 tensors
0.00.027.580 I llama_model_loader: - type  f16:   73 tensors
0.00.027.581 I print_info: file format = GGUF V3 (latest)
0.00.027.582 I print_info: file type   = F16
0.00.027.583 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.989 I load: special tokens cache size = 5
0.00.034.227 I load: token to piece cache size = 0.2032 MB
0.00.034.231 I print_info: arch             = bert
0.00.034.232 I print_info: vocab_only       = 0
0.00.034.232 I print_info: n_ctx_train      = 512
0.00.034.232 I print_info: n_embd           = 384
0.00.034.233 I print_info: n_layer          = 12
0.00.034.236 I print_info: n_head           = 12
0.00.034.237 I print_info: n_head_kv        = 12
0.00.034.237 I print_info: n_rot            = 32
0.00.034.238 I print_info: n_swa            = 0
0.00.034.238 I print_info: n_embd_head_k    = 32
0.00.034.238 I print_info: n_embd_head_v    = 32
0.00.034.241 I print_info: n_gqa            = 1
0.00.034.242 I print_info: n_embd_k_gqa     = 384
0.00.034.243 I print_info: n_embd_v_gqa     = 384
0.00.034.244 I print_info: f_norm_eps       = 1.0e-12
0.00.034.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.247 I print_info: f_logit_scale    = 0.0e+00
0.00.034.248 I print_info: n_ff             = 1536
0.00.034.248 I print_info: n_expert         = 0
0.00.034.248 I print_info: n_expert_used    = 0
0.00.034.249 I print_info: causal attn      = 0
0.00.034.249 I print_info: pooling type     = 2
0.00.034.249 I print_info: rope type        = 2
0.00.034.250 I print_info: rope scaling     = linear
0.00.034.250 I print_info: freq_base_train  = 10000.0
0.00.034.250 I print_info: freq_scale_train = 1
0.00.034.251 I print_info: n_ctx_orig_yarn  = 512
0.00.034.251 I print_info: rope_finetuned   = unknown
0.00.034.251 I print_info: ssm_d_conv       = 0
0.00.034.251 I print_info: ssm_d_inner      = 0
0.00.034.252 I print_info: ssm_d_state      = 0
0.00.034.252 I print_info: ssm_dt_rank      = 0
0.00.034.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.252 I print_info: model type       = 33M
0.00.034.253 I print_info: model params     = 33.21 M
0.00.034.253 I print_info: general.name     = Bge Small
0.00.034.254 I print_info: vocab type       = WPM
0.00.034.254 I print_info: n_vocab          = 30522
0.00.034.254 I print_info: n_merges         = 0
0.00.034.255 I print_info: BOS token        = 101 '[CLS]'
0.00.034.255 I print_info: UNK token        = 100 '[UNK]'
0.00.034.256 I print_info: SEP token        = 102 '[SEP]'
0.00.034.256 I print_info: PAD token        = 0 '[PAD]'
0.00.034.256 I print_info: MASK token       = 103 '[MASK]'
0.00.034.256 I print_info: LF token         = 0 '[PAD]'
0.00.034.257 I print_info: max token length = 21
0.00.037.525 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.527 I load_tensors: offloading output layer to GPU
0.00.037.527 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.552 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.554 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.774 I llama_init_from_model: n_seq_max     = 1
0.00.037.775 I llama_init_from_model: n_ctx         = 512
0.00.037.776 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.776 I llama_init_from_model: n_batch       = 2048
0.00.037.776 I llama_init_from_model: n_ubatch      = 2048
0.00.037.776 I llama_init_from_model: flash_attn    = 0
0.00.037.777 I llama_init_from_model: freq_base     = 10000.0
0.00.037.777 I llama_init_from_model: freq_scale    = 1
0.00.037.778 I ggml_metal_init: allocating
0.00.037.783 I ggml_metal_init: found device: Apple M4
0.00.037.789 I ggml_metal_init: picking default device: Apple M4
0.00.038.509 I ggml_metal_init: using embedded metal library
0.00.042.450 I ggml_metal_init: GPU name:   Apple M4
0.00.042.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.454 I ggml_metal_init: simdgroup reduction   = true
0.00.042.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.454 I ggml_metal_init: has residency sets    = true
0.00.042.454 I ggml_metal_init: has bfloat            = true
0.00.042.455 I ggml_metal_init: use bfloat            = true
0.00.042.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.561 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.248 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.250 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.251 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.451 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.452 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.452 I llama_init_from_model: graph nodes  = 429
0.00.056.453 I llama_init_from_model: graph splits = 2
0.00.056.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.882 I 
0.00.065.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.349 I llama_perf_context_print:        load time =      49.50 ms
0.00.071.350 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1921.43 tokens per second)
0.00.071.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.351 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.071.489 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.061s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.873 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.878 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.878 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.878 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.849 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.849 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.849 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.850 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.850 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.850 I llama_model_loader: - type  f32:  124 tensors
0.00.014.851 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.851 I print_info: file format = GGUF V3 (latest)
0.00.014.852 I print_info: file type   = Q8_0
0.00.014.852 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.229 I load: special tokens cache size = 5
0.00.018.506 I load: token to piece cache size = 0.2032 MB
0.00.018.509 I print_info: arch             = bert
0.00.018.509 I print_info: vocab_only       = 0
0.00.018.510 I print_info: n_ctx_train      = 512
0.00.018.510 I print_info: n_embd           = 384
0.00.018.510 I print_info: n_layer          = 12
0.00.018.513 I print_info: n_head           = 12
0.00.018.514 I print_info: n_head_kv        = 12
0.00.018.514 I print_info: n_rot            = 32
0.00.018.514 I print_info: n_swa            = 0
0.00.018.514 I print_info: n_embd_head_k    = 32
0.00.018.515 I print_info: n_embd_head_v    = 32
0.00.018.515 I print_info: n_gqa            = 1
0.00.018.516 I print_info: n_embd_k_gqa     = 384
0.00.018.517 I print_info: n_embd_v_gqa     = 384
0.00.018.517 I print_info: f_norm_eps       = 1.0e-12
0.00.018.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.520 I print_info: f_logit_scale    = 0.0e+00
0.00.018.520 I print_info: n_ff             = 1536
0.00.018.521 I print_info: n_expert         = 0
0.00.018.521 I print_info: n_expert_used    = 0
0.00.018.521 I print_info: causal attn      = 0
0.00.018.521 I print_info: pooling type     = 2
0.00.018.521 I print_info: rope type        = 2
0.00.018.523 I print_info: rope scaling     = linear
0.00.018.523 I print_info: freq_base_train  = 10000.0
0.00.018.524 I print_info: freq_scale_train = 1
0.00.018.524 I print_info: n_ctx_orig_yarn  = 512
0.00.018.524 I print_info: rope_finetuned   = unknown
0.00.018.524 I print_info: ssm_d_conv       = 0
0.00.018.524 I print_info: ssm_d_inner      = 0
0.00.018.525 I print_info: ssm_d_state      = 0
0.00.018.525 I print_info: ssm_dt_rank      = 0
0.00.018.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.525 I print_info: model type       = 33M
0.00.018.525 I print_info: model params     = 33.21 M
0.00.018.526 I print_info: general.name     = Bge Small
0.00.018.526 I print_info: vocab type       = WPM
0.00.018.526 I print_info: n_vocab          = 30522
0.00.018.527 I print_info: n_merges         = 0
0.00.018.527 I print_info: BOS token        = 101 '[CLS]'
0.00.018.527 I print_info: UNK token        = 100 '[UNK]'
0.00.018.527 I print_info: SEP token        = 102 '[SEP]'
0.00.018.527 I print_info: PAD token        = 0 '[PAD]'
0.00.018.527 I print_info: MASK token       = 103 '[MASK]'
0.00.018.528 I print_info: LF token         = 0 '[PAD]'
0.00.018.528 I print_info: max token length = 21
0.00.020.260 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.261 I load_tensors: offloading output layer to GPU
0.00.020.261 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.267 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.268 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.409 I llama_init_from_model: n_seq_max     = 1
0.00.020.410 I llama_init_from_model: n_ctx         = 512
0.00.020.410 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.411 I llama_init_from_model: n_batch       = 2048
0.00.020.411 I llama_init_from_model: n_ubatch      = 2048
0.00.020.411 I llama_init_from_model: flash_attn    = 0
0.00.020.411 I llama_init_from_model: freq_base     = 10000.0
0.00.020.412 I llama_init_from_model: freq_scale    = 1
0.00.020.412 I ggml_metal_init: allocating
0.00.020.416 I ggml_metal_init: found device: Apple M4
0.00.020.419 I ggml_metal_init: picking default device: Apple M4
0.00.020.920 I ggml_metal_init: using embedded metal library
0.00.023.371 I ggml_metal_init: GPU name:   Apple M4
0.00.023.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.374 I ggml_metal_init: simdgroup reduction   = true
0.00.023.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.375 I ggml_metal_init: has residency sets    = true
0.00.023.375 I ggml_metal_init: has bfloat            = true
0.00.023.375 I ggml_metal_init: use bfloat            = true
0.00.023.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.855 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.464 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.466 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.468 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.481 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.482 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.482 I llama_init_from_model: graph nodes  = 429
0.00.034.483 I llama_init_from_model: graph splits = 2
0.00.034.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.581 I 
0.00.038.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.546 I llama_perf_context_print:        load time =      29.32 ms
0.00.043.548 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.18 tokens per second)
0.00.043.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.549 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.043.758 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.243 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.492 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.947 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.954 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.963 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.964 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.964 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.965 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.966 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.967 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.967 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.968 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.971 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.973 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.226 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.227 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.227 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.227 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.228 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.228 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.229 I llama_model_loader: - type  f32:   40 tensors
0.00.053.229 I llama_model_loader: - type  f16:   30 tensors
0.00.053.230 I print_info: file format = GGUF V3 (latest)
0.00.053.230 I print_info: file type   = F16
0.00.053.232 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.598 W load: empty token at index 5
0.00.062.873 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.427 I load: special tokens cache size = 5
0.00.328.665 I load: token to piece cache size = 1.5060 MB
0.00.328.672 I print_info: arch             = jina-bert-v2
0.00.328.673 I print_info: vocab_only       = 0
0.00.328.673 I print_info: n_ctx_train      = 8192
0.00.328.673 I print_info: n_embd           = 384
0.00.328.674 I print_info: n_layer          = 4
0.00.328.680 I print_info: n_head           = 12
0.00.328.681 I print_info: n_head_kv        = 12
0.00.328.681 I print_info: n_rot            = 32
0.00.328.681 I print_info: n_swa            = 0
0.00.328.681 I print_info: n_embd_head_k    = 32
0.00.328.681 I print_info: n_embd_head_v    = 32
0.00.328.682 I print_info: n_gqa            = 1
0.00.328.682 I print_info: n_embd_k_gqa     = 384
0.00.328.683 I print_info: n_embd_v_gqa     = 384
0.00.328.684 I print_info: f_norm_eps       = 1.0e-12
0.00.328.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.685 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.685 I print_info: f_logit_scale    = 0.0e+00
0.00.328.686 I print_info: n_ff             = 1536
0.00.328.686 I print_info: n_expert         = 0
0.00.328.686 I print_info: n_expert_used    = 0
0.00.328.686 I print_info: causal attn      = 0
0.00.328.686 I print_info: pooling type     = -1
0.00.328.687 I print_info: rope type        = -1
0.00.328.687 I print_info: rope scaling     = linear
0.00.328.687 I print_info: freq_base_train  = 10000.0
0.00.328.688 I print_info: freq_scale_train = 1
0.00.328.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.688 I print_info: rope_finetuned   = unknown
0.00.328.688 I print_info: ssm_d_conv       = 0
0.00.328.689 I print_info: ssm_d_inner      = 0
0.00.328.689 I print_info: ssm_d_state      = 0
0.00.328.689 I print_info: ssm_dt_rank      = 0
0.00.328.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.689 I print_info: model type       = 33M
0.00.328.690 I print_info: model params     = 32.90 M
0.00.328.690 I print_info: general.name     = Jina Bert Implementation
0.00.328.691 I print_info: vocab type       = BPE
0.00.328.691 I print_info: n_vocab          = 61056
0.00.328.691 I print_info: n_merges         = 39382
0.00.328.691 I print_info: BOS token        = 0 '<s>'
0.00.328.692 I print_info: EOS token        = 2 '</s>'
0.00.328.692 I print_info: UNK token        = 3 '<unk>'
0.00.328.692 I print_info: SEP token        = 2 '</s>'
0.00.328.692 I print_info: PAD token        = 1 '<pad>'
0.00.328.696 I print_info: MASK token       = 4 '<mask>'
0.00.328.697 I print_info: EOG token        = 2 '</s>'
0.00.328.697 I print_info: max token length = 45
0.00.330.943 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.945 I load_tensors: offloading output layer to GPU
0.00.330.945 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.973 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.975 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.331.252 I llama_init_from_model: n_seq_max     = 1
0.00.331.253 I llama_init_from_model: n_ctx         = 8192
0.00.331.253 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.331.253 I llama_init_from_model: n_batch       = 2048
0.00.331.253 I llama_init_from_model: n_ubatch      = 2048
0.00.331.254 I llama_init_from_model: flash_attn    = 0
0.00.331.254 I llama_init_from_model: freq_base     = 10000.0
0.00.331.254 I llama_init_from_model: freq_scale    = 1
0.00.331.255 I ggml_metal_init: allocating
0.00.331.272 I ggml_metal_init: found device: Apple M4
0.00.331.276 I ggml_metal_init: picking default device: Apple M4
0.00.332.130 I ggml_metal_init: using embedded metal library
0.00.334.956 I ggml_metal_init: GPU name:   Apple M4
0.00.334.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.959 I ggml_metal_init: simdgroup reduction   = true
0.00.334.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.959 I ggml_metal_init: has residency sets    = true
0.00.334.959 I ggml_metal_init: has bfloat            = true
0.00.334.959 I ggml_metal_init: use bfloat            = true
0.00.334.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.287 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.310 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.312 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.313 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.861 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.863 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.864 I llama_init_from_model: graph nodes  = 154
0.00.353.864 I llama_init_from_model: graph splits = 2
0.00.353.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.378 I 
0.00.361.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.556 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.565 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.566 I main: number of tokens in prompt = 13
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


0.00.361.569 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.569 I main: number of tokens in prompt = 40
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


0.00.362.088 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.589 I llama_perf_context_print:        load time =     335.88 ms
0.00.365.590 I llama_perf_context_print: prompt eval time =       3.49 ms /    62 tokens (    0.06 ms per token, 17749.79 tokens per second)
0.00.365.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.592 I llama_perf_context_print:       total time =       4.21 ms /    63 tokens
0.00.365.808 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.334s
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
0.00.000.201 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.049.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.073.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.629 I llama_model_loader: - type  f32:  194 tensors
0.00.081.629 I llama_model_loader: - type  f16:   98 tensors
0.00.081.633 I print_info: file format = GGUF V3 (latest)
0.00.081.634 I print_info: file type   = all F32 (guessed)
0.00.081.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.414 I load: special tokens cache size = 25
0.00.104.308 I load: token to piece cache size = 0.2984 MB
0.00.104.311 I print_info: arch             = gptneox
0.00.104.312 I print_info: vocab_only       = 0
0.00.104.312 I print_info: n_ctx_train      = 2048
0.00.104.312 I print_info: n_embd           = 2048
0.00.104.312 I print_info: n_layer          = 24
0.00.104.316 I print_info: n_head           = 16
0.00.104.317 I print_info: n_head_kv        = 16
0.00.104.317 I print_info: n_rot            = 32
0.00.104.317 I print_info: n_swa            = 0
0.00.104.317 I print_info: n_embd_head_k    = 128
0.00.104.318 I print_info: n_embd_head_v    = 128
0.00.104.318 I print_info: n_gqa            = 1
0.00.104.319 I print_info: n_embd_k_gqa     = 2048
0.00.104.320 I print_info: n_embd_v_gqa     = 2048
0.00.104.321 I print_info: f_norm_eps       = 1.0e-05
0.00.104.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.322 I print_info: f_logit_scale    = 0.0e+00
0.00.104.322 I print_info: n_ff             = 8192
0.00.104.323 I print_info: n_expert         = 0
0.00.104.323 I print_info: n_expert_used    = 0
0.00.104.323 I print_info: causal attn      = 1
0.00.104.323 I print_info: pooling type     = 0
0.00.104.323 I print_info: rope type        = 2
0.00.104.323 I print_info: rope scaling     = linear
0.00.104.325 I print_info: freq_base_train  = 10000.0
0.00.104.325 I print_info: freq_scale_train = 1
0.00.104.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.326 I print_info: rope_finetuned   = unknown
0.00.104.326 I print_info: ssm_d_conv       = 0
0.00.104.326 I print_info: ssm_d_inner      = 0
0.00.104.326 I print_info: ssm_d_state      = 0
0.00.104.327 I print_info: ssm_dt_rank      = 0
0.00.104.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.327 I print_info: model type       = 1.4B
0.00.104.327 I print_info: model params     = 1.41 B
0.00.104.328 I print_info: general.name     = 1.4B
0.00.104.328 I print_info: vocab type       = BPE
0.00.104.328 I print_info: n_vocab          = 50304
0.00.104.328 I print_info: n_merges         = 50009
0.00.104.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.330 I print_info: LF token         = 187 'Ċ'
0.00.104.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.330 I print_info: max token length = 1024
0.00.146.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.184 I load_tensors: offloading output layer to GPU
0.00.146.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.212 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.146.213 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.146.518 I llama_init_from_model: n_seq_max     = 1
0.00.146.520 I llama_init_from_model: n_ctx         = 2048
0.00.146.520 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.521 I llama_init_from_model: n_batch       = 2048
0.00.146.521 I llama_init_from_model: n_ubatch      = 512
0.00.146.521 I llama_init_from_model: flash_attn    = 0
0.00.146.522 I llama_init_from_model: freq_base     = 10000.0
0.00.146.522 I llama_init_from_model: freq_scale    = 1
0.00.146.524 I ggml_metal_init: allocating
0.00.146.556 I ggml_metal_init: found device: Apple M4
0.00.146.561 I ggml_metal_init: picking default device: Apple M4
0.00.147.153 I ggml_metal_init: using embedded metal library
0.00.159.681 I ggml_metal_init: GPU name:   Apple M4
0.00.159.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.159.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.159.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.159.684 I ggml_metal_init: simdgroup reduction   = true
0.00.159.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.159.684 I ggml_metal_init: has residency sets    = true
0.00.159.684 I ggml_metal_init: has bfloat            = true
0.00.159.684 I ggml_metal_init: use bfloat            = true
0.00.159.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.159.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.189.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.953 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.218.959 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.982 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.014 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.223.016 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.223.016 I llama_init_from_model: graph nodes  = 967
0.00.223.017 I llama_init_from_model: graph splits = 2
0.00.223.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.618 I main: llama threadpool init, n_threads = 4
0.00.288.666 I 
0.00.288.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.288.697 I 
0.00.288.873 I sampler seed: 1234
0.00.288.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.903 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.127.783 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.02.127.784 I llama_perf_context_print:        load time =     238.18 ms
0.02.127.785 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.31 tokens per second)
0.02.127.786 I llama_perf_context_print:        eval time =    1792.36 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.127.787 I llama_perf_context_print:       total time =    1840.18 ms /    70 tokens
0.02.128.030 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.131s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.775 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.675 I llama_model_loader: - type  f32:  194 tensors
0.00.056.676 I llama_model_loader: - type  f16:   98 tensors
0.00.056.677 I print_info: file format = GGUF V3 (latest)
0.00.056.677 I print_info: file type   = all F32 (guessed)
0.00.056.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.107 I load: special tokens cache size = 25
0.00.076.771 I load: token to piece cache size = 0.2984 MB
0.00.076.775 I print_info: arch             = gptneox
0.00.076.775 I print_info: vocab_only       = 0
0.00.076.775 I print_info: n_ctx_train      = 2048
0.00.076.775 I print_info: n_embd           = 2048
0.00.076.776 I print_info: n_layer          = 24
0.00.076.779 I print_info: n_head           = 16
0.00.076.780 I print_info: n_head_kv        = 16
0.00.076.780 I print_info: n_rot            = 32
0.00.076.780 I print_info: n_swa            = 0
0.00.076.780 I print_info: n_embd_head_k    = 128
0.00.076.780 I print_info: n_embd_head_v    = 128
0.00.076.783 I print_info: n_gqa            = 1
0.00.076.784 I print_info: n_embd_k_gqa     = 2048
0.00.076.785 I print_info: n_embd_v_gqa     = 2048
0.00.076.785 I print_info: f_norm_eps       = 1.0e-05
0.00.076.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.786 I print_info: f_logit_scale    = 0.0e+00
0.00.076.787 I print_info: n_ff             = 8192
0.00.076.787 I print_info: n_expert         = 0
0.00.076.787 I print_info: n_expert_used    = 0
0.00.076.787 I print_info: causal attn      = 1
0.00.076.787 I print_info: pooling type     = 0
0.00.076.788 I print_info: rope type        = 2
0.00.076.788 I print_info: rope scaling     = linear
0.00.076.790 I print_info: freq_base_train  = 10000.0
0.00.076.790 I print_info: freq_scale_train = 1
0.00.076.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.790 I print_info: rope_finetuned   = unknown
0.00.076.791 I print_info: ssm_d_conv       = 0
0.00.076.791 I print_info: ssm_d_inner      = 0
0.00.076.791 I print_info: ssm_d_state      = 0
0.00.076.791 I print_info: ssm_dt_rank      = 0
0.00.076.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.791 I print_info: model type       = 1.4B
0.00.076.792 I print_info: model params     = 1.41 B
0.00.076.792 I print_info: general.name     = 1.4B
0.00.076.796 I print_info: vocab type       = BPE
0.00.076.796 I print_info: n_vocab          = 50304
0.00.076.796 I print_info: n_merges         = 50009
0.00.076.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.797 I print_info: LF token         = 187 'Ċ'
0.00.076.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.798 I print_info: max token length = 1024
0.01.413.861 I load_tensors: offloading 24 repeating layers to GPU
0.01.413.867 I load_tensors: offloading output layer to GPU
0.01.413.869 I load_tensors: offloaded 25/25 layers to GPU
0.01.413.890 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.413.892 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.414.870 I llama_init_from_model: n_seq_max     = 1
0.01.414.871 I llama_init_from_model: n_ctx         = 128
0.01.414.871 I llama_init_from_model: n_ctx_per_seq = 128
0.01.414.871 I llama_init_from_model: n_batch       = 128
0.01.414.871 I llama_init_from_model: n_ubatch      = 128
0.01.414.871 I llama_init_from_model: flash_attn    = 0
0.01.414.872 I llama_init_from_model: freq_base     = 10000.0
0.01.414.872 I llama_init_from_model: freq_scale    = 1
0.01.414.873 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.414.873 I ggml_metal_init: allocating
0.01.414.901 I ggml_metal_init: found device: Apple M4
0.01.414.906 I ggml_metal_init: picking default device: Apple M4
0.01.415.890 I ggml_metal_init: using embedded metal library
0.01.419.837 I ggml_metal_init: GPU name:   Apple M4
0.01.419.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.419.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.419.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.419.841 I ggml_metal_init: simdgroup reduction   = true
0.01.419.841 I ggml_metal_init: simdgroup matrix mul. = true
0.01.419.841 I ggml_metal_init: has residency sets    = true
0.01.419.841 I ggml_metal_init: has bfloat            = true
0.01.419.842 I ggml_metal_init: use bfloat            = true
0.01.419.842 I ggml_metal_init: hasUnifiedMemory      = true
0.01.419.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.430.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.432.541 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.432.543 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.432.558 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.434.242 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.434.244 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.434.244 I llama_init_from_model: graph nodes  = 967
0.01.434.244 I llama_init_from_model: graph splits = 2
0.01.434.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.434.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.469.895 I 
0.01.469.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.469.945 I perplexity: tokenizing the input ..
0.01.475.327 I perplexity: tokenization took 5.379 ms
0.01.475.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.079 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.608.421 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.608.456 I llama_perf_context_print:        load time =    1444.23 ms
0.01.608.457 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.86 tokens per second)
0.01.608.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.458 I llama_perf_context_print:       total time =     138.56 ms /   129 tokens
0.01.608.815 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.097s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.248 I llama_model_loader: - type  f32:  194 tensors
0.00.039.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.250 I print_info: file format = GGUF V3 (latest)
0.00.039.250 I print_info: file type   = Q8_0
0.00.039.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.239 I load: special tokens cache size = 25
0.00.056.853 I load: token to piece cache size = 0.2984 MB
0.00.056.858 I print_info: arch             = gptneox
0.00.056.858 I print_info: vocab_only       = 0
0.00.056.858 I print_info: n_ctx_train      = 2048
0.00.056.861 I print_info: n_embd           = 2048
0.00.056.861 I print_info: n_layer          = 24
0.00.056.867 I print_info: n_head           = 16
0.00.056.868 I print_info: n_head_kv        = 16
0.00.056.868 I print_info: n_rot            = 32
0.00.056.868 I print_info: n_swa            = 0
0.00.056.868 I print_info: n_embd_head_k    = 128
0.00.056.868 I print_info: n_embd_head_v    = 128
0.00.056.869 I print_info: n_gqa            = 1
0.00.056.870 I print_info: n_embd_k_gqa     = 2048
0.00.056.871 I print_info: n_embd_v_gqa     = 2048
0.00.056.871 I print_info: f_norm_eps       = 1.0e-05
0.00.056.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.876 I print_info: f_logit_scale    = 0.0e+00
0.00.056.877 I print_info: n_ff             = 8192
0.00.056.877 I print_info: n_expert         = 0
0.00.056.877 I print_info: n_expert_used    = 0
0.00.056.878 I print_info: causal attn      = 1
0.00.056.878 I print_info: pooling type     = 0
0.00.056.878 I print_info: rope type        = 2
0.00.056.878 I print_info: rope scaling     = linear
0.00.056.879 I print_info: freq_base_train  = 10000.0
0.00.056.879 I print_info: freq_scale_train = 1
0.00.056.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.879 I print_info: rope_finetuned   = unknown
0.00.056.879 I print_info: ssm_d_conv       = 0
0.00.056.880 I print_info: ssm_d_inner      = 0
0.00.056.880 I print_info: ssm_d_state      = 0
0.00.056.880 I print_info: ssm_dt_rank      = 0
0.00.056.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.882 I print_info: model type       = 1.4B
0.00.056.882 I print_info: model params     = 1.41 B
0.00.056.882 I print_info: general.name     = 1.4B
0.00.056.883 I print_info: vocab type       = BPE
0.00.056.883 I print_info: n_vocab          = 50304
0.00.056.883 I print_info: n_merges         = 50009
0.00.056.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.885 I print_info: LF token         = 187 'Ċ'
0.00.056.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.885 I print_info: max token length = 1024
0.01.185.938 I load_tensors: offloading 24 repeating layers to GPU
0.01.185.943 I load_tensors: offloading output layer to GPU
0.01.185.945 I load_tensors: offloaded 25/25 layers to GPU
0.01.185.968 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.185.969 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.186.700 I llama_init_from_model: n_seq_max     = 1
0.01.186.702 I llama_init_from_model: n_ctx         = 2048
0.01.186.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.186.703 I llama_init_from_model: n_batch       = 2048
0.01.186.703 I llama_init_from_model: n_ubatch      = 512
0.01.186.703 I llama_init_from_model: flash_attn    = 0
0.01.186.704 I llama_init_from_model: freq_base     = 10000.0
0.01.186.705 I llama_init_from_model: freq_scale    = 1
0.01.186.706 I ggml_metal_init: allocating
0.01.186.717 I ggml_metal_init: found device: Apple M4
0.01.186.724 I ggml_metal_init: picking default device: Apple M4
0.01.188.080 I ggml_metal_init: using embedded metal library
0.01.193.449 I ggml_metal_init: GPU name:   Apple M4
0.01.193.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.193.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.193.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.193.455 I ggml_metal_init: simdgroup reduction   = true
0.01.193.455 I ggml_metal_init: simdgroup matrix mul. = true
0.01.193.455 I ggml_metal_init: has residency sets    = true
0.01.193.455 I ggml_metal_init: has bfloat            = true
0.01.193.455 I ggml_metal_init: use bfloat            = true
0.01.193.456 I ggml_metal_init: hasUnifiedMemory      = true
0.01.193.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.210.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.270.016 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.270.035 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.062 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.275.407 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.275.410 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.275.410 I llama_init_from_model: graph nodes  = 967
0.01.275.410 I llama_init_from_model: graph splits = 2
0.01.275.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.275.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.248 I main: llama threadpool init, n_threads = 4
0.01.331.283 I 
0.01.331.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.331.305 I 
0.01.331.482 I sampler seed: 1234
0.01.331.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.505 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.432.435 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.02.432.437 I llama_perf_context_print:        load time =    1320.23 ms
0.02.432.439 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.02.432.440 I llama_perf_context_print:        eval time =    1049.32 ms /    63 runs   (   16.66 ms per token,    60.04 tokens per second)
0.02.432.441 I llama_perf_context_print:       total time =    1102.27 ms /    70 tokens
0.02.432.667 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.116s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.248 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.192 I llama_model_loader: - type  f32:  194 tensors
0.00.027.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.193 I print_info: file format = GGUF V3 (latest)
0.00.027.193 I print_info: file type   = Q8_0
0.00.027.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.698 I load: special tokens cache size = 25
0.00.043.500 I load: token to piece cache size = 0.2984 MB
0.00.043.503 I print_info: arch             = gptneox
0.00.043.504 I print_info: vocab_only       = 0
0.00.043.504 I print_info: n_ctx_train      = 2048
0.00.043.504 I print_info: n_embd           = 2048
0.00.043.504 I print_info: n_layer          = 24
0.00.043.508 I print_info: n_head           = 16
0.00.043.508 I print_info: n_head_kv        = 16
0.00.043.511 I print_info: n_rot            = 32
0.00.043.511 I print_info: n_swa            = 0
0.00.043.512 I print_info: n_embd_head_k    = 128
0.00.043.512 I print_info: n_embd_head_v    = 128
0.00.043.512 I print_info: n_gqa            = 1
0.00.043.513 I print_info: n_embd_k_gqa     = 2048
0.00.043.514 I print_info: n_embd_v_gqa     = 2048
0.00.043.515 I print_info: f_norm_eps       = 1.0e-05
0.00.043.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.516 I print_info: f_logit_scale    = 0.0e+00
0.00.043.517 I print_info: n_ff             = 8192
0.00.043.517 I print_info: n_expert         = 0
0.00.043.517 I print_info: n_expert_used    = 0
0.00.043.517 I print_info: causal attn      = 1
0.00.043.517 I print_info: pooling type     = 0
0.00.043.522 I print_info: rope type        = 2
0.00.043.523 I print_info: rope scaling     = linear
0.00.043.523 I print_info: freq_base_train  = 10000.0
0.00.043.524 I print_info: freq_scale_train = 1
0.00.043.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.524 I print_info: rope_finetuned   = unknown
0.00.043.525 I print_info: ssm_d_conv       = 0
0.00.043.525 I print_info: ssm_d_inner      = 0
0.00.043.525 I print_info: ssm_d_state      = 0
0.00.043.525 I print_info: ssm_dt_rank      = 0
0.00.043.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.526 I print_info: model type       = 1.4B
0.00.043.526 I print_info: model params     = 1.41 B
0.00.043.527 I print_info: general.name     = 1.4B
0.00.043.527 I print_info: vocab type       = BPE
0.00.043.527 I print_info: n_vocab          = 50304
0.00.043.528 I print_info: n_merges         = 50009
0.00.043.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.529 I print_info: LF token         = 187 'Ċ'
0.00.043.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.531 I print_info: max token length = 1024
0.00.901.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.043 I load_tensors: offloading output layer to GPU
0.00.901.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.064 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.065 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.901.932 I llama_init_from_model: n_seq_max     = 1
0.00.901.937 I llama_init_from_model: n_ctx         = 128
0.00.901.938 I llama_init_from_model: n_ctx_per_seq = 128
0.00.901.938 I llama_init_from_model: n_batch       = 128
0.00.901.938 I llama_init_from_model: n_ubatch      = 128
0.00.901.939 I llama_init_from_model: flash_attn    = 0
0.00.901.940 I llama_init_from_model: freq_base     = 10000.0
0.00.901.940 I llama_init_from_model: freq_scale    = 1
0.00.901.941 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.942 I ggml_metal_init: allocating
0.00.901.978 I ggml_metal_init: found device: Apple M4
0.00.901.986 I ggml_metal_init: picking default device: Apple M4
0.00.902.941 I ggml_metal_init: using embedded metal library
0.00.907.017 I ggml_metal_init: GPU name:   Apple M4
0.00.907.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.026 I ggml_metal_init: simdgroup reduction   = true
0.00.907.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.027 I ggml_metal_init: has residency sets    = true
0.00.907.027 I ggml_metal_init: has bfloat            = true
0.00.907.028 I ggml_metal_init: use bfloat            = true
0.00.907.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.560 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.150 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.920.154 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.921.691 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.921.692 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.921.692 I llama_init_from_model: graph nodes  = 967
0.00.921.692 I llama_init_from_model: graph splits = 2
0.00.921.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.921.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.027 I 
0.00.944.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.069 I perplexity: tokenizing the input ..
0.00.948.075 I perplexity: tokenization took 4.004 ms
0.00.948.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.112 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.085.247 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.085.267 I llama_perf_context_print:        load time =     933.99 ms
0.01.085.268 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.56 tokens per second)
0.01.085.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.270 I llama_perf_context_print:       total time =     141.24 ms /   129 tokens
0.01.085.621 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.070s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.020.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.718 I llama_model_loader: - type  f32:  194 tensors
0.00.050.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.719 I print_info: file format = GGUF V3 (latest)
0.00.050.726 I print_info: file type   = Q4_0
0.00.050.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.661 I load: special tokens cache size = 25
0.00.074.381 I load: token to piece cache size = 0.2984 MB
0.00.074.386 I print_info: arch             = gptneox
0.00.074.387 I print_info: vocab_only       = 0
0.00.074.387 I print_info: n_ctx_train      = 2048
0.00.074.388 I print_info: n_embd           = 2048
0.00.074.388 I print_info: n_layer          = 24
0.00.074.393 I print_info: n_head           = 16
0.00.074.395 I print_info: n_head_kv        = 16
0.00.074.395 I print_info: n_rot            = 32
0.00.074.395 I print_info: n_swa            = 0
0.00.074.396 I print_info: n_embd_head_k    = 128
0.00.074.399 I print_info: n_embd_head_v    = 128
0.00.074.401 I print_info: n_gqa            = 1
0.00.074.403 I print_info: n_embd_k_gqa     = 2048
0.00.074.404 I print_info: n_embd_v_gqa     = 2048
0.00.074.405 I print_info: f_norm_eps       = 1.0e-05
0.00.074.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.406 I print_info: f_logit_scale    = 0.0e+00
0.00.074.408 I print_info: n_ff             = 8192
0.00.074.408 I print_info: n_expert         = 0
0.00.074.408 I print_info: n_expert_used    = 0
0.00.074.409 I print_info: causal attn      = 1
0.00.074.409 I print_info: pooling type     = 0
0.00.074.409 I print_info: rope type        = 2
0.00.074.410 I print_info: rope scaling     = linear
0.00.074.410 I print_info: freq_base_train  = 10000.0
0.00.074.411 I print_info: freq_scale_train = 1
0.00.074.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.412 I print_info: rope_finetuned   = unknown
0.00.074.412 I print_info: ssm_d_conv       = 0
0.00.074.412 I print_info: ssm_d_inner      = 0
0.00.074.413 I print_info: ssm_d_state      = 0
0.00.074.413 I print_info: ssm_dt_rank      = 0
0.00.074.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.414 I print_info: model type       = 1.4B
0.00.074.414 I print_info: model params     = 1.41 B
0.00.074.417 I print_info: general.name     = 1.4B
0.00.074.418 I print_info: vocab type       = BPE
0.00.074.418 I print_info: n_vocab          = 50304
0.00.074.418 I print_info: n_merges         = 50009
0.00.074.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.420 I print_info: LF token         = 187 'Ċ'
0.00.074.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.421 I print_info: max token length = 1024
0.00.652.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.515 I load_tensors: offloading output layer to GPU
0.00.652.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.548 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.652.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.653.836 I llama_init_from_model: n_seq_max     = 1
0.00.653.840 I llama_init_from_model: n_ctx         = 2048
0.00.653.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.841 I llama_init_from_model: n_batch       = 2048
0.00.653.842 I llama_init_from_model: n_ubatch      = 512
0.00.653.842 I llama_init_from_model: flash_attn    = 0
0.00.653.844 I llama_init_from_model: freq_base     = 10000.0
0.00.653.845 I llama_init_from_model: freq_scale    = 1
0.00.653.851 I ggml_metal_init: allocating
0.00.653.931 I ggml_metal_init: found device: Apple M4
0.00.653.945 I ggml_metal_init: picking default device: Apple M4
0.00.655.787 I ggml_metal_init: using embedded metal library
0.00.661.398 I ggml_metal_init: GPU name:   Apple M4
0.00.661.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.406 I ggml_metal_init: simdgroup reduction   = true
0.00.661.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.407 I ggml_metal_init: has residency sets    = true
0.00.661.407 I ggml_metal_init: has bfloat            = true
0.00.661.407 I ggml_metal_init: use bfloat            = true
0.00.661.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.332 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.739.341 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.367 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.743.627 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.743.628 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.743.629 I llama_init_from_model: graph nodes  = 967
0.00.743.629 I llama_init_from_model: graph splits = 2
0.00.743.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.128 I main: llama threadpool init, n_threads = 4
0.00.798.171 I 
0.00.798.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.196 I 
0.00.798.370 I sampler seed: 1234
0.00.798.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.396 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.490.886 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.490.888 I llama_perf_context_print:        load time =     776.81 ms
0.01.490.889 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.04 tokens per second)
0.01.490.890 I llama_perf_context_print:        eval time =     640.55 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.490.891 I llama_perf_context_print:       total time =     693.68 ms /    70 tokens
0.01.491.097 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.125s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.245 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.560 I llama_model_loader: - type  f32:  194 tensors
0.00.025.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.561 I print_info: file format = GGUF V3 (latest)
0.00.025.561 I print_info: file type   = Q4_0
0.00.025.562 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.662 I load: special tokens cache size = 25
0.00.039.530 I load: token to piece cache size = 0.2984 MB
0.00.039.533 I print_info: arch             = gptneox
0.00.039.533 I print_info: vocab_only       = 0
0.00.039.533 I print_info: n_ctx_train      = 2048
0.00.039.534 I print_info: n_embd           = 2048
0.00.039.534 I print_info: n_layer          = 24
0.00.039.536 I print_info: n_head           = 16
0.00.039.537 I print_info: n_head_kv        = 16
0.00.039.537 I print_info: n_rot            = 32
0.00.039.537 I print_info: n_swa            = 0
0.00.039.538 I print_info: n_embd_head_k    = 128
0.00.039.538 I print_info: n_embd_head_v    = 128
0.00.039.539 I print_info: n_gqa            = 1
0.00.039.539 I print_info: n_embd_k_gqa     = 2048
0.00.039.540 I print_info: n_embd_v_gqa     = 2048
0.00.039.541 I print_info: f_norm_eps       = 1.0e-05
0.00.039.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.541 I print_info: f_logit_scale    = 0.0e+00
0.00.039.542 I print_info: n_ff             = 8192
0.00.039.542 I print_info: n_expert         = 0
0.00.039.542 I print_info: n_expert_used    = 0
0.00.039.543 I print_info: causal attn      = 1
0.00.039.543 I print_info: pooling type     = 0
0.00.039.543 I print_info: rope type        = 2
0.00.039.543 I print_info: rope scaling     = linear
0.00.039.543 I print_info: freq_base_train  = 10000.0
0.00.039.545 I print_info: freq_scale_train = 1
0.00.039.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.546 I print_info: rope_finetuned   = unknown
0.00.039.546 I print_info: ssm_d_conv       = 0
0.00.039.546 I print_info: ssm_d_inner      = 0
0.00.039.546 I print_info: ssm_d_state      = 0
0.00.039.549 I print_info: ssm_dt_rank      = 0
0.00.039.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.549 I print_info: model type       = 1.4B
0.00.039.549 I print_info: model params     = 1.41 B
0.00.039.549 I print_info: general.name     = 1.4B
0.00.039.550 I print_info: vocab type       = BPE
0.00.039.550 I print_info: n_vocab          = 50304
0.00.039.550 I print_info: n_merges         = 50009
0.00.039.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: LF token         = 187 'Ċ'
0.00.039.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: max token length = 1024
0.00.594.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.839 I load_tensors: offloading output layer to GPU
0.00.594.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.873 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.874 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.596.496 I llama_init_from_model: n_seq_max     = 1
0.00.596.501 I llama_init_from_model: n_ctx         = 128
0.00.596.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.596.502 I llama_init_from_model: n_batch       = 128
0.00.596.503 I llama_init_from_model: n_ubatch      = 128
0.00.596.503 I llama_init_from_model: flash_attn    = 0
0.00.596.505 I llama_init_from_model: freq_base     = 10000.0
0.00.596.506 I llama_init_from_model: freq_scale    = 1
0.00.596.506 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.509 I ggml_metal_init: allocating
0.00.596.580 I ggml_metal_init: found device: Apple M4
0.00.596.594 I ggml_metal_init: picking default device: Apple M4
0.00.598.317 I ggml_metal_init: using embedded metal library
0.00.603.740 I ggml_metal_init: GPU name:   Apple M4
0.00.603.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.760 I ggml_metal_init: simdgroup reduction   = true
0.00.603.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.761 I ggml_metal_init: has residency sets    = true
0.00.603.761 I ggml_metal_init: has bfloat            = true
0.00.603.761 I ggml_metal_init: use bfloat            = true
0.00.603.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.605 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.234 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.630.238 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.770 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.633.772 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.633.773 I llama_init_from_model: graph nodes  = 967
0.00.633.773 I llama_init_from_model: graph splits = 2
0.00.633.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.648 I 
0.00.658.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.734 I perplexity: tokenizing the input ..
0.00.665.636 I perplexity: tokenization took 6.9 ms
0.00.665.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.172 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.802.517 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.802.539 I llama_perf_context_print:        load time =     648.92 ms
0.00.802.540 I llama_perf_context_print: prompt eval time =     135.14 ms /   128 tokens (    1.06 ms per token,   947.15 tokens per second)
0.00.802.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.541 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.00.802.921 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.080s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.089 I llama_model_loader: - type  f32:  194 tensors
0.00.025.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.089 I print_info: file format = GGUF V3 (latest)
0.00.025.090 I print_info: file type   = Q4_1
0.00.025.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.822 I load: special tokens cache size = 25
0.00.038.873 I load: token to piece cache size = 0.2984 MB
0.00.038.876 I print_info: arch             = gptneox
0.00.038.876 I print_info: vocab_only       = 0
0.00.038.877 I print_info: n_ctx_train      = 2048
0.00.038.877 I print_info: n_embd           = 2048
0.00.038.877 I print_info: n_layer          = 24
0.00.038.880 I print_info: n_head           = 16
0.00.038.881 I print_info: n_head_kv        = 16
0.00.038.882 I print_info: n_rot            = 32
0.00.038.882 I print_info: n_swa            = 0
0.00.038.882 I print_info: n_embd_head_k    = 128
0.00.038.882 I print_info: n_embd_head_v    = 128
0.00.038.883 I print_info: n_gqa            = 1
0.00.038.885 I print_info: n_embd_k_gqa     = 2048
0.00.038.886 I print_info: n_embd_v_gqa     = 2048
0.00.038.886 I print_info: f_norm_eps       = 1.0e-05
0.00.038.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.887 I print_info: f_logit_scale    = 0.0e+00
0.00.038.888 I print_info: n_ff             = 8192
0.00.038.888 I print_info: n_expert         = 0
0.00.038.888 I print_info: n_expert_used    = 0
0.00.038.889 I print_info: causal attn      = 1
0.00.038.889 I print_info: pooling type     = 0
0.00.038.890 I print_info: rope type        = 2
0.00.038.892 I print_info: rope scaling     = linear
0.00.038.892 I print_info: freq_base_train  = 10000.0
0.00.038.892 I print_info: freq_scale_train = 1
0.00.038.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.893 I print_info: rope_finetuned   = unknown
0.00.038.893 I print_info: ssm_d_conv       = 0
0.00.038.893 I print_info: ssm_d_inner      = 0
0.00.038.893 I print_info: ssm_d_state      = 0
0.00.038.893 I print_info: ssm_dt_rank      = 0
0.00.038.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.893 I print_info: model type       = 1.4B
0.00.038.894 I print_info: model params     = 1.41 B
0.00.038.894 I print_info: general.name     = 1.4B
0.00.038.894 I print_info: vocab type       = BPE
0.00.038.895 I print_info: n_vocab          = 50304
0.00.038.898 I print_info: n_merges         = 50009
0.00.038.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: LF token         = 187 'Ċ'
0.00.038.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: max token length = 1024
0.00.635.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.990 I load_tensors: offloading output layer to GPU
0.00.635.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.020 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.022 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.637.579 I llama_init_from_model: n_seq_max     = 1
0.00.637.584 I llama_init_from_model: n_ctx         = 2048
0.00.637.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.637.585 I llama_init_from_model: n_batch       = 2048
0.00.637.585 I llama_init_from_model: n_ubatch      = 512
0.00.637.586 I llama_init_from_model: flash_attn    = 0
0.00.637.588 I llama_init_from_model: freq_base     = 10000.0
0.00.637.589 I llama_init_from_model: freq_scale    = 1
0.00.637.595 I ggml_metal_init: allocating
0.00.637.674 I ggml_metal_init: found device: Apple M4
0.00.637.687 I ggml_metal_init: picking default device: Apple M4
0.00.639.439 I ggml_metal_init: using embedded metal library
0.00.645.603 I ggml_metal_init: GPU name:   Apple M4
0.00.645.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.611 I ggml_metal_init: simdgroup reduction   = true
0.00.645.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.612 I ggml_metal_init: has residency sets    = true
0.00.645.612 I ggml_metal_init: has bfloat            = true
0.00.645.613 I ggml_metal_init: use bfloat            = true
0.00.645.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.071 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.554 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.561 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.586 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.643 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.727.645 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.727.645 I llama_init_from_model: graph nodes  = 967
0.00.727.646 I llama_init_from_model: graph splits = 2
0.00.727.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.621 I main: llama threadpool init, n_threads = 4
0.00.784.666 I 
0.00.784.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.691 I 
0.00.784.858 I sampler seed: 1234
0.00.784.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.879 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.522.281 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.522.281 I llama_perf_context_print:        load time =     774.94 ms
0.01.522.282 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.76 tokens per second)
0.01.522.283 I llama_perf_context_print:        eval time =     685.65 ms /    63 runs   (   10.88 ms per token,    91.88 tokens per second)
0.01.522.283 I llama_perf_context_print:       total time =     738.61 ms /    70 tokens
0.01.522.575 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.418 I llama_model_loader: - type  f32:  194 tensors
0.00.024.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.420 I print_info: file format = GGUF V3 (latest)
0.00.024.420 I print_info: file type   = Q4_1
0.00.024.421 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.160 I load: special tokens cache size = 25
0.00.038.125 I load: token to piece cache size = 0.2984 MB
0.00.038.128 I print_info: arch             = gptneox
0.00.038.128 I print_info: vocab_only       = 0
0.00.038.128 I print_info: n_ctx_train      = 2048
0.00.038.128 I print_info: n_embd           = 2048
0.00.038.128 I print_info: n_layer          = 24
0.00.038.132 I print_info: n_head           = 16
0.00.038.133 I print_info: n_head_kv        = 16
0.00.038.133 I print_info: n_rot            = 32
0.00.038.133 I print_info: n_swa            = 0
0.00.038.133 I print_info: n_embd_head_k    = 128
0.00.038.133 I print_info: n_embd_head_v    = 128
0.00.038.134 I print_info: n_gqa            = 1
0.00.038.135 I print_info: n_embd_k_gqa     = 2048
0.00.038.135 I print_info: n_embd_v_gqa     = 2048
0.00.038.136 I print_info: f_norm_eps       = 1.0e-05
0.00.038.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.137 I print_info: f_logit_scale    = 0.0e+00
0.00.038.137 I print_info: n_ff             = 8192
0.00.038.137 I print_info: n_expert         = 0
0.00.038.138 I print_info: n_expert_used    = 0
0.00.038.138 I print_info: causal attn      = 1
0.00.038.138 I print_info: pooling type     = 0
0.00.038.139 I print_info: rope type        = 2
0.00.038.140 I print_info: rope scaling     = linear
0.00.038.140 I print_info: freq_base_train  = 10000.0
0.00.038.140 I print_info: freq_scale_train = 1
0.00.038.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.141 I print_info: rope_finetuned   = unknown
0.00.038.141 I print_info: ssm_d_conv       = 0
0.00.038.141 I print_info: ssm_d_inner      = 0
0.00.038.141 I print_info: ssm_d_state      = 0
0.00.038.141 I print_info: ssm_dt_rank      = 0
0.00.038.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.143 I print_info: model type       = 1.4B
0.00.038.144 I print_info: model params     = 1.41 B
0.00.038.144 I print_info: general.name     = 1.4B
0.00.038.145 I print_info: vocab type       = BPE
0.00.038.145 I print_info: n_vocab          = 50304
0.00.038.145 I print_info: n_merges         = 50009
0.00.038.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.146 I print_info: LF token         = 187 'Ċ'
0.00.038.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.146 I print_info: max token length = 1024
0.00.634.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.706 I load_tensors: offloading output layer to GPU
0.00.634.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.739 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.740 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.636.160 I llama_init_from_model: n_seq_max     = 1
0.00.636.165 I llama_init_from_model: n_ctx         = 128
0.00.636.166 I llama_init_from_model: n_ctx_per_seq = 128
0.00.636.166 I llama_init_from_model: n_batch       = 128
0.00.636.167 I llama_init_from_model: n_ubatch      = 128
0.00.636.167 I llama_init_from_model: flash_attn    = 0
0.00.636.169 I llama_init_from_model: freq_base     = 10000.0
0.00.636.170 I llama_init_from_model: freq_scale    = 1
0.00.636.171 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.178 I ggml_metal_init: allocating
0.00.636.250 I ggml_metal_init: found device: Apple M4
0.00.636.264 I ggml_metal_init: picking default device: Apple M4
0.00.637.961 I ggml_metal_init: using embedded metal library
0.00.644.525 I ggml_metal_init: GPU name:   Apple M4
0.00.644.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.532 I ggml_metal_init: simdgroup reduction   = true
0.00.644.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.533 I ggml_metal_init: has residency sets    = true
0.00.644.533 I ggml_metal_init: has bfloat            = true
0.00.644.533 I ggml_metal_init: use bfloat            = true
0.00.644.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.890 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.451 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.666.456 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.669.887 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.669.889 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.669.889 I llama_init_from_model: graph nodes  = 967
0.00.669.889 I llama_init_from_model: graph splits = 2
0.00.669.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.294 I 
0.00.699.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.380 I perplexity: tokenizing the input ..
0.00.706.448 I perplexity: tokenization took 7.062 ms
0.00.706.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.140 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.418 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.442 I llama_perf_context_print:        load time =     690.51 ms
0.00.844.443 I llama_perf_context_print: prompt eval time =     135.82 ms /   128 tokens (    1.06 ms per token,   942.44 tokens per second)
0.00.844.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.444 I llama_perf_context_print:       total time =     145.15 ms /   129 tokens
0.00.844.827 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.079s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.282 I llama_model_loader: - type  f32:  194 tensors
0.00.027.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.283 I print_info: file format = GGUF V3 (latest)
0.00.027.284 I print_info: file type   = Q5_0
0.00.027.286 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.364 I load: special tokens cache size = 25
0.00.041.124 I load: token to piece cache size = 0.2984 MB
0.00.041.126 I print_info: arch             = gptneox
0.00.041.126 I print_info: vocab_only       = 0
0.00.041.127 I print_info: n_ctx_train      = 2048
0.00.041.127 I print_info: n_embd           = 2048
0.00.041.127 I print_info: n_layer          = 24
0.00.041.130 I print_info: n_head           = 16
0.00.041.130 I print_info: n_head_kv        = 16
0.00.041.131 I print_info: n_rot            = 32
0.00.041.131 I print_info: n_swa            = 0
0.00.041.131 I print_info: n_embd_head_k    = 128
0.00.041.131 I print_info: n_embd_head_v    = 128
0.00.041.132 I print_info: n_gqa            = 1
0.00.041.133 I print_info: n_embd_k_gqa     = 2048
0.00.041.134 I print_info: n_embd_v_gqa     = 2048
0.00.041.134 I print_info: f_norm_eps       = 1.0e-05
0.00.041.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.135 I print_info: f_logit_scale    = 0.0e+00
0.00.041.136 I print_info: n_ff             = 8192
0.00.041.137 I print_info: n_expert         = 0
0.00.041.137 I print_info: n_expert_used    = 0
0.00.041.137 I print_info: causal attn      = 1
0.00.041.137 I print_info: pooling type     = 0
0.00.041.138 I print_info: rope type        = 2
0.00.041.140 I print_info: rope scaling     = linear
0.00.041.141 I print_info: freq_base_train  = 10000.0
0.00.041.141 I print_info: freq_scale_train = 1
0.00.041.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.141 I print_info: rope_finetuned   = unknown
0.00.041.141 I print_info: ssm_d_conv       = 0
0.00.041.142 I print_info: ssm_d_inner      = 0
0.00.041.142 I print_info: ssm_d_state      = 0
0.00.041.142 I print_info: ssm_dt_rank      = 0
0.00.041.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.142 I print_info: model type       = 1.4B
0.00.041.143 I print_info: model params     = 1.41 B
0.00.041.143 I print_info: general.name     = 1.4B
0.00.041.143 I print_info: vocab type       = BPE
0.00.041.143 I print_info: n_vocab          = 50304
0.00.041.143 I print_info: n_merges         = 50009
0.00.041.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: LF token         = 187 'Ċ'
0.00.041.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: max token length = 1024
0.00.689.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.349 I load_tensors: offloading output layer to GPU
0.00.689.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.396 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.400 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.690.866 I llama_init_from_model: n_seq_max     = 1
0.00.690.872 I llama_init_from_model: n_ctx         = 2048
0.00.690.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.873 I llama_init_from_model: n_batch       = 2048
0.00.690.873 I llama_init_from_model: n_ubatch      = 512
0.00.690.874 I llama_init_from_model: flash_attn    = 0
0.00.690.876 I llama_init_from_model: freq_base     = 10000.0
0.00.690.876 I llama_init_from_model: freq_scale    = 1
0.00.690.882 I ggml_metal_init: allocating
0.00.690.957 I ggml_metal_init: found device: Apple M4
0.00.690.971 I ggml_metal_init: picking default device: Apple M4
0.00.692.731 I ggml_metal_init: using embedded metal library
0.00.699.125 I ggml_metal_init: GPU name:   Apple M4
0.00.699.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.131 I ggml_metal_init: simdgroup reduction   = true
0.00.699.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.131 I ggml_metal_init: has residency sets    = true
0.00.699.132 I ggml_metal_init: has bfloat            = true
0.00.699.132 I ggml_metal_init: use bfloat            = true
0.00.699.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.273 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.771.280 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.311 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.775.490 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.775.492 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.775.493 I llama_init_from_model: graph nodes  = 967
0.00.775.493 I llama_init_from_model: graph splits = 2
0.00.775.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.771 I main: llama threadpool init, n_threads = 4
0.00.832.813 I 
0.00.832.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.841 I 
0.00.832.989 I sampler seed: 1234
0.00.832.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.013 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.417 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.623.418 I llama_perf_context_print:        load time =     820.87 ms
0.01.623.418 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.55 tokens per second)
0.01.623.420 I llama_perf_context_print:        eval time =     744.87 ms /    63 runs   (   11.82 ms per token,    84.58 tokens per second)
0.01.623.420 I llama_perf_context_print:       total time =     791.65 ms /    70 tokens
0.01.623.674 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.941 I llama_model_loader: - type  f32:  194 tensors
0.00.026.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.942 I print_info: file format = GGUF V3 (latest)
0.00.026.943 I print_info: file type   = Q5_0
0.00.026.944 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.954 I load: special tokens cache size = 25
0.00.040.963 I load: token to piece cache size = 0.2984 MB
0.00.040.966 I print_info: arch             = gptneox
0.00.040.967 I print_info: vocab_only       = 0
0.00.040.967 I print_info: n_ctx_train      = 2048
0.00.040.967 I print_info: n_embd           = 2048
0.00.040.967 I print_info: n_layer          = 24
0.00.040.970 I print_info: n_head           = 16
0.00.040.971 I print_info: n_head_kv        = 16
0.00.040.971 I print_info: n_rot            = 32
0.00.040.972 I print_info: n_swa            = 0
0.00.040.973 I print_info: n_embd_head_k    = 128
0.00.040.973 I print_info: n_embd_head_v    = 128
0.00.040.973 I print_info: n_gqa            = 1
0.00.040.974 I print_info: n_embd_k_gqa     = 2048
0.00.040.975 I print_info: n_embd_v_gqa     = 2048
0.00.040.975 I print_info: f_norm_eps       = 1.0e-05
0.00.040.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.976 I print_info: f_logit_scale    = 0.0e+00
0.00.040.977 I print_info: n_ff             = 8192
0.00.040.977 I print_info: n_expert         = 0
0.00.040.978 I print_info: n_expert_used    = 0
0.00.040.978 I print_info: causal attn      = 1
0.00.040.978 I print_info: pooling type     = 0
0.00.040.978 I print_info: rope type        = 2
0.00.040.978 I print_info: rope scaling     = linear
0.00.040.980 I print_info: freq_base_train  = 10000.0
0.00.040.980 I print_info: freq_scale_train = 1
0.00.040.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.981 I print_info: rope_finetuned   = unknown
0.00.040.981 I print_info: ssm_d_conv       = 0
0.00.040.981 I print_info: ssm_d_inner      = 0
0.00.040.981 I print_info: ssm_d_state      = 0
0.00.040.981 I print_info: ssm_dt_rank      = 0
0.00.040.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.982 I print_info: model type       = 1.4B
0.00.040.982 I print_info: model params     = 1.41 B
0.00.040.982 I print_info: general.name     = 1.4B
0.00.040.983 I print_info: vocab type       = BPE
0.00.040.983 I print_info: n_vocab          = 50304
0.00.040.983 I print_info: n_merges         = 50009
0.00.040.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: LF token         = 187 'Ċ'
0.00.040.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: max token length = 1024
0.00.765.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.791 I load_tensors: offloading output layer to GPU
0.00.765.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.810 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.765.812 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.766.826 I llama_init_from_model: n_seq_max     = 1
0.00.766.828 I llama_init_from_model: n_ctx         = 128
0.00.766.829 I llama_init_from_model: n_ctx_per_seq = 128
0.00.766.831 I llama_init_from_model: n_batch       = 128
0.00.766.832 I llama_init_from_model: n_ubatch      = 128
0.00.766.832 I llama_init_from_model: flash_attn    = 0
0.00.766.833 I llama_init_from_model: freq_base     = 10000.0
0.00.766.833 I llama_init_from_model: freq_scale    = 1
0.00.766.834 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.766.841 I ggml_metal_init: allocating
0.00.766.859 I ggml_metal_init: found device: Apple M4
0.00.766.866 I ggml_metal_init: picking default device: Apple M4
0.00.768.162 I ggml_metal_init: using embedded metal library
0.00.773.912 I ggml_metal_init: GPU name:   Apple M4
0.00.773.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.917 I ggml_metal_init: simdgroup reduction   = true
0.00.773.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.918 I ggml_metal_init: has residency sets    = true
0.00.773.918 I ggml_metal_init: has bfloat            = true
0.00.773.918 I ggml_metal_init: use bfloat            = true
0.00.773.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.020 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.793.295 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.793.298 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.793.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.796.509 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.796.511 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.796.511 I llama_init_from_model: graph nodes  = 967
0.00.796.511 I llama_init_from_model: graph splits = 2
0.00.796.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.796.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.594 I 
0.00.826.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.687 I perplexity: tokenizing the input ..
0.00.832.921 I perplexity: tokenization took 6.233 ms
0.00.832.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.295 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.979.552 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.979.574 I llama_perf_context_print:        load time =     815.72 ms
0.00.979.575 I llama_perf_context_print: prompt eval time =     145.12 ms /   128 tokens (    1.13 ms per token,   882.05 tokens per second)
0.00.979.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.576 I llama_perf_context_print:       total time =     152.99 ms /   129 tokens
0.00.979.935 I ggml_metal_free: deallocating

real	0m0.995s
user	0m0.076s
sys	0m0.198s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.687 I llama_model_loader: - type  f32:  194 tensors
0.00.024.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.688 I print_info: file format = GGUF V3 (latest)
0.00.024.689 I print_info: file type   = Q5_1
0.00.024.689 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.701 I load: special tokens cache size = 25
0.00.038.739 I load: token to piece cache size = 0.2984 MB
0.00.038.742 I print_info: arch             = gptneox
0.00.038.742 I print_info: vocab_only       = 0
0.00.038.742 I print_info: n_ctx_train      = 2048
0.00.038.742 I print_info: n_embd           = 2048
0.00.038.742 I print_info: n_layer          = 24
0.00.038.745 I print_info: n_head           = 16
0.00.038.745 I print_info: n_head_kv        = 16
0.00.038.746 I print_info: n_rot            = 32
0.00.038.746 I print_info: n_swa            = 0
0.00.038.746 I print_info: n_embd_head_k    = 128
0.00.038.746 I print_info: n_embd_head_v    = 128
0.00.038.748 I print_info: n_gqa            = 1
0.00.038.749 I print_info: n_embd_k_gqa     = 2048
0.00.038.751 I print_info: n_embd_v_gqa     = 2048
0.00.038.752 I print_info: f_norm_eps       = 1.0e-05
0.00.038.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.753 I print_info: f_logit_scale    = 0.0e+00
0.00.038.753 I print_info: n_ff             = 8192
0.00.038.754 I print_info: n_expert         = 0
0.00.038.754 I print_info: n_expert_used    = 0
0.00.038.755 I print_info: causal attn      = 1
0.00.038.755 I print_info: pooling type     = 0
0.00.038.757 I print_info: rope type        = 2
0.00.038.757 I print_info: rope scaling     = linear
0.00.038.758 I print_info: freq_base_train  = 10000.0
0.00.038.758 I print_info: freq_scale_train = 1
0.00.038.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.758 I print_info: rope_finetuned   = unknown
0.00.038.758 I print_info: ssm_d_conv       = 0
0.00.038.759 I print_info: ssm_d_inner      = 0
0.00.038.759 I print_info: ssm_d_state      = 0
0.00.038.759 I print_info: ssm_dt_rank      = 0
0.00.038.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.759 I print_info: model type       = 1.4B
0.00.038.760 I print_info: model params     = 1.41 B
0.00.038.760 I print_info: general.name     = 1.4B
0.00.038.764 I print_info: vocab type       = BPE
0.00.038.765 I print_info: n_vocab          = 50304
0.00.038.765 I print_info: n_merges         = 50009
0.00.038.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: LF token         = 187 'Ċ'
0.00.038.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: max token length = 1024
0.00.614.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.031 I load_tensors: offloading output layer to GPU
0.00.614.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.056 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.058 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.615.537 I llama_init_from_model: n_seq_max     = 1
0.00.615.539 I llama_init_from_model: n_ctx         = 2048
0.00.615.539 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.540 I llama_init_from_model: n_batch       = 2048
0.00.615.540 I llama_init_from_model: n_ubatch      = 512
0.00.615.540 I llama_init_from_model: flash_attn    = 0
0.00.615.541 I llama_init_from_model: freq_base     = 10000.0
0.00.615.542 I llama_init_from_model: freq_scale    = 1
0.00.615.547 I ggml_metal_init: allocating
0.00.615.575 I ggml_metal_init: found device: Apple M4
0.00.615.587 I ggml_metal_init: picking default device: Apple M4
0.00.617.138 I ggml_metal_init: using embedded metal library
0.00.623.341 I ggml_metal_init: GPU name:   Apple M4
0.00.623.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.347 I ggml_metal_init: simdgroup reduction   = true
0.00.623.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.348 I ggml_metal_init: has residency sets    = true
0.00.623.348 I ggml_metal_init: has bfloat            = true
0.00.623.348 I ggml_metal_init: use bfloat            = true
0.00.623.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.418 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.699.424 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.703.824 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.703.826 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.703.826 I llama_init_from_model: graph nodes  = 967
0.00.703.826 I llama_init_from_model: graph splits = 2
0.00.703.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.147 I main: llama threadpool init, n_threads = 4
0.00.760.192 I 
0.00.760.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.219 I 
0.00.760.390 I sampler seed: 1234
0.00.760.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.416 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.598.934 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.598.934 I llama_perf_context_print:        load time =     750.51 ms
0.01.598.935 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.02 tokens per second)
0.01.598.936 I llama_perf_context_print:        eval time =     793.68 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.598.936 I llama_perf_context_print:       total time =     839.69 ms /    70 tokens
0.01.599.185 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.669 I llama_model_loader: - type  f32:  194 tensors
0.00.025.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.671 I print_info: file format = GGUF V3 (latest)
0.00.025.671 I print_info: file type   = Q5_1
0.00.025.672 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.840 I load: special tokens cache size = 25
0.00.039.916 I load: token to piece cache size = 0.2984 MB
0.00.039.919 I print_info: arch             = gptneox
0.00.039.920 I print_info: vocab_only       = 0
0.00.039.920 I print_info: n_ctx_train      = 2048
0.00.039.920 I print_info: n_embd           = 2048
0.00.039.920 I print_info: n_layer          = 24
0.00.039.923 I print_info: n_head           = 16
0.00.039.924 I print_info: n_head_kv        = 16
0.00.039.924 I print_info: n_rot            = 32
0.00.039.924 I print_info: n_swa            = 0
0.00.039.924 I print_info: n_embd_head_k    = 128
0.00.039.925 I print_info: n_embd_head_v    = 128
0.00.039.925 I print_info: n_gqa            = 1
0.00.039.926 I print_info: n_embd_k_gqa     = 2048
0.00.039.927 I print_info: n_embd_v_gqa     = 2048
0.00.039.927 I print_info: f_norm_eps       = 1.0e-05
0.00.039.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.930 I print_info: f_logit_scale    = 0.0e+00
0.00.039.931 I print_info: n_ff             = 8192
0.00.039.932 I print_info: n_expert         = 0
0.00.039.933 I print_info: n_expert_used    = 0
0.00.039.933 I print_info: causal attn      = 1
0.00.039.934 I print_info: pooling type     = 0
0.00.039.934 I print_info: rope type        = 2
0.00.039.934 I print_info: rope scaling     = linear
0.00.039.934 I print_info: freq_base_train  = 10000.0
0.00.039.935 I print_info: freq_scale_train = 1
0.00.039.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.935 I print_info: rope_finetuned   = unknown
0.00.039.935 I print_info: ssm_d_conv       = 0
0.00.039.935 I print_info: ssm_d_inner      = 0
0.00.039.936 I print_info: ssm_d_state      = 0
0.00.039.936 I print_info: ssm_dt_rank      = 0
0.00.039.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.938 I print_info: model type       = 1.4B
0.00.039.938 I print_info: model params     = 1.41 B
0.00.039.938 I print_info: general.name     = 1.4B
0.00.039.940 I print_info: vocab type       = BPE
0.00.039.940 I print_info: n_vocab          = 50304
0.00.039.940 I print_info: n_merges         = 50009
0.00.039.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: LF token         = 187 'Ċ'
0.00.039.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: max token length = 1024
0.00.708.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.835 I load_tensors: offloading output layer to GPU
0.00.708.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.861 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.708.863 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.709.894 I llama_init_from_model: n_seq_max     = 1
0.00.709.896 I llama_init_from_model: n_ctx         = 128
0.00.709.896 I llama_init_from_model: n_ctx_per_seq = 128
0.00.709.897 I llama_init_from_model: n_batch       = 128
0.00.709.897 I llama_init_from_model: n_ubatch      = 128
0.00.709.897 I llama_init_from_model: flash_attn    = 0
0.00.709.898 I llama_init_from_model: freq_base     = 10000.0
0.00.709.899 I llama_init_from_model: freq_scale    = 1
0.00.709.899 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.900 I ggml_metal_init: allocating
0.00.709.912 I ggml_metal_init: found device: Apple M4
0.00.709.923 I ggml_metal_init: picking default device: Apple M4
0.00.711.049 I ggml_metal_init: using embedded metal library
0.00.716.338 I ggml_metal_init: GPU name:   Apple M4
0.00.716.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.343 I ggml_metal_init: simdgroup reduction   = true
0.00.716.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.344 I ggml_metal_init: has residency sets    = true
0.00.716.344 I ggml_metal_init: has bfloat            = true
0.00.716.344 I ggml_metal_init: use bfloat            = true
0.00.716.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.488 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.782 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.734.787 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.741 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.737.742 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.737.743 I llama_init_from_model: graph nodes  = 967
0.00.737.743 I llama_init_from_model: graph splits = 2
0.00.737.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.111 I 
0.00.767.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.192 I perplexity: tokenizing the input ..
0.00.774.456 I perplexity: tokenization took 7.26 ms
0.00.774.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.244 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.924.483 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.924.503 I llama_perf_context_print:        load time =     757.21 ms
0.00.924.504 I llama_perf_context_print: prompt eval time =     147.93 ms /   128 tokens (    1.16 ms per token,   865.26 tokens per second)
0.00.924.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.505 I llama_perf_context_print:       total time =     157.39 ms /   129 tokens
0.00.924.837 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.076s
sys	0m0.197s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.937 I llama_model_loader: - type  f32:  194 tensors
0.00.024.938 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.938 I print_info: file format = GGUF V3 (latest)
0.00.024.939 I print_info: file type   = Q2_K - Medium
0.00.024.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.026 I load: special tokens cache size = 25
0.00.039.016 I load: token to piece cache size = 0.2984 MB
0.00.039.018 I print_info: arch             = gptneox
0.00.039.019 I print_info: vocab_only       = 0
0.00.039.019 I print_info: n_ctx_train      = 2048
0.00.039.019 I print_info: n_embd           = 2048
0.00.039.019 I print_info: n_layer          = 24
0.00.039.022 I print_info: n_head           = 16
0.00.039.023 I print_info: n_head_kv        = 16
0.00.039.023 I print_info: n_rot            = 32
0.00.039.023 I print_info: n_swa            = 0
0.00.039.024 I print_info: n_embd_head_k    = 128
0.00.039.024 I print_info: n_embd_head_v    = 128
0.00.039.024 I print_info: n_gqa            = 1
0.00.039.025 I print_info: n_embd_k_gqa     = 2048
0.00.039.027 I print_info: n_embd_v_gqa     = 2048
0.00.039.028 I print_info: f_norm_eps       = 1.0e-05
0.00.039.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.029 I print_info: f_logit_scale    = 0.0e+00
0.00.039.030 I print_info: n_ff             = 8192
0.00.039.030 I print_info: n_expert         = 0
0.00.039.032 I print_info: n_expert_used    = 0
0.00.039.032 I print_info: causal attn      = 1
0.00.039.032 I print_info: pooling type     = 0
0.00.039.032 I print_info: rope type        = 2
0.00.039.032 I print_info: rope scaling     = linear
0.00.039.033 I print_info: freq_base_train  = 10000.0
0.00.039.033 I print_info: freq_scale_train = 1
0.00.039.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.034 I print_info: rope_finetuned   = unknown
0.00.039.034 I print_info: ssm_d_conv       = 0
0.00.039.034 I print_info: ssm_d_inner      = 0
0.00.039.034 I print_info: ssm_d_state      = 0
0.00.039.034 I print_info: ssm_dt_rank      = 0
0.00.039.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.035 I print_info: model type       = 1.4B
0.00.039.035 I print_info: model params     = 1.41 B
0.00.039.035 I print_info: general.name     = 1.4B
0.00.039.035 I print_info: vocab type       = BPE
0.00.039.040 I print_info: n_vocab          = 50304
0.00.039.040 I print_info: n_merges         = 50009
0.00.039.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: LF token         = 187 'Ċ'
0.00.039.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.043 I print_info: max token length = 1024
0.00.337.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.176 I load_tensors: offloading output layer to GPU
0.00.337.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.212 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.213 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.338.791 I llama_init_from_model: n_seq_max     = 1
0.00.338.796 I llama_init_from_model: n_ctx         = 2048
0.00.338.796 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.338.797 I llama_init_from_model: n_batch       = 2048
0.00.338.797 I llama_init_from_model: n_ubatch      = 512
0.00.338.798 I llama_init_from_model: flash_attn    = 0
0.00.338.799 I llama_init_from_model: freq_base     = 10000.0
0.00.338.805 I llama_init_from_model: freq_scale    = 1
0.00.338.811 I ggml_metal_init: allocating
0.00.338.927 I ggml_metal_init: found device: Apple M4
0.00.338.942 I ggml_metal_init: picking default device: Apple M4
0.00.340.794 I ggml_metal_init: using embedded metal library
0.00.346.230 I ggml_metal_init: GPU name:   Apple M4
0.00.346.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.247 I ggml_metal_init: simdgroup reduction   = true
0.00.346.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.248 I ggml_metal_init: has residency sets    = true
0.00.346.248 I ggml_metal_init: has bfloat            = true
0.00.346.249 I ggml_metal_init: use bfloat            = true
0.00.346.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.935 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.427.949 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.935 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.432.937 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.432.937 I llama_init_from_model: graph nodes  = 967
0.00.432.937 I llama_init_from_model: graph splits = 2
0.00.432.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.055 I main: llama threadpool init, n_threads = 4
0.00.491.095 I 
0.00.491.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.491.119 I 
0.00.491.286 I sampler seed: 1234
0.00.491.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.302 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.163.070 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.163.070 I llama_perf_context_print:        load time =     480.28 ms
0.01.163.071 I llama_perf_context_print: prompt eval time =      35.48 ms /     7 tokens (    5.07 ms per token,   197.32 tokens per second)
0.01.163.072 I llama_perf_context_print:        eval time =     633.58 ms /    63 runs   (   10.06 ms per token,    99.44 tokens per second)
0.01.163.072 I llama_perf_context_print:       total time =     672.95 ms /    70 tokens
0.01.163.316 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.874 I llama_model_loader: - type  f32:  194 tensors
0.00.025.874 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.874 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.875 I print_info: file format = GGUF V3 (latest)
0.00.025.876 I print_info: file type   = Q2_K - Medium
0.00.025.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.720 I load: special tokens cache size = 25
0.00.039.794 I load: token to piece cache size = 0.2984 MB
0.00.039.797 I print_info: arch             = gptneox
0.00.039.797 I print_info: vocab_only       = 0
0.00.039.797 I print_info: n_ctx_train      = 2048
0.00.039.797 I print_info: n_embd           = 2048
0.00.039.798 I print_info: n_layer          = 24
0.00.039.800 I print_info: n_head           = 16
0.00.039.801 I print_info: n_head_kv        = 16
0.00.039.801 I print_info: n_rot            = 32
0.00.039.801 I print_info: n_swa            = 0
0.00.039.801 I print_info: n_embd_head_k    = 128
0.00.039.801 I print_info: n_embd_head_v    = 128
0.00.039.802 I print_info: n_gqa            = 1
0.00.039.803 I print_info: n_embd_k_gqa     = 2048
0.00.039.804 I print_info: n_embd_v_gqa     = 2048
0.00.039.804 I print_info: f_norm_eps       = 1.0e-05
0.00.039.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.805 I print_info: f_logit_scale    = 0.0e+00
0.00.039.806 I print_info: n_ff             = 8192
0.00.039.806 I print_info: n_expert         = 0
0.00.039.806 I print_info: n_expert_used    = 0
0.00.039.806 I print_info: causal attn      = 1
0.00.039.808 I print_info: pooling type     = 0
0.00.039.809 I print_info: rope type        = 2
0.00.039.809 I print_info: rope scaling     = linear
0.00.039.809 I print_info: freq_base_train  = 10000.0
0.00.039.809 I print_info: freq_scale_train = 1
0.00.039.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.810 I print_info: rope_finetuned   = unknown
0.00.039.810 I print_info: ssm_d_conv       = 0
0.00.039.810 I print_info: ssm_d_inner      = 0
0.00.039.810 I print_info: ssm_d_state      = 0
0.00.039.810 I print_info: ssm_dt_rank      = 0
0.00.039.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.811 I print_info: model type       = 1.4B
0.00.039.811 I print_info: model params     = 1.41 B
0.00.039.811 I print_info: general.name     = 1.4B
0.00.039.812 I print_info: vocab type       = BPE
0.00.039.812 I print_info: n_vocab          = 50304
0.00.039.814 I print_info: n_merges         = 50009
0.00.039.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.815 I print_info: LF token         = 187 'Ċ'
0.00.039.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.815 I print_info: max token length = 1024
0.00.378.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.381 I load_tensors: offloading output layer to GPU
0.00.378.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.410 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.378.412 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.379.583 I llama_init_from_model: n_seq_max     = 1
0.00.379.587 I llama_init_from_model: n_ctx         = 128
0.00.379.587 I llama_init_from_model: n_ctx_per_seq = 128
0.00.379.588 I llama_init_from_model: n_batch       = 128
0.00.379.589 I llama_init_from_model: n_ubatch      = 128
0.00.379.589 I llama_init_from_model: flash_attn    = 0
0.00.379.591 I llama_init_from_model: freq_base     = 10000.0
0.00.379.592 I llama_init_from_model: freq_scale    = 1
0.00.379.592 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.598 I ggml_metal_init: allocating
0.00.379.657 I ggml_metal_init: found device: Apple M4
0.00.379.670 I ggml_metal_init: picking default device: Apple M4
0.00.381.386 I ggml_metal_init: using embedded metal library
0.00.386.834 I ggml_metal_init: GPU name:   Apple M4
0.00.386.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.841 I ggml_metal_init: simdgroup reduction   = true
0.00.386.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.842 I ggml_metal_init: has residency sets    = true
0.00.386.842 I ggml_metal_init: has bfloat            = true
0.00.386.842 I ggml_metal_init: use bfloat            = true
0.00.386.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.310 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.409.315 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.342 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.412.667 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.412.669 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.412.670 I llama_init_from_model: graph nodes  = 967
0.00.412.670 I llama_init_from_model: graph splits = 2
0.00.412.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.036 I 
0.00.443.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.120 I perplexity: tokenizing the input ..
0.00.449.960 I perplexity: tokenization took 6.838 ms
0.00.449.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.045 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.596.302 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.596.324 I llama_perf_context_print:        load time =     432.06 ms
0.00.596.325 I llama_perf_context_print: prompt eval time =     144.22 ms /   128 tokens (    1.13 ms per token,   887.52 tokens per second)
0.00.596.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.326 I llama_perf_context_print:       total time =     153.29 ms /   129 tokens
0.00.596.679 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.079s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.722 I llama_model_loader: - type  f32:  194 tensors
0.00.027.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.724 I print_info: file format = GGUF V3 (latest)
0.00.027.725 I print_info: file type   = Q3_K - Medium
0.00.027.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.866 I load: special tokens cache size = 25
0.00.041.875 I load: token to piece cache size = 0.2984 MB
0.00.041.878 I print_info: arch             = gptneox
0.00.041.878 I print_info: vocab_only       = 0
0.00.041.879 I print_info: n_ctx_train      = 2048
0.00.041.879 I print_info: n_embd           = 2048
0.00.041.879 I print_info: n_layer          = 24
0.00.041.882 I print_info: n_head           = 16
0.00.041.882 I print_info: n_head_kv        = 16
0.00.041.883 I print_info: n_rot            = 32
0.00.041.883 I print_info: n_swa            = 0
0.00.041.885 I print_info: n_embd_head_k    = 128
0.00.041.885 I print_info: n_embd_head_v    = 128
0.00.041.885 I print_info: n_gqa            = 1
0.00.041.886 I print_info: n_embd_k_gqa     = 2048
0.00.041.887 I print_info: n_embd_v_gqa     = 2048
0.00.041.888 I print_info: f_norm_eps       = 1.0e-05
0.00.041.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.889 I print_info: f_logit_scale    = 0.0e+00
0.00.041.890 I print_info: n_ff             = 8192
0.00.041.890 I print_info: n_expert         = 0
0.00.041.892 I print_info: n_expert_used    = 0
0.00.041.894 I print_info: causal attn      = 1
0.00.041.894 I print_info: pooling type     = 0
0.00.041.894 I print_info: rope type        = 2
0.00.041.894 I print_info: rope scaling     = linear
0.00.041.898 I print_info: freq_base_train  = 10000.0
0.00.041.899 I print_info: freq_scale_train = 1
0.00.041.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.899 I print_info: rope_finetuned   = unknown
0.00.041.899 I print_info: ssm_d_conv       = 0
0.00.041.899 I print_info: ssm_d_inner      = 0
0.00.041.900 I print_info: ssm_d_state      = 0
0.00.041.900 I print_info: ssm_dt_rank      = 0
0.00.041.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.900 I print_info: model type       = 1.4B
0.00.041.901 I print_info: model params     = 1.41 B
0.00.041.902 I print_info: general.name     = 1.4B
0.00.041.903 I print_info: vocab type       = BPE
0.00.041.903 I print_info: n_vocab          = 50304
0.00.041.903 I print_info: n_merges         = 50009
0.00.041.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: LF token         = 187 'Ċ'
0.00.041.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.904 I print_info: max token length = 1024
0.00.449.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.515 I load_tensors: offloading output layer to GPU
0.00.449.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.549 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.551 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.450.879 I llama_init_from_model: n_seq_max     = 1
0.00.450.885 I llama_init_from_model: n_ctx         = 2048
0.00.450.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.450.886 I llama_init_from_model: n_batch       = 2048
0.00.450.886 I llama_init_from_model: n_ubatch      = 512
0.00.450.887 I llama_init_from_model: flash_attn    = 0
0.00.450.893 I llama_init_from_model: freq_base     = 10000.0
0.00.450.898 I llama_init_from_model: freq_scale    = 1
0.00.450.900 I ggml_metal_init: allocating
0.00.450.969 I ggml_metal_init: found device: Apple M4
0.00.450.983 I ggml_metal_init: picking default device: Apple M4
0.00.452.841 I ggml_metal_init: using embedded metal library
0.00.458.386 I ggml_metal_init: GPU name:   Apple M4
0.00.458.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.400 I ggml_metal_init: simdgroup reduction   = true
0.00.458.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.400 I ggml_metal_init: has residency sets    = true
0.00.458.401 I ggml_metal_init: has bfloat            = true
0.00.458.401 I ggml_metal_init: use bfloat            = true
0.00.458.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.129 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.539.136 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.462 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.544.464 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.544.464 I llama_init_from_model: graph nodes  = 967
0.00.544.465 I llama_init_from_model: graph splits = 2
0.00.544.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.843 I main: llama threadpool init, n_threads = 4
0.00.602.887 I 
0.00.602.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.911 I 
0.00.603.063 I sampler seed: 1234
0.00.603.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.081 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.341.940 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.341.941 I llama_perf_context_print:        load time =     590.59 ms
0.01.341.942 I llama_perf_context_print: prompt eval time =      45.28 ms /     7 tokens (    6.47 ms per token,   154.59 tokens per second)
0.01.341.943 I llama_perf_context_print:        eval time =     690.75 ms /    63 runs   (   10.96 ms per token,    91.21 tokens per second)
0.01.341.943 I llama_perf_context_print:       total time =     740.02 ms /    70 tokens
0.01.342.164 I ggml_metal_free: deallocating

real	0m1.356s
user	0m0.111s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.065 I llama_model_loader: - type  f32:  194 tensors
0.00.025.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.067 I print_info: file format = GGUF V3 (latest)
0.00.025.067 I print_info: file type   = Q3_K - Medium
0.00.025.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.667 I load: special tokens cache size = 25
0.00.038.628 I load: token to piece cache size = 0.2984 MB
0.00.038.632 I print_info: arch             = gptneox
0.00.038.632 I print_info: vocab_only       = 0
0.00.038.632 I print_info: n_ctx_train      = 2048
0.00.038.632 I print_info: n_embd           = 2048
0.00.038.633 I print_info: n_layer          = 24
0.00.038.635 I print_info: n_head           = 16
0.00.038.636 I print_info: n_head_kv        = 16
0.00.038.636 I print_info: n_rot            = 32
0.00.038.636 I print_info: n_swa            = 0
0.00.038.636 I print_info: n_embd_head_k    = 128
0.00.038.637 I print_info: n_embd_head_v    = 128
0.00.038.637 I print_info: n_gqa            = 1
0.00.038.638 I print_info: n_embd_k_gqa     = 2048
0.00.038.640 I print_info: n_embd_v_gqa     = 2048
0.00.038.641 I print_info: f_norm_eps       = 1.0e-05
0.00.038.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.642 I print_info: f_logit_scale    = 0.0e+00
0.00.038.642 I print_info: n_ff             = 8192
0.00.038.643 I print_info: n_expert         = 0
0.00.038.643 I print_info: n_expert_used    = 0
0.00.038.651 I print_info: causal attn      = 1
0.00.038.654 I print_info: pooling type     = 0
0.00.038.654 I print_info: rope type        = 2
0.00.038.655 I print_info: rope scaling     = linear
0.00.038.656 I print_info: freq_base_train  = 10000.0
0.00.038.656 I print_info: freq_scale_train = 1
0.00.038.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.656 I print_info: rope_finetuned   = unknown
0.00.038.656 I print_info: ssm_d_conv       = 0
0.00.038.656 I print_info: ssm_d_inner      = 0
0.00.038.657 I print_info: ssm_d_state      = 0
0.00.038.657 I print_info: ssm_dt_rank      = 0
0.00.038.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.657 I print_info: model type       = 1.4B
0.00.038.658 I print_info: model params     = 1.41 B
0.00.038.658 I print_info: general.name     = 1.4B
0.00.038.659 I print_info: vocab type       = BPE
0.00.038.659 I print_info: n_vocab          = 50304
0.00.038.659 I print_info: n_merges         = 50009
0.00.038.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: LF token         = 187 'Ċ'
0.00.038.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: max token length = 1024
0.00.477.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.477.827 I load_tensors: offloading output layer to GPU
0.00.477.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.477.856 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.477.857 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.478.848 I llama_init_from_model: n_seq_max     = 1
0.00.478.854 I llama_init_from_model: n_ctx         = 128
0.00.478.855 I llama_init_from_model: n_ctx_per_seq = 128
0.00.478.855 I llama_init_from_model: n_batch       = 128
0.00.478.856 I llama_init_from_model: n_ubatch      = 128
0.00.478.856 I llama_init_from_model: flash_attn    = 0
0.00.478.857 I llama_init_from_model: freq_base     = 10000.0
0.00.478.858 I llama_init_from_model: freq_scale    = 1
0.00.478.863 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.866 I ggml_metal_init: allocating
0.00.478.937 I ggml_metal_init: found device: Apple M4
0.00.478.951 I ggml_metal_init: picking default device: Apple M4
0.00.480.722 I ggml_metal_init: using embedded metal library
0.00.487.825 I ggml_metal_init: GPU name:   Apple M4
0.00.487.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.487.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.487.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.487.832 I ggml_metal_init: simdgroup reduction   = true
0.00.487.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.487.833 I ggml_metal_init: has residency sets    = true
0.00.487.833 I ggml_metal_init: has bfloat            = true
0.00.487.833 I ggml_metal_init: use bfloat            = true
0.00.487.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.487.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.902 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.508.905 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.014 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.512.015 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.512.016 I llama_init_from_model: graph nodes  = 967
0.00.512.016 I llama_init_from_model: graph splits = 2
0.00.512.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.118 I 
0.00.536.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.202 I perplexity: tokenizing the input ..
0.00.543.386 I perplexity: tokenization took 7.181 ms
0.00.543.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.431 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.677.713 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.733 I llama_perf_context_print:        load time =     526.35 ms
0.00.677.734 I llama_perf_context_print: prompt eval time =     132.09 ms /   128 tokens (    1.03 ms per token,   969.01 tokens per second)
0.00.677.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.735 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens
0.00.678.071 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.079s
sys	0m0.134s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.997 I llama_model_loader: - type  f32:  194 tensors
0.00.024.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.999 I print_info: file format = GGUF V3 (latest)
0.00.024.999 I print_info: file type   = Q4_K - Medium
0.00.025.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.706 I load: special tokens cache size = 25
0.00.038.676 I load: token to piece cache size = 0.2984 MB
0.00.038.679 I print_info: arch             = gptneox
0.00.038.679 I print_info: vocab_only       = 0
0.00.038.679 I print_info: n_ctx_train      = 2048
0.00.038.679 I print_info: n_embd           = 2048
0.00.038.680 I print_info: n_layer          = 24
0.00.038.682 I print_info: n_head           = 16
0.00.038.682 I print_info: n_head_kv        = 16
0.00.038.682 I print_info: n_rot            = 32
0.00.038.683 I print_info: n_swa            = 0
0.00.038.683 I print_info: n_embd_head_k    = 128
0.00.038.683 I print_info: n_embd_head_v    = 128
0.00.038.684 I print_info: n_gqa            = 1
0.00.038.685 I print_info: n_embd_k_gqa     = 2048
0.00.038.685 I print_info: n_embd_v_gqa     = 2048
0.00.038.686 I print_info: f_norm_eps       = 1.0e-05
0.00.038.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.689 I print_info: f_logit_scale    = 0.0e+00
0.00.038.690 I print_info: n_ff             = 8192
0.00.038.690 I print_info: n_expert         = 0
0.00.038.690 I print_info: n_expert_used    = 0
0.00.038.691 I print_info: causal attn      = 1
0.00.038.691 I print_info: pooling type     = 0
0.00.038.691 I print_info: rope type        = 2
0.00.038.691 I print_info: rope scaling     = linear
0.00.038.691 I print_info: freq_base_train  = 10000.0
0.00.038.692 I print_info: freq_scale_train = 1
0.00.038.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.693 I print_info: rope_finetuned   = unknown
0.00.038.694 I print_info: ssm_d_conv       = 0
0.00.038.694 I print_info: ssm_d_inner      = 0
0.00.038.694 I print_info: ssm_d_state      = 0
0.00.038.694 I print_info: ssm_dt_rank      = 0
0.00.038.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.694 I print_info: model type       = 1.4B
0.00.038.695 I print_info: model params     = 1.41 B
0.00.038.695 I print_info: general.name     = 1.4B
0.00.038.695 I print_info: vocab type       = BPE
0.00.038.696 I print_info: n_vocab          = 50304
0.00.038.696 I print_info: n_merges         = 50009
0.00.038.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: LF token         = 187 'Ċ'
0.00.038.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.699 I print_info: max token length = 1024
0.00.554.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.633 I load_tensors: offloading output layer to GPU
0.00.554.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.665 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.554.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.556.161 I llama_init_from_model: n_seq_max     = 1
0.00.556.166 I llama_init_from_model: n_ctx         = 2048
0.00.556.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.556.167 I llama_init_from_model: n_batch       = 2048
0.00.556.167 I llama_init_from_model: n_ubatch      = 512
0.00.556.168 I llama_init_from_model: flash_attn    = 0
0.00.556.169 I llama_init_from_model: freq_base     = 10000.0
0.00.556.170 I llama_init_from_model: freq_scale    = 1
0.00.556.172 I ggml_metal_init: allocating
0.00.556.222 I ggml_metal_init: found device: Apple M4
0.00.556.235 I ggml_metal_init: picking default device: Apple M4
0.00.557.914 I ggml_metal_init: using embedded metal library
0.00.564.452 I ggml_metal_init: GPU name:   Apple M4
0.00.564.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.459 I ggml_metal_init: simdgroup reduction   = true
0.00.564.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.460 I ggml_metal_init: has residency sets    = true
0.00.564.460 I ggml_metal_init: has bfloat            = true
0.00.564.461 I ggml_metal_init: use bfloat            = true
0.00.564.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.911 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.643.918 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.574 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.648.577 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.648.577 I llama_init_from_model: graph nodes  = 967
0.00.648.577 I llama_init_from_model: graph splits = 2
0.00.648.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.222 I main: llama threadpool init, n_threads = 4
0.00.704.264 I 
0.00.704.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.290 I 
0.00.704.441 I sampler seed: 1234
0.00.704.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.491 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.454.857 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.454.858 I llama_perf_context_print:        load time =     694.30 ms
0.01.454.858 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.89 tokens per second)
0.01.454.859 I llama_perf_context_print:        eval time =     700.46 ms /    63 runs   (   11.12 ms per token,    89.94 tokens per second)
0.01.454.859 I llama_perf_context_print:       total time =     751.65 ms /    70 tokens
0.01.455.135 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.121 I llama_model_loader: - type  f32:  194 tensors
0.00.024.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.123 I print_info: file format = GGUF V3 (latest)
0.00.024.128 I print_info: file type   = Q4_K - Medium
0.00.024.129 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.477 I load: special tokens cache size = 25
0.00.038.538 I load: token to piece cache size = 0.2984 MB
0.00.038.542 I print_info: arch             = gptneox
0.00.038.542 I print_info: vocab_only       = 0
0.00.038.542 I print_info: n_ctx_train      = 2048
0.00.038.542 I print_info: n_embd           = 2048
0.00.038.543 I print_info: n_layer          = 24
0.00.038.546 I print_info: n_head           = 16
0.00.038.547 I print_info: n_head_kv        = 16
0.00.038.547 I print_info: n_rot            = 32
0.00.038.548 I print_info: n_swa            = 0
0.00.038.548 I print_info: n_embd_head_k    = 128
0.00.038.550 I print_info: n_embd_head_v    = 128
0.00.038.551 I print_info: n_gqa            = 1
0.00.038.552 I print_info: n_embd_k_gqa     = 2048
0.00.038.552 I print_info: n_embd_v_gqa     = 2048
0.00.038.553 I print_info: f_norm_eps       = 1.0e-05
0.00.038.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.554 I print_info: f_logit_scale    = 0.0e+00
0.00.038.554 I print_info: n_ff             = 8192
0.00.038.555 I print_info: n_expert         = 0
0.00.038.555 I print_info: n_expert_used    = 0
0.00.038.555 I print_info: causal attn      = 1
0.00.038.555 I print_info: pooling type     = 0
0.00.038.555 I print_info: rope type        = 2
0.00.038.555 I print_info: rope scaling     = linear
0.00.038.556 I print_info: freq_base_train  = 10000.0
0.00.038.556 I print_info: freq_scale_train = 1
0.00.038.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.556 I print_info: rope_finetuned   = unknown
0.00.038.557 I print_info: ssm_d_conv       = 0
0.00.038.557 I print_info: ssm_d_inner      = 0
0.00.038.557 I print_info: ssm_d_state      = 0
0.00.038.557 I print_info: ssm_dt_rank      = 0
0.00.038.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.558 I print_info: model type       = 1.4B
0.00.038.558 I print_info: model params     = 1.41 B
0.00.038.558 I print_info: general.name     = 1.4B
0.00.038.559 I print_info: vocab type       = BPE
0.00.038.559 I print_info: n_vocab          = 50304
0.00.038.559 I print_info: n_merges         = 50009
0.00.038.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.561 I print_info: LF token         = 187 'Ċ'
0.00.038.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.563 I print_info: max token length = 1024
0.00.581.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.510 I load_tensors: offloading output layer to GPU
0.00.581.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.539 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.581.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.582.777 I llama_init_from_model: n_seq_max     = 1
0.00.582.781 I llama_init_from_model: n_ctx         = 128
0.00.582.782 I llama_init_from_model: n_ctx_per_seq = 128
0.00.582.782 I llama_init_from_model: n_batch       = 128
0.00.582.782 I llama_init_from_model: n_ubatch      = 128
0.00.582.783 I llama_init_from_model: flash_attn    = 0
0.00.582.784 I llama_init_from_model: freq_base     = 10000.0
0.00.582.785 I llama_init_from_model: freq_scale    = 1
0.00.582.785 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.787 I ggml_metal_init: allocating
0.00.582.807 I ggml_metal_init: found device: Apple M4
0.00.582.817 I ggml_metal_init: picking default device: Apple M4
0.00.584.166 I ggml_metal_init: using embedded metal library
0.00.590.557 I ggml_metal_init: GPU name:   Apple M4
0.00.590.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.563 I ggml_metal_init: simdgroup reduction   = true
0.00.590.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.564 I ggml_metal_init: has residency sets    = true
0.00.590.564 I ggml_metal_init: has bfloat            = true
0.00.590.564 I ggml_metal_init: use bfloat            = true
0.00.590.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.564 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.940 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.610.944 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.970 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.613.986 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.613.988 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.613.989 I llama_init_from_model: graph nodes  = 967
0.00.613.989 I llama_init_from_model: graph splits = 2
0.00.613.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.824 I 
0.00.640.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.905 I perplexity: tokenizing the input ..
0.00.647.788 I perplexity: tokenization took 6.88 ms
0.00.647.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.956 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.794.226 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.794.250 I llama_perf_context_print:        load time =     632.31 ms
0.00.794.251 I llama_perf_context_print: prompt eval time =     144.33 ms /   128 tokens (    1.13 ms per token,   886.85 tokens per second)
0.00.794.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.252 I llama_perf_context_print:       total time =     153.43 ms /   129 tokens
0.00.794.642 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.079s
sys	0m0.170s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.887 I llama_model_loader: - type  f32:  194 tensors
0.00.025.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.888 I print_info: file format = GGUF V3 (latest)
0.00.025.889 I print_info: file type   = Q5_K - Medium
0.00.025.890 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.678 I load: special tokens cache size = 25
0.00.039.500 I load: token to piece cache size = 0.2984 MB
0.00.039.503 I print_info: arch             = gptneox
0.00.039.503 I print_info: vocab_only       = 0
0.00.039.503 I print_info: n_ctx_train      = 2048
0.00.039.503 I print_info: n_embd           = 2048
0.00.039.504 I print_info: n_layer          = 24
0.00.039.506 I print_info: n_head           = 16
0.00.039.507 I print_info: n_head_kv        = 16
0.00.039.507 I print_info: n_rot            = 32
0.00.039.507 I print_info: n_swa            = 0
0.00.039.507 I print_info: n_embd_head_k    = 128
0.00.039.509 I print_info: n_embd_head_v    = 128
0.00.039.510 I print_info: n_gqa            = 1
0.00.039.511 I print_info: n_embd_k_gqa     = 2048
0.00.039.511 I print_info: n_embd_v_gqa     = 2048
0.00.039.517 I print_info: f_norm_eps       = 1.0e-05
0.00.039.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.518 I print_info: f_logit_scale    = 0.0e+00
0.00.039.519 I print_info: n_ff             = 8192
0.00.039.519 I print_info: n_expert         = 0
0.00.039.519 I print_info: n_expert_used    = 0
0.00.039.519 I print_info: causal attn      = 1
0.00.039.519 I print_info: pooling type     = 0
0.00.039.519 I print_info: rope type        = 2
0.00.039.520 I print_info: rope scaling     = linear
0.00.039.520 I print_info: freq_base_train  = 10000.0
0.00.039.520 I print_info: freq_scale_train = 1
0.00.039.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.521 I print_info: rope_finetuned   = unknown
0.00.039.523 I print_info: ssm_d_conv       = 0
0.00.039.523 I print_info: ssm_d_inner      = 0
0.00.039.523 I print_info: ssm_d_state      = 0
0.00.039.523 I print_info: ssm_dt_rank      = 0
0.00.039.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.524 I print_info: model type       = 1.4B
0.00.039.524 I print_info: model params     = 1.41 B
0.00.039.524 I print_info: general.name     = 1.4B
0.00.039.524 I print_info: vocab type       = BPE
0.00.039.525 I print_info: n_vocab          = 50304
0.00.039.525 I print_info: n_merges         = 50009
0.00.039.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: LF token         = 187 'Ċ'
0.00.039.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: max token length = 1024
0.00.613.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.317 I load_tensors: offloading output layer to GPU
0.00.613.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.346 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.348 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.614.570 I llama_init_from_model: n_seq_max     = 1
0.00.614.576 I llama_init_from_model: n_ctx         = 2048
0.00.614.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.614.577 I llama_init_from_model: n_batch       = 2048
0.00.614.577 I llama_init_from_model: n_ubatch      = 512
0.00.614.577 I llama_init_from_model: flash_attn    = 0
0.00.614.580 I llama_init_from_model: freq_base     = 10000.0
0.00.614.580 I llama_init_from_model: freq_scale    = 1
0.00.614.583 I ggml_metal_init: allocating
0.00.614.640 I ggml_metal_init: found device: Apple M4
0.00.614.652 I ggml_metal_init: picking default device: Apple M4
0.00.616.290 I ggml_metal_init: using embedded metal library
0.00.622.679 I ggml_metal_init: GPU name:   Apple M4
0.00.622.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.687 I ggml_metal_init: simdgroup reduction   = true
0.00.622.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.687 I ggml_metal_init: has residency sets    = true
0.00.622.688 I ggml_metal_init: has bfloat            = true
0.00.622.688 I ggml_metal_init: use bfloat            = true
0.00.622.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.245 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.700.254 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.704.656 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.704.658 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.704.658 I llama_init_from_model: graph nodes  = 967
0.00.704.658 I llama_init_from_model: graph splits = 2
0.00.704.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.387 I main: llama threadpool init, n_threads = 4
0.00.766.436 I 
0.00.766.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.464 I 
0.00.766.613 I sampler seed: 1234
0.00.766.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.637 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.274 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.606.275 I llama_perf_context_print:        load time =     755.46 ms
0.01.606.276 I llama_perf_context_print: prompt eval time =      51.20 ms /     7 tokens (    7.31 ms per token,   136.71 tokens per second)
0.01.606.277 I llama_perf_context_print:        eval time =     785.44 ms /    63 runs   (   12.47 ms per token,    80.21 tokens per second)
0.01.606.278 I llama_perf_context_print:       total time =     840.81 ms /    70 tokens
0.01.606.567 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.108s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.361 I llama_model_loader: - type  f32:  194 tensors
0.00.026.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.363 I print_info: file format = GGUF V3 (latest)
0.00.026.363 I print_info: file type   = Q5_K - Medium
0.00.026.368 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.998 I load: special tokens cache size = 25
0.00.039.988 I load: token to piece cache size = 0.2984 MB
0.00.039.990 I print_info: arch             = gptneox
0.00.039.990 I print_info: vocab_only       = 0
0.00.039.990 I print_info: n_ctx_train      = 2048
0.00.039.990 I print_info: n_embd           = 2048
0.00.039.991 I print_info: n_layer          = 24
0.00.039.993 I print_info: n_head           = 16
0.00.039.994 I print_info: n_head_kv        = 16
0.00.039.994 I print_info: n_rot            = 32
0.00.039.994 I print_info: n_swa            = 0
0.00.039.997 I print_info: n_embd_head_k    = 128
0.00.039.997 I print_info: n_embd_head_v    = 128
0.00.039.998 I print_info: n_gqa            = 1
0.00.039.998 I print_info: n_embd_k_gqa     = 2048
0.00.039.999 I print_info: n_embd_v_gqa     = 2048
0.00.040.000 I print_info: f_norm_eps       = 1.0e-05
0.00.040.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.001 I print_info: f_logit_scale    = 0.0e+00
0.00.040.001 I print_info: n_ff             = 8192
0.00.040.002 I print_info: n_expert         = 0
0.00.040.002 I print_info: n_expert_used    = 0
0.00.040.002 I print_info: causal attn      = 1
0.00.040.002 I print_info: pooling type     = 0
0.00.040.002 I print_info: rope type        = 2
0.00.040.002 I print_info: rope scaling     = linear
0.00.040.004 I print_info: freq_base_train  = 10000.0
0.00.040.005 I print_info: freq_scale_train = 1
0.00.040.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.005 I print_info: rope_finetuned   = unknown
0.00.040.005 I print_info: ssm_d_conv       = 0
0.00.040.005 I print_info: ssm_d_inner      = 0
0.00.040.006 I print_info: ssm_d_state      = 0
0.00.040.006 I print_info: ssm_dt_rank      = 0
0.00.040.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.006 I print_info: model type       = 1.4B
0.00.040.006 I print_info: model params     = 1.41 B
0.00.040.007 I print_info: general.name     = 1.4B
0.00.040.007 I print_info: vocab type       = BPE
0.00.040.007 I print_info: n_vocab          = 50304
0.00.040.007 I print_info: n_merges         = 50009
0.00.040.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: LF token         = 187 'Ċ'
0.00.040.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: max token length = 1024
0.00.666.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.404 I load_tensors: offloading output layer to GPU
0.00.666.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.429 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.666.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.667.508 I llama_init_from_model: n_seq_max     = 1
0.00.667.511 I llama_init_from_model: n_ctx         = 128
0.00.667.511 I llama_init_from_model: n_ctx_per_seq = 128
0.00.667.512 I llama_init_from_model: n_batch       = 128
0.00.667.512 I llama_init_from_model: n_ubatch      = 128
0.00.667.513 I llama_init_from_model: flash_attn    = 0
0.00.667.514 I llama_init_from_model: freq_base     = 10000.0
0.00.667.514 I llama_init_from_model: freq_scale    = 1
0.00.667.515 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.516 I ggml_metal_init: allocating
0.00.667.532 I ggml_metal_init: found device: Apple M4
0.00.667.541 I ggml_metal_init: picking default device: Apple M4
0.00.668.799 I ggml_metal_init: using embedded metal library
0.00.674.551 I ggml_metal_init: GPU name:   Apple M4
0.00.674.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.556 I ggml_metal_init: simdgroup reduction   = true
0.00.674.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.557 I ggml_metal_init: has residency sets    = true
0.00.674.557 I ggml_metal_init: has bfloat            = true
0.00.674.557 I ggml_metal_init: use bfloat            = true
0.00.674.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.759 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.050 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.694.054 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.078 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.697.114 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.697.115 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.697.116 I llama_init_from_model: graph nodes  = 967
0.00.697.116 I llama_init_from_model: graph splits = 2
0.00.697.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.324 I 
0.00.731.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.417 I perplexity: tokenizing the input ..
0.00.738.038 I perplexity: tokenization took 6.62 ms
0.00.738.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.849 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.879.112 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.879.133 I llama_perf_context_print:        load time =     720.19 ms
0.00.879.134 I llama_perf_context_print: prompt eval time =     139.57 ms /   128 tokens (    1.09 ms per token,   917.12 tokens per second)
0.00.879.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.136 I llama_perf_context_print:       total time =     147.81 ms /   129 tokens
0.00.879.509 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.075s
sys	0m0.187s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.189 I llama_model_loader: - type  f32:  194 tensors
0.00.025.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.190 I print_info: file format = GGUF V3 (latest)
0.00.025.190 I print_info: file type   = Q6_K
0.00.025.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.898 I load: special tokens cache size = 25
0.00.038.878 I load: token to piece cache size = 0.2984 MB
0.00.038.881 I print_info: arch             = gptneox
0.00.038.881 I print_info: vocab_only       = 0
0.00.038.882 I print_info: n_ctx_train      = 2048
0.00.038.882 I print_info: n_embd           = 2048
0.00.038.882 I print_info: n_layer          = 24
0.00.038.884 I print_info: n_head           = 16
0.00.038.885 I print_info: n_head_kv        = 16
0.00.038.885 I print_info: n_rot            = 32
0.00.038.886 I print_info: n_swa            = 0
0.00.038.886 I print_info: n_embd_head_k    = 128
0.00.038.886 I print_info: n_embd_head_v    = 128
0.00.038.887 I print_info: n_gqa            = 1
0.00.038.888 I print_info: n_embd_k_gqa     = 2048
0.00.038.890 I print_info: n_embd_v_gqa     = 2048
0.00.038.891 I print_info: f_norm_eps       = 1.0e-05
0.00.038.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.892 I print_info: f_logit_scale    = 0.0e+00
0.00.038.893 I print_info: n_ff             = 8192
0.00.038.893 I print_info: n_expert         = 0
0.00.038.894 I print_info: n_expert_used    = 0
0.00.038.894 I print_info: causal attn      = 1
0.00.038.894 I print_info: pooling type     = 0
0.00.038.894 I print_info: rope type        = 2
0.00.038.894 I print_info: rope scaling     = linear
0.00.038.895 I print_info: freq_base_train  = 10000.0
0.00.038.895 I print_info: freq_scale_train = 1
0.00.038.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.895 I print_info: rope_finetuned   = unknown
0.00.038.896 I print_info: ssm_d_conv       = 0
0.00.038.896 I print_info: ssm_d_inner      = 0
0.00.038.897 I print_info: ssm_d_state      = 0
0.00.038.899 I print_info: ssm_dt_rank      = 0
0.00.038.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.900 I print_info: model type       = 1.4B
0.00.038.900 I print_info: model params     = 1.41 B
0.00.038.900 I print_info: general.name     = 1.4B
0.00.038.901 I print_info: vocab type       = BPE
0.00.038.901 I print_info: n_vocab          = 50304
0.00.038.901 I print_info: n_merges         = 50009
0.00.038.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: LF token         = 187 'Ċ'
0.00.038.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: max token length = 1024
0.00.670.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.657 I load_tensors: offloading output layer to GPU
0.00.670.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.683 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.670.685 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.672.045 I llama_init_from_model: n_seq_max     = 1
0.00.672.048 I llama_init_from_model: n_ctx         = 2048
0.00.672.052 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.052 I llama_init_from_model: n_batch       = 2048
0.00.672.053 I llama_init_from_model: n_ubatch      = 512
0.00.672.053 I llama_init_from_model: flash_attn    = 0
0.00.672.054 I llama_init_from_model: freq_base     = 10000.0
0.00.672.063 I llama_init_from_model: freq_scale    = 1
0.00.672.064 I ggml_metal_init: allocating
0.00.672.087 I ggml_metal_init: found device: Apple M4
0.00.672.101 I ggml_metal_init: picking default device: Apple M4
0.00.673.552 I ggml_metal_init: using embedded metal library
0.00.679.388 I ggml_metal_init: GPU name:   Apple M4
0.00.679.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.394 I ggml_metal_init: simdgroup reduction   = true
0.00.679.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.394 I ggml_metal_init: has residency sets    = true
0.00.679.395 I ggml_metal_init: has bfloat            = true
0.00.679.395 I ggml_metal_init: use bfloat            = true
0.00.679.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.974 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.748.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.005 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.753.745 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.753.747 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.753.747 I llama_init_from_model: graph nodes  = 967
0.00.753.747 I llama_init_from_model: graph splits = 2
0.00.753.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.467 I main: llama threadpool init, n_threads = 4
0.00.822.517 I 
0.00.822.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.541 I 
0.00.822.710 I sampler seed: 1234
0.00.822.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.757 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.241 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.692.242 I llama_perf_context_print:        load time =     812.77 ms
0.01.692.243 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.692.244 I llama_perf_context_print:        eval time =     812.34 ms /    63 runs   (   12.89 ms per token,    77.55 tokens per second)
0.01.692.244 I llama_perf_context_print:       total time =     870.71 ms /    70 tokens
0.01.692.512 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.107s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4607 (aa6fb132) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.492 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.757 I llama_model_loader: - type  f32:  194 tensors
0.00.025.757 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.758 I print_info: file format = GGUF V3 (latest)
0.00.025.758 I print_info: file type   = Q6_K
0.00.025.759 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.384 I load: special tokens cache size = 25
0.00.039.316 I load: token to piece cache size = 0.2984 MB
0.00.039.318 I print_info: arch             = gptneox
0.00.039.319 I print_info: vocab_only       = 0
0.00.039.319 I print_info: n_ctx_train      = 2048
0.00.039.319 I print_info: n_embd           = 2048
0.00.039.319 I print_info: n_layer          = 24
0.00.039.322 I print_info: n_head           = 16
0.00.039.323 I print_info: n_head_kv        = 16
0.00.039.323 I print_info: n_rot            = 32
0.00.039.323 I print_info: n_swa            = 0
0.00.039.323 I print_info: n_embd_head_k    = 128
0.00.039.324 I print_info: n_embd_head_v    = 128
0.00.039.324 I print_info: n_gqa            = 1
0.00.039.326 I print_info: n_embd_k_gqa     = 2048
0.00.039.326 I print_info: n_embd_v_gqa     = 2048
0.00.039.327 I print_info: f_norm_eps       = 1.0e-05
0.00.039.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.328 I print_info: f_logit_scale    = 0.0e+00
0.00.039.330 I print_info: n_ff             = 8192
0.00.039.330 I print_info: n_expert         = 0
0.00.039.330 I print_info: n_expert_used    = 0
0.00.039.331 I print_info: causal attn      = 1
0.00.039.331 I print_info: pooling type     = 0
0.00.039.331 I print_info: rope type        = 2
0.00.039.331 I print_info: rope scaling     = linear
0.00.039.331 I print_info: freq_base_train  = 10000.0
0.00.039.332 I print_info: freq_scale_train = 1
0.00.039.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.332 I print_info: rope_finetuned   = unknown
0.00.039.332 I print_info: ssm_d_conv       = 0
0.00.039.332 I print_info: ssm_d_inner      = 0
0.00.039.333 I print_info: ssm_d_state      = 0
0.00.039.333 I print_info: ssm_dt_rank      = 0
0.00.039.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.333 I print_info: model type       = 1.4B
0.00.039.334 I print_info: model params     = 1.41 B
0.00.039.334 I print_info: general.name     = 1.4B
0.00.039.334 I print_info: vocab type       = BPE
0.00.039.337 I print_info: n_vocab          = 50304
0.00.039.337 I print_info: n_merges         = 50009
0.00.039.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.338 I print_info: LF token         = 187 'Ċ'
0.00.039.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.338 I print_info: max token length = 1024
0.00.695.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.117 I load_tensors: offloading output layer to GPU
0.00.695.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.141 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.695.143 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.696.118 I llama_init_from_model: n_seq_max     = 1
0.00.696.120 I llama_init_from_model: n_ctx         = 128
0.00.696.120 I llama_init_from_model: n_ctx_per_seq = 128
0.00.696.120 I llama_init_from_model: n_batch       = 128
0.00.696.122 I llama_init_from_model: n_ubatch      = 128
0.00.696.123 I llama_init_from_model: flash_attn    = 0
0.00.696.123 I llama_init_from_model: freq_base     = 10000.0
0.00.696.124 I llama_init_from_model: freq_scale    = 1
0.00.696.124 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.127 I ggml_metal_init: allocating
0.00.696.165 I ggml_metal_init: found device: Apple M4
0.00.696.174 I ggml_metal_init: picking default device: Apple M4
0.00.697.365 I ggml_metal_init: using embedded metal library
0.00.702.744 I ggml_metal_init: GPU name:   Apple M4
0.00.702.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.749 I ggml_metal_init: simdgroup reduction   = true
0.00.702.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.750 I ggml_metal_init: has residency sets    = true
0.00.702.750 I ggml_metal_init: has bfloat            = true
0.00.702.750 I ggml_metal_init: use bfloat            = true
0.00.702.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.097 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.721.100 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.124 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.724.096 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.724.098 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.724.098 I llama_init_from_model: graph nodes  = 967
0.00.724.099 I llama_init_from_model: graph splits = 2
0.00.724.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.551 I 
0.00.757.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.613 I perplexity: tokenizing the input ..
0.00.763.410 I perplexity: tokenization took 5.794 ms
0.00.763.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.480 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.904.749 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.904.770 I llama_perf_context_print:        load time =     747.05 ms
0.00.904.771 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.42 tokens per second)
0.00.904.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.773 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens
0.00.905.124 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.074s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4607 (aa6fb132)
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
ggml_metal_init: loaded kernel_add                                    0x14990b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14990c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14990c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14990cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14990d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14990d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14990dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14990e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14990e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14990ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14990f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14990f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149910200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1499109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1499111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1499118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149912000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149912720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149912e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149913610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149913d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149914450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149914b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149915410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149915b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149915df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149916400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149917070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1499175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149917870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149917d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149917fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149918860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149918da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149919060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149919500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1499199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149919e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14991a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14991a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14991ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14991b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14991b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14991ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14991bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14991c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14991c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14991d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14991d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14991de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14991e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14991ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14991f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14991f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14991fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1499202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149920790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149920a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149921060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149921850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149921b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149921fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149922450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1499228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149922d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149923230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1499236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149923b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149924010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1499244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149924950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149924df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149925290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1499257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149925d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149926280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1499267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149926d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149927270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1499277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149927d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149928260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1499287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149928d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149929250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1499297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149929cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14992a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14992a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14992ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14992b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14992b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14992bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14992c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14992c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14992ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14992d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14991cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14992d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14992de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14992e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14992e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14992ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14992f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14992f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14992fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149930360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1499308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x149930e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149931350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1499318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149931df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149932340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1499327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149932c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149933120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1499335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149933a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149933f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1499343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149934840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149934ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149935180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149935620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149935ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149935f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149936400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1499368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149936d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1499371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149937680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149937b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149937fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149938460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149938900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149938da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149939240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1499396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149939b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14993a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14993a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14993a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14993ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14993b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14993b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14993bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14993c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14993c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14993c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14993ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14993d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14993d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14993dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14993e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14993e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14993ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14993eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14993f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14993f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14993fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149940140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1499405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149940a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149940f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1499413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149941860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149941d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1499421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149942640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149942ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149942f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149943420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1499438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149943d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149944200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1499446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149944b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149944fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149945480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149945920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149945dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149946260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149946700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149946ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149947040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1499474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149947980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149947e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1499482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149948760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149948c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1499490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149949540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149949a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149949fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14994a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14994aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14994ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14994b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14994b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14994bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14994c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14994cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14994cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14994d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14994dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14994e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14994e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14994ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14994f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14994f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14994fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149950300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149950850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149950da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1499512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149951840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149951d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1499522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149952830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149952d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1499532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149953820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149953d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1499542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149954810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149954d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1499552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149955800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149955d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1499562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1499567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149956d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149957290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1499577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149957d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149958280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1499587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149958d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149959270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1499597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149959d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14995a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14995a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14995ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14995b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14995b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14995bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14995c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14995c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14995cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14995d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14995d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14995dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14995e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14995e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14995ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14995f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14995f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14995fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149960200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149960750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149960ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1499611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149961740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149961c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1499621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149962680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149962b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149962fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149963460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149963900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149963da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149964240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1499646e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149964b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149965020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1499654c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149965960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149965e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1499662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149966740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149966c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1499673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149967ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1499681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149968910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149968bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1499693c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149969680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149969c90 | th_max = 1024 | th_width =   32
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
0.00.748.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13bb04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13bb05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13bb056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13bb05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13bb05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13bb06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13bb06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13bb06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13bb07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13bb075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13bb07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13bb08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13bb08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13bb093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13bb09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13bb0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13bb0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13bb0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13bb0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13bb0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13bb0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13bb0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13bb0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13bb0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13bb0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13bb0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13bb0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13bb0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13bb0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13bb0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13bb0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13bb0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13bb10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13bb106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13bb10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13bb10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13bb11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13bb118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13bb11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13bb12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13bb12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13bb12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13bb12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13bb13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13bb137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13bb13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13bb140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13bb14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13bb14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13bb14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13bb15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13bb156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13bb15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13bb15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13bb16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13bb16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13bb16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13bb17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13bb17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13bb17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13bb18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13bb184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13bb18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13bb18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13bb19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13bb19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13bb19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13bb19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13bb1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13bb1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13bb1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13bb1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13bb1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13bb1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13bb1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13bb1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13bb1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13bb1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13bb1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13bb1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13bb1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13bb1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13bb1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13bb1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13bb1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13bb1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13bb1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13bb1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13bb1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13bb20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13bb20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13bb209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13bb20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13bb212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13bb21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13bb21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13bb22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13bb22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13bb228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13bb22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13bb231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13bb23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13bb23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13bb23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13bb24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13bb24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13bb24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13bb250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13bb25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13bb259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13bb25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13bb262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13bb26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13bb26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13bb26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13bb27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13bb278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13bb27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13bb281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13bb28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13bb28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13bb28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13bb29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13bb297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13bb29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13bb2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13bb2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13bb2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13bb2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13bb2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13bb2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13bb2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13bb2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13bb2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13bb2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13bb2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13bb2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13bb2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13bb2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13bb2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13bb2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13bb2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13bb2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13bb2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13bb2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13bb2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13bb2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13bb30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13bb306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13bb30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13bb30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13bb31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13bb31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13bb31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13bb32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13bb325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13bb32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13bb32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13bb33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13bb337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13bb33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13bb34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13bb344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13bb34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13bb34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13bb35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13bb35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13bb36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13bb363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13bb36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13bb36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13bb37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13bb375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13bb37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13bb37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13bb38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13bb38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13bb38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13bb39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13bb394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13bb39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13bb39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13bb3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13bb3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13bb3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13bb3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13bb3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13bb3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13bb3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13bb3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13bb3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13bb3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13bb3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13bb3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13bb3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13bb3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13bb3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13bb3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13bb3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13bb3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13bb3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13bb3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13bb3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13bb400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13bb40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13bb409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13bb40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13bb41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13bb417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13bb41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13bb42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13bb42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13bb430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13bb43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13bb43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13bb441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13bb447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13bb44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13bb45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13bb458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13bb45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13bb46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13bb46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13bb46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13bb475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13bb47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13bb48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13bb486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13bb48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13bb49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13bb49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13bb49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13bb4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13bb4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13bb4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13bb4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13bb4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13bb4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13bb4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13bb4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13bb4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13bb4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13bb4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13bb4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13bb4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13bb4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13bb4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13bb4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13bb4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13bb50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13bb50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13bb510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13bb516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13bb51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13bb52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13bb527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13bb52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13bb53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13bb53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13bb53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13bb544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13bb54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13bb55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13bb555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13bb55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13bb56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13bb56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13bb56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13bb571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13bb576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13bb57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13bb580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13bb585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13bb58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13bb58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13bb594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13bb599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13bb59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13bb5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13bb5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13bb5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13bb5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13bb5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13bb5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13bb5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13bb5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13bb5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13bb5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13bb5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13bb5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13bb5eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13f4044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13f404950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13f404dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13f405230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13f4056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13f405b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13f405f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13f4063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13f406860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13f406db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13f407220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13f4078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13f4083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13f408b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13f409380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13f409aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13f40a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13f40a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13f40b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13f40b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13f40bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13f40c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13f40cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13f40d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13f40db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13f40de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13f40e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13f40e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13f40e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13f40ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13f40f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13f40f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13f40fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13f40ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13f410380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13f4107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13f410c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13f4110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13f411540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13f4119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13f411e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13f412290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13f412700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13f412b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13f412fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13f413450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13f4138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13f413d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13f4141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13f414610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13f414a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13f414ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13f415360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13f4157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13f415c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13f4160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13f416620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13f416b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13f416f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13f417400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13f417870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13f417ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13f418150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13f4185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13f418a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13f418ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13f419310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13f419780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13f419bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13f41a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13f41a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13f41a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13f41adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13f41b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13f41b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13f41bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13f41bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13f41c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13f41c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13f41ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13f41d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13f41d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13f41da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13f41de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13f41e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13f41e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13f41ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13f41f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13f41f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13f41f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13f41fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13f420200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13f420670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13f420ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13f420f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13f4213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13f421830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13f421ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13f422110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13f422580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13f4229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13f422e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13f4232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13f423b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13f423e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13f424290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13f424700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13f424b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13f424fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13f425450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13f4258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13f425d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13f4261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13f426610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13f426a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13f426ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13f427360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13f4277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13f427c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13f4280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13f428520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13f428990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13f428e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13f429270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13f4296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13f429b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13f429fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13f42a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13f42a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13f42ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13f42b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13f42b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13f42ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13f42bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13f42c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13f42c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13f42cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13f42d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13f42d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13f42d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13f42dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13f42e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13f42e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13f42eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13f42efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13f42f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13f42f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13f42fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13f430160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13f4305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13f430a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13f430eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13f431320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13f431790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13f431c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13f432070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13f4324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13f432950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13f432dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13f433230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13f4336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13f433b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13f433f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13f4343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13f434860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13f434cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13f435140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13f4355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13f435a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13f435e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13f436300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13f436770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13f436be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13f437050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13f4374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13f437930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13f437da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13f438210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13f438680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13f438af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13f438f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13f4393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13f439840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13f439cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13f43a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13f43a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13f43aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13f43ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13f43b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13f43b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13f43bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13f43c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13f43c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13f43c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13f43cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13f43d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13f43d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13f43dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13f43df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13f43e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13f43e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13f43ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13f43f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13f43f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13f43f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13f43fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13f4402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13f440730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13f440ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13f441010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13f441b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13f441e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13f442110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13f442580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13f4429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13f442e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13f4432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13f443740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13f443bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13f444020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13f444490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13f444900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13f444d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13f4451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13f445650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13f445ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13f445f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13f4463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13f446810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13f446c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13f4470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13f447560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13f4479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13f447e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13f4482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13f448720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13f448b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13f449000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13f449470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13f4498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13f449d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13f44a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13f44a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13f44aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13f44af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13f44b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13f44b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13f44bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13f44c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13f44c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13f44c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13f44ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13f44d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13f44d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13f44db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13f44dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13f44e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13f44e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13f44ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13f44f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13f44f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13f44fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13f44fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13f450360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13f4507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13f450c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13f4510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13f451520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13f451990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13f451e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13f452270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13f4526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13f452b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13f452fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13f453430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13f4538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13f453d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13f454180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13f4545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13f454a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13f454ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13f455340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13f4557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13f456220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13f456940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13f457060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13f457780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13f457a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13f457eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13f4584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13f458ac0 | th_max = 1024 | th_width =   32
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

real	0m1.797s
user	0m0.280s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4607 (aa6fb132)
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
ggml_metal_init: loaded kernel_add                                    0x13360b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13360bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13360c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13360c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13360cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13360d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13360d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13360dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13360e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13360e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13360ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13360f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13360fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133610510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133610d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133611440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133611b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133612280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1336129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133613170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133613890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133613fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1336146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133614f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133615690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133615950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133615f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133616bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133617110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1336173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133617870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133617b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1336183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133618900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133618bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133619060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133619500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1336199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133619e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13361a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13361a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13361ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13361b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13361b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13361b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13361be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13361c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13361cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13361d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13361d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13361df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13361e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13361ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13361f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13361f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13361fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1336202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1336205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133620bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1336213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133621670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133621b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133621fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133622450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1336228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133622d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133623230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1336236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133623b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133624010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1336244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133624950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133624df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133625340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133625890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133625de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133626330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133626880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133626dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133627320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133627870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133627dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133628310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133628860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133628db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133629300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133629850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133629da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13362a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13362a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13362ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13362b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13362b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13362bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13362c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13362c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13362cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13361ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13362d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13362d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13362dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13362e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13362e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13362eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13362f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13362f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13362fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133630410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133630960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133630eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133631400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133631950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133631ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133632340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1336327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133632c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133633120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1336335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133633a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133633f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1336343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133634840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133634ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133635180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133635620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133635ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133635f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133636400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1336368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133636d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1336371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133637680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133637b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133637fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133638460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133638900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133638da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133639240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1336396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133639b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13363a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13363a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13363a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13363ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13363b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13363b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13363bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13363c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13363c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13363c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13363ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13363d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13363d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13363dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13363e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13363e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13363ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13363eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13363f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13363f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13363fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133640140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1336405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133640a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133640f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1336413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133641860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133641d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1336421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133642640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133642ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133642f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133643420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1336438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133643d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133644200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1336446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133644b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133644fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133645480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133645dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133646260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133646700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133646ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133647040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1336474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133647980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133647e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1336482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133648760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133648c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1336490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1336495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133649b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13364a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13364a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13364a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13364aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13364b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13364bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13364c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13364c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13364ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13364d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13364d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13364de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13364e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13364e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13364ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13364f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13364f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13364fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1336503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133650900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133650e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1336513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1336518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133651e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133652390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1336528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133652e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133653380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1336538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133653e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133654370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1336548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133654e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133655360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1336558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133655e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133656350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1336568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133656df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133657340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133657890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133657de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133658330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133658880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133658dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133659320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133659870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133659dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13365a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13365a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13365adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13365b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13365b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13365bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13365c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13365c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13365cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13365d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13365d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13365dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13365e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13365e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13365ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13365f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13365f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13365fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1336602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133660800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133660d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1336612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1336617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133661d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1336621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133662680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133662b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133662fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133663460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133663900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133663da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133664240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1336646e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133664b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133665020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1336654c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133665960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133665e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1336662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1336667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133666f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133667630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133667d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133668470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133668730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133668f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1336691e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1336697f0 | th_max = 1024 | th_width =   32
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
0.00.095.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x137e04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137e05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137e056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137e05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137e05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137e06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137e06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137e06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137e07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137e075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137e07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137e08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137e08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137e093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137e09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137e0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137e0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137e0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137e0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137e0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137e0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137e0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137e0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137e0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137e0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137e0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137e0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137e0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137e0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137e0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137e0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137e0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137e10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137e106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137e10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137e10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137e11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137e118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137e11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137e12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137e12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137e12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137e12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137e13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137e137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137e13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137e140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137e14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137e14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137e14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137e15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137e156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137e15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137e16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137e16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137e16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137e17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137e17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137e17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137e18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137e184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137e18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137e18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137e19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137e19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137e19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137e19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137e1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137e1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137e1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137e1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137e1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137e1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137e1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137e1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137e1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137e1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137e1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137e1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137e1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137e1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137e1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137e1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137e1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137e1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137e1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137e1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137e1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137e20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137e20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137e209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137e20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137e212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137e21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137e21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137e22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137e22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137e228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137e22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137e231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137e23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137e23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137e23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137e24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137e24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137e24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137e250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137e25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137e259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137e25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137e262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137e26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137e26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137e26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137e27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137e278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137e27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137e281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137e28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137e28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137e28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137e29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137e297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137e29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137e2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137e2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137e2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137e2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137e2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137e2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137e2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137e2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137e2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137e2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137e2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137e2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137e2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137e2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137e2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137e2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137e2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137e2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137e2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137e2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137e2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137e30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137e306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137e30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137e30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137e31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137e31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137e31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137e32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137e325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137e32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137e32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137e33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137e337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137e33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137e344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137e34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137e34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137e35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137e35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137e36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137e363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137e36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137e36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137e37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137e375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137e37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137e37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137e38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137e38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137e38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137e39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137e394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137e39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137e39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137e3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137e3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137e3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137e3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137e3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137e3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137e3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137e3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137e3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137e3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137e3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137e3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137e3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137e3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137e3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137e3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137e3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137e3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137e3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137e3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137e3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137e400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137e40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137e409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137e40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137e41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137e417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137e41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137e42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137e42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137e430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137e43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137e43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137e441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137e447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137e44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137e45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137e458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137e45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137e46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137e46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137e46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137e475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137e47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137e48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137e486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137e48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137e49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137e49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137e49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137e4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137e4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137e4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137e4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137e4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137e4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137e4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137e4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137e4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137e4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137e4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137e4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137e4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137e4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137e4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137e4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137e4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137e50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137e50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137e510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137e516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137e51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137e52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137e527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137e52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137e53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137e53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137e53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137e544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137e54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137e55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137e555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137e55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137e56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137e56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137e56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137e571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137e576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137e57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137e580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137e585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137e58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137e58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137e594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137e599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137e59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137e5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137e5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137e5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137e5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137e5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137e5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137e5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137e5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137e5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137e5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137e5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137e5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137e5eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1348044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x134804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x134805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1348056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1348063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134808ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1348092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134809a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13480a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13480a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13480af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13480b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13480be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13480c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13480cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13480d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13480dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13480dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13480e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13480e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13480e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13480edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13480f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13480f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13480fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13480fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1348102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134810760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134810bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1348114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134811920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134811d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134812200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134812670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134812ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1348133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134813830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134813ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1348149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134814e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1348152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134816a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134817370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1348177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134817c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1348180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134818530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1348189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134818e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1348196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134819fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13481a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13481a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13481ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13481b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13481b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13481ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13481bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13481c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13481c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13481cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13481d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13481d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13481d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13481ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13481e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13481e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13481eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13481efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13481f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13481f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13481fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134820170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1348205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134820a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134820ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134821330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1348217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134821c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134822080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1348224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134822dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134823240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134823ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134823d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134824200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134824670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134824ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134824f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1348253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134825830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134825ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134826110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134826580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1348269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134826e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1348272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134827740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134827bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134828020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134828490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134828900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134828d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1348291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134829650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134829ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134829f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13482a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13482a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13482ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13482b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13482b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13482b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13482be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13482c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13482c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13482cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13482d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13482d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13482d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13482dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13482e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13482e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13482eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13482ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13482f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13482f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13482fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1348300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134830540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1348309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134830e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134831290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134831700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134831b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134831fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134832450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1348328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134832d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1348331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134833610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134833a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134833ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134834360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1348347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134834c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1348350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134835520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134835990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134835e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134836270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1348366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134836b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134836fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134837430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1348378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134837d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134838180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1348385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134838a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134838ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134839340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1348397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134839c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13483a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13483a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13483a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13483ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13483b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13483b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13483bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13483bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13483c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13483c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13483ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13483d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13483d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13483da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13483deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13483e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13483e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13483ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13483f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13483f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13483f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13483fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134840230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1348406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134840b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134840f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134841b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134841dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134842080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1348424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134842960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134842dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134843240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1348436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134843b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134844400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134844870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134844ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134845150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1348455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134845a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134845ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134846310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134846780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134846bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134847060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1348474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134847940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134847db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134848220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134848690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134848b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134848f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1348493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134849850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134849cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13484a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13484a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13484aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13484ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13484b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13484b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13484bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13484c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13484c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13484c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13484cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13484d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13484d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13484dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13484df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13484e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13484e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13484eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13484f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13484f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13484f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13484fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1348502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134850740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134850bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134851020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134851490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134851900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134851d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1348521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134852650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134852ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134852f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1348533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134853810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134853c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1348540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134854560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1348549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134854e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1348552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134855720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134856190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1348568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134856fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1348576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1348579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134857e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134858420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134858a30 | th_max = 1024 | th_width =   32
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

real	0m0.917s
user	0m0.235s
sys	0m0.142s
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
2/2 Test #27: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.52 user         0.28 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.08 sys
```
