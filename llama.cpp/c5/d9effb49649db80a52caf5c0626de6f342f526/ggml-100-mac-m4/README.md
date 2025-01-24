## Summary

- status:  SUCCESS ✅
- runtime: 864.94
- date:    Fri Jan 24 12:09:59 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5d9effb49649db80a52caf5c0626de6f342f526
- author:  Johannes Gäßler
```
CUDA: fix FP16 cuBLAS GEMM (#11396)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.80 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  188.35 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 233.92 sec*proc (28 tests)

Total Test time (real) = 233.93 sec

real	3m53.981s
user	8m17.088s
sys	0m6.696s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.53 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   28.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.29 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.00 sec*proc (28 tests)

Total Test time (real) =  51.01 sec

real	0m51.024s
user	1m16.568s
sys	0m5.354s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.576 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.599 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.600 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.601 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.443 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.445 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.446 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.446 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.446 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.448 I llama_model_loader: - type  f32:  124 tensors
0.00.028.448 I llama_model_loader: - type  f16:   73 tensors
0.00.028.449 I print_info: file format = GGUF V3 (latest)
0.00.028.458 I print_info: file type   = F16
0.00.028.459 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.031 I load: special tokens cache size = 5
0.00.035.260 I load: token to piece cache size = 0.2032 MB
0.00.035.265 I print_info: arch             = bert
0.00.035.265 I print_info: vocab_only       = 0
0.00.035.265 I print_info: n_ctx_train      = 512
0.00.035.266 I print_info: n_embd           = 384
0.00.035.266 I print_info: n_layer          = 12
0.00.035.270 I print_info: n_head           = 12
0.00.035.271 I print_info: n_head_kv        = 12
0.00.035.271 I print_info: n_rot            = 32
0.00.035.271 I print_info: n_swa            = 0
0.00.035.271 I print_info: n_embd_head_k    = 32
0.00.035.272 I print_info: n_embd_head_v    = 32
0.00.035.272 I print_info: n_gqa            = 1
0.00.035.273 I print_info: n_embd_k_gqa     = 384
0.00.035.274 I print_info: n_embd_v_gqa     = 384
0.00.035.275 I print_info: f_norm_eps       = 1.0e-12
0.00.035.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.276 I print_info: f_logit_scale    = 0.0e+00
0.00.035.277 I print_info: n_ff             = 1536
0.00.035.277 I print_info: n_expert         = 0
0.00.035.277 I print_info: n_expert_used    = 0
0.00.035.277 I print_info: causal attn      = 0
0.00.035.277 I print_info: pooling type     = 2
0.00.035.278 I print_info: rope type        = 2
0.00.035.278 I print_info: rope scaling     = linear
0.00.035.278 I print_info: freq_base_train  = 10000.0
0.00.035.279 I print_info: freq_scale_train = 1
0.00.035.279 I print_info: n_ctx_orig_yarn  = 512
0.00.035.279 I print_info: rope_finetuned   = unknown
0.00.035.280 I print_info: ssm_d_conv       = 0
0.00.035.280 I print_info: ssm_d_inner      = 0
0.00.035.280 I print_info: ssm_d_state      = 0
0.00.035.280 I print_info: ssm_dt_rank      = 0
0.00.035.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.290 I print_info: model type       = 33M
0.00.035.292 I print_info: model params     = 33.21 M
0.00.035.292 I print_info: general.name     = Bge Small
0.00.035.293 I print_info: vocab type       = WPM
0.00.035.294 I print_info: n_vocab          = 30522
0.00.035.294 I print_info: n_merges         = 0
0.00.035.295 I print_info: BOS token        = 101 '[CLS]'
0.00.035.295 I print_info: UNK token        = 100 '[UNK]'
0.00.035.295 I print_info: SEP token        = 102 '[SEP]'
0.00.035.296 I print_info: PAD token        = 0 '[PAD]'
0.00.035.296 I print_info: MASK token       = 103 '[MASK]'
0.00.035.296 I print_info: LF token         = 0 '[PAD]'
0.00.035.297 I print_info: max token length = 21
0.00.037.405 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.406 I load_tensors: offloading output layer to GPU
0.00.037.406 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.441 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.443 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.706 I llama_init_from_model: n_seq_max     = 1
0.00.037.707 I llama_init_from_model: n_ctx         = 512
0.00.037.707 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.708 I llama_init_from_model: n_batch       = 2048
0.00.037.708 I llama_init_from_model: n_ubatch      = 2048
0.00.037.708 I llama_init_from_model: flash_attn    = 0
0.00.037.709 I llama_init_from_model: freq_base     = 10000.0
0.00.037.709 I llama_init_from_model: freq_scale    = 1
0.00.037.710 I ggml_metal_init: allocating
0.00.037.715 I ggml_metal_init: found device: Apple M4
0.00.037.719 I ggml_metal_init: picking default device: Apple M4
0.00.038.491 I ggml_metal_init: using embedded metal library
0.00.042.863 I ggml_metal_init: GPU name:   Apple M4
0.00.042.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.867 I ggml_metal_init: simdgroup reduction   = true
0.00.042.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.867 I ggml_metal_init: has bfloat            = true
0.00.042.868 I ggml_metal_init: use bfloat            = true
0.00.042.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.561 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.169 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.171 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.172 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.957 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.958 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.959 I llama_init_from_model: graph nodes  = 429
0.00.056.959 I llama_init_from_model: graph splits = 2
0.00.056.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.276 I 
0.00.063.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.478 I llama_perf_context_print:        load time =      47.34 ms
0.00.067.479 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2680.17 tokens per second)
0.00.067.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.480 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens
0.00.067.627 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.052s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.225 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.235 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.238 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.238 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.239 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.239 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.486 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.488 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.489 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.489 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.490 I llama_model_loader: - type  f32:  124 tensors
0.00.015.490 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.491 I print_info: file format = GGUF V3 (latest)
0.00.015.491 I print_info: file type   = Q8_0
0.00.015.492 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.986 I load: special tokens cache size = 5
0.00.019.276 I load: token to piece cache size = 0.2032 MB
0.00.019.279 I print_info: arch             = bert
0.00.019.279 I print_info: vocab_only       = 0
0.00.019.279 I print_info: n_ctx_train      = 512
0.00.019.279 I print_info: n_embd           = 384
0.00.019.279 I print_info: n_layer          = 12
0.00.019.282 I print_info: n_head           = 12
0.00.019.283 I print_info: n_head_kv        = 12
0.00.019.283 I print_info: n_rot            = 32
0.00.019.283 I print_info: n_swa            = 0
0.00.019.283 I print_info: n_embd_head_k    = 32
0.00.019.283 I print_info: n_embd_head_v    = 32
0.00.019.284 I print_info: n_gqa            = 1
0.00.019.284 I print_info: n_embd_k_gqa     = 384
0.00.019.285 I print_info: n_embd_v_gqa     = 384
0.00.019.285 I print_info: f_norm_eps       = 1.0e-12
0.00.019.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.286 I print_info: f_logit_scale    = 0.0e+00
0.00.019.287 I print_info: n_ff             = 1536
0.00.019.287 I print_info: n_expert         = 0
0.00.019.287 I print_info: n_expert_used    = 0
0.00.019.287 I print_info: causal attn      = 0
0.00.019.287 I print_info: pooling type     = 2
0.00.019.288 I print_info: rope type        = 2
0.00.019.288 I print_info: rope scaling     = linear
0.00.019.289 I print_info: freq_base_train  = 10000.0
0.00.019.289 I print_info: freq_scale_train = 1
0.00.019.289 I print_info: n_ctx_orig_yarn  = 512
0.00.019.289 I print_info: rope_finetuned   = unknown
0.00.019.289 I print_info: ssm_d_conv       = 0
0.00.019.289 I print_info: ssm_d_inner      = 0
0.00.019.290 I print_info: ssm_d_state      = 0
0.00.019.290 I print_info: ssm_dt_rank      = 0
0.00.019.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.291 I print_info: model type       = 33M
0.00.019.291 I print_info: model params     = 33.21 M
0.00.019.292 I print_info: general.name     = Bge Small
0.00.019.292 I print_info: vocab type       = WPM
0.00.019.292 I print_info: n_vocab          = 30522
0.00.019.292 I print_info: n_merges         = 0
0.00.019.293 I print_info: BOS token        = 101 '[CLS]'
0.00.019.293 I print_info: UNK token        = 100 '[UNK]'
0.00.019.293 I print_info: SEP token        = 102 '[SEP]'
0.00.019.293 I print_info: PAD token        = 0 '[PAD]'
0.00.019.293 I print_info: MASK token       = 103 '[MASK]'
0.00.019.293 I print_info: LF token         = 0 '[PAD]'
0.00.019.294 I print_info: max token length = 21
0.00.020.590 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.590 I load_tensors: offloading output layer to GPU
0.00.020.594 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.602 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.603 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.811 I llama_init_from_model: n_seq_max     = 1
0.00.020.812 I llama_init_from_model: n_ctx         = 512
0.00.020.812 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.812 I llama_init_from_model: n_batch       = 2048
0.00.020.812 I llama_init_from_model: n_ubatch      = 2048
0.00.020.812 I llama_init_from_model: flash_attn    = 0
0.00.020.813 I llama_init_from_model: freq_base     = 10000.0
0.00.020.813 I llama_init_from_model: freq_scale    = 1
0.00.020.814 I ggml_metal_init: allocating
0.00.020.816 I ggml_metal_init: found device: Apple M4
0.00.020.818 I ggml_metal_init: picking default device: Apple M4
0.00.021.359 I ggml_metal_init: using embedded metal library
0.00.023.964 I ggml_metal_init: GPU name:   Apple M4
0.00.023.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.967 I ggml_metal_init: simdgroup reduction   = true
0.00.023.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.968 I ggml_metal_init: has bfloat            = true
0.00.023.968 I ggml_metal_init: use bfloat            = true
0.00.023.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.203 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.705 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.708 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.714 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.313 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.314 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.314 I llama_init_from_model: graph nodes  = 429
0.00.035.315 I llama_init_from_model: graph splits = 2
0.00.035.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.336 I 
0.00.040.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.246 I llama_perf_context_print:        load time =      30.87 ms
0.00.044.247 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2795.03 tokens per second)
0.00.044.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.248 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens
0.00.044.445 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.153 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.422 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.429 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.433 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.434 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.435 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.436 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.437 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.441 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.443 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.086 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.086 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.087 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.087 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.087 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.088 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.088 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.089 I llama_model_loader: - type  f32:   40 tensors
0.00.048.089 I llama_model_loader: - type  f16:   30 tensors
0.00.048.089 I print_info: file format = GGUF V3 (latest)
0.00.048.090 I print_info: file type   = F16
0.00.048.091 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.020 W load: empty token at index 5
0.00.068.432 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.827 I load: special tokens cache size = 5
0.00.328.350 I load: token to piece cache size = 1.5060 MB
0.00.328.358 I print_info: arch             = jina-bert-v2
0.00.328.358 I print_info: vocab_only       = 0
0.00.328.358 I print_info: n_ctx_train      = 8192
0.00.328.359 I print_info: n_embd           = 384
0.00.328.359 I print_info: n_layer          = 4
0.00.328.365 I print_info: n_head           = 12
0.00.328.366 I print_info: n_head_kv        = 12
0.00.328.366 I print_info: n_rot            = 32
0.00.328.366 I print_info: n_swa            = 0
0.00.328.366 I print_info: n_embd_head_k    = 32
0.00.328.367 I print_info: n_embd_head_v    = 32
0.00.328.367 I print_info: n_gqa            = 1
0.00.328.368 I print_info: n_embd_k_gqa     = 384
0.00.328.369 I print_info: n_embd_v_gqa     = 384
0.00.328.370 I print_info: f_norm_eps       = 1.0e-12
0.00.328.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.371 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.373 I print_info: f_logit_scale    = 0.0e+00
0.00.328.374 I print_info: n_ff             = 1536
0.00.328.374 I print_info: n_expert         = 0
0.00.328.374 I print_info: n_expert_used    = 0
0.00.328.374 I print_info: causal attn      = 0
0.00.328.375 I print_info: pooling type     = -1
0.00.328.375 I print_info: rope type        = -1
0.00.328.375 I print_info: rope scaling     = linear
0.00.328.379 I print_info: freq_base_train  = 10000.0
0.00.328.379 I print_info: freq_scale_train = 1
0.00.328.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.381 I print_info: rope_finetuned   = unknown
0.00.328.381 I print_info: ssm_d_conv       = 0
0.00.328.383 I print_info: ssm_d_inner      = 0
0.00.328.383 I print_info: ssm_d_state      = 0
0.00.328.383 I print_info: ssm_dt_rank      = 0
0.00.328.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.383 I print_info: model type       = 33M
0.00.328.384 I print_info: model params     = 32.90 M
0.00.328.384 I print_info: general.name     = Jina Bert Implementation
0.00.328.386 I print_info: vocab type       = BPE
0.00.328.386 I print_info: n_vocab          = 61056
0.00.328.386 I print_info: n_merges         = 39382
0.00.328.386 I print_info: BOS token        = 0 '<s>'
0.00.328.386 I print_info: EOS token        = 2 '</s>'
0.00.328.386 I print_info: UNK token        = 3 '<unk>'
0.00.328.387 I print_info: SEP token        = 2 '</s>'
0.00.328.387 I print_info: PAD token        = 1 '<pad>'
0.00.328.387 I print_info: MASK token       = 4 '<mask>'
0.00.328.387 I print_info: EOG token        = 2 '</s>'
0.00.328.388 I print_info: max token length = 45
0.00.329.873 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.874 I load_tensors: offloading output layer to GPU
0.00.329.874 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.904 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.905 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.355 I llama_init_from_model: n_seq_max     = 1
0.00.330.356 I llama_init_from_model: n_ctx         = 8192
0.00.330.356 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.356 I llama_init_from_model: n_batch       = 2048
0.00.330.356 I llama_init_from_model: n_ubatch      = 2048
0.00.330.356 I llama_init_from_model: flash_attn    = 0
0.00.330.357 I llama_init_from_model: freq_base     = 10000.0
0.00.330.357 I llama_init_from_model: freq_scale    = 1
0.00.330.358 I ggml_metal_init: allocating
0.00.330.362 I ggml_metal_init: found device: Apple M4
0.00.330.363 I ggml_metal_init: picking default device: Apple M4
0.00.331.322 I ggml_metal_init: using embedded metal library
0.00.333.891 I ggml_metal_init: GPU name:   Apple M4
0.00.333.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.893 I ggml_metal_init: simdgroup reduction   = true
0.00.333.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.894 I ggml_metal_init: has bfloat            = true
0.00.333.894 I ggml_metal_init: use bfloat            = true
0.00.333.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.403 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.983 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.987 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.989 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.648 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.649 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.649 I llama_init_from_model: graph nodes  = 154
0.00.346.650 I llama_init_from_model: graph splits = 2
0.00.346.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.881 I 
0.00.358.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.063 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.075 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.076 I main: number of tokens in prompt = 13
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


0.00.359.082 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.082 I main: number of tokens in prompt = 40
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


0.00.359.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.397 I llama_perf_context_print:        load time =     336.53 ms
0.00.363.398 I llama_perf_context_print: prompt eval time =       3.80 ms /    62 tokens (    0.06 ms per token, 16328.68 tokens per second)
0.00.363.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.399 I llama_perf_context_print:       total time =       4.52 ms /    63 tokens
0.00.363.651 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.336s
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
0.00.000.145 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.082.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.094.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.094.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.094.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.094.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.094.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.094.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.094.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.094.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.094.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.094.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.094.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.094.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.094.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.094.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.094.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.094.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.094.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.101.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.103.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.110.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.110.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.110.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.110.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.110.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.110.261 I llama_model_loader: - type  f32:  194 tensors
0.00.110.261 I llama_model_loader: - type  f16:   98 tensors
0.00.110.263 I print_info: file format = GGUF V3 (latest)
0.00.110.265 I print_info: file type   = all F32 (guessed)
0.00.110.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.146.540 I load: special tokens cache size = 25
0.00.154.695 I load: token to piece cache size = 0.2984 MB
0.00.154.699 I print_info: arch             = gptneox
0.00.154.699 I print_info: vocab_only       = 0
0.00.154.700 I print_info: n_ctx_train      = 2048
0.00.154.700 I print_info: n_embd           = 2048
0.00.154.700 I print_info: n_layer          = 24
0.00.154.705 I print_info: n_head           = 16
0.00.154.705 I print_info: n_head_kv        = 16
0.00.154.706 I print_info: n_rot            = 32
0.00.154.706 I print_info: n_swa            = 0
0.00.154.706 I print_info: n_embd_head_k    = 128
0.00.154.706 I print_info: n_embd_head_v    = 128
0.00.154.707 I print_info: n_gqa            = 1
0.00.154.708 I print_info: n_embd_k_gqa     = 2048
0.00.154.708 I print_info: n_embd_v_gqa     = 2048
0.00.154.709 I print_info: f_norm_eps       = 1.0e-05
0.00.154.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.154.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.154.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.154.712 I print_info: f_logit_scale    = 0.0e+00
0.00.154.713 I print_info: n_ff             = 8192
0.00.154.713 I print_info: n_expert         = 0
0.00.154.713 I print_info: n_expert_used    = 0
0.00.154.714 I print_info: causal attn      = 1
0.00.154.714 I print_info: pooling type     = 0
0.00.154.714 I print_info: rope type        = 2
0.00.154.714 I print_info: rope scaling     = linear
0.00.154.715 I print_info: freq_base_train  = 10000.0
0.00.154.715 I print_info: freq_scale_train = 1
0.00.154.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.154.715 I print_info: rope_finetuned   = unknown
0.00.154.716 I print_info: ssm_d_conv       = 0
0.00.154.717 I print_info: ssm_d_inner      = 0
0.00.154.718 I print_info: ssm_d_state      = 0
0.00.154.718 I print_info: ssm_dt_rank      = 0
0.00.154.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.154.718 I print_info: model type       = 1.4B
0.00.154.719 I print_info: model params     = 1.41 B
0.00.154.719 I print_info: general.name     = 1.4B
0.00.154.719 I print_info: vocab type       = BPE
0.00.154.719 I print_info: n_vocab          = 50304
0.00.154.720 I print_info: n_merges         = 50009
0.00.154.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.154.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.154.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.154.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.154.721 I print_info: LF token         = 128 'Ä'
0.00.154.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.154.721 I print_info: max token length = 1024
0.00.157.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.671 I load_tensors: offloading output layer to GPU
0.00.157.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.690 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.157.692 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.158.047 I llama_init_from_model: n_seq_max     = 1
0.00.158.048 I llama_init_from_model: n_ctx         = 2048
0.00.158.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.048 I llama_init_from_model: n_batch       = 2048
0.00.158.048 I llama_init_from_model: n_ubatch      = 512
0.00.158.049 I llama_init_from_model: flash_attn    = 0
0.00.158.049 I llama_init_from_model: freq_base     = 10000.0
0.00.158.049 I llama_init_from_model: freq_scale    = 1
0.00.158.050 I ggml_metal_init: allocating
0.00.158.053 I ggml_metal_init: found device: Apple M4
0.00.158.055 I ggml_metal_init: picking default device: Apple M4
0.00.158.645 I ggml_metal_init: using embedded metal library
0.00.183.940 I ggml_metal_init: GPU name:   Apple M4
0.00.183.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.183.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.183.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.183.944 I ggml_metal_init: simdgroup reduction   = true
0.00.183.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.183.944 I ggml_metal_init: has bfloat            = true
0.00.183.944 I ggml_metal_init: use bfloat            = true
0.00.183.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.183.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.672 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.340.679 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.341.631 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.341.633 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.341.633 I llama_init_from_model: graph nodes  = 967
0.00.341.633 I llama_init_from_model: graph splits = 2
0.00.341.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.817 I main: llama threadpool init, n_threads = 4
0.00.423.854 I 
0.00.423.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.423.888 I 
0.00.423.959 I sampler seed: 1234
0.00.423.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.994 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.264.905 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.02.264.905 I llama_perf_context_print:        load time =     340.42 ms
0.02.264.906 I llama_perf_context_print: prompt eval time =      54.59 ms /     7 tokens (    7.80 ms per token,   128.24 tokens per second)
0.02.264.907 I llama_perf_context_print:        eval time =    1783.38 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.264.907 I llama_perf_context_print:       total time =    1842.32 ms /    70 tokens
0.02.265.119 I ggml_metal_free: deallocating

real	0m2.599s
user	0m0.156s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.612 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.077 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.116 I llama_model_loader: - type  f32:  194 tensors
0.00.059.116 I llama_model_loader: - type  f16:   98 tensors
0.00.059.117 I print_info: file format = GGUF V3 (latest)
0.00.059.125 I print_info: file type   = all F32 (guessed)
0.00.059.127 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.285 I load: special tokens cache size = 25
0.00.097.519 I load: token to piece cache size = 0.2984 MB
0.00.097.522 I print_info: arch             = gptneox
0.00.097.522 I print_info: vocab_only       = 0
0.00.097.523 I print_info: n_ctx_train      = 2048
0.00.097.523 I print_info: n_embd           = 2048
0.00.097.523 I print_info: n_layer          = 24
0.00.097.526 I print_info: n_head           = 16
0.00.097.527 I print_info: n_head_kv        = 16
0.00.097.527 I print_info: n_rot            = 32
0.00.097.527 I print_info: n_swa            = 0
0.00.097.527 I print_info: n_embd_head_k    = 128
0.00.097.528 I print_info: n_embd_head_v    = 128
0.00.097.528 I print_info: n_gqa            = 1
0.00.097.529 I print_info: n_embd_k_gqa     = 2048
0.00.097.530 I print_info: n_embd_v_gqa     = 2048
0.00.097.530 I print_info: f_norm_eps       = 1.0e-05
0.00.097.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.531 I print_info: f_logit_scale    = 0.0e+00
0.00.097.532 I print_info: n_ff             = 8192
0.00.097.532 I print_info: n_expert         = 0
0.00.097.532 I print_info: n_expert_used    = 0
0.00.097.533 I print_info: causal attn      = 1
0.00.097.533 I print_info: pooling type     = 0
0.00.097.533 I print_info: rope type        = 2
0.00.097.533 I print_info: rope scaling     = linear
0.00.097.533 I print_info: freq_base_train  = 10000.0
0.00.097.534 I print_info: freq_scale_train = 1
0.00.097.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.534 I print_info: rope_finetuned   = unknown
0.00.097.534 I print_info: ssm_d_conv       = 0
0.00.097.534 I print_info: ssm_d_inner      = 0
0.00.097.535 I print_info: ssm_d_state      = 0
0.00.097.535 I print_info: ssm_dt_rank      = 0
0.00.097.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.535 I print_info: model type       = 1.4B
0.00.097.535 I print_info: model params     = 1.41 B
0.00.097.535 I print_info: general.name     = 1.4B
0.00.097.536 I print_info: vocab type       = BPE
0.00.097.536 I print_info: n_vocab          = 50304
0.00.097.536 I print_info: n_merges         = 50009
0.00.097.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: LF token         = 128 'Ä'
0.00.097.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: max token length = 1024
0.00.100.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.174 I load_tensors: offloading output layer to GPU
0.00.100.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.185 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.186 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.100.490 I llama_init_from_model: n_seq_max     = 1
0.00.100.491 I llama_init_from_model: n_ctx         = 128
0.00.100.491 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.491 I llama_init_from_model: n_batch       = 128
0.00.100.491 I llama_init_from_model: n_ubatch      = 128
0.00.100.492 I llama_init_from_model: flash_attn    = 0
0.00.100.492 I llama_init_from_model: freq_base     = 10000.0
0.00.100.492 I llama_init_from_model: freq_scale    = 1
0.00.100.493 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.493 I ggml_metal_init: allocating
0.00.100.496 I ggml_metal_init: found device: Apple M4
0.00.100.498 I ggml_metal_init: picking default device: Apple M4
0.00.101.043 I ggml_metal_init: using embedded metal library
0.00.103.846 I ggml_metal_init: GPU name:   Apple M4
0.00.103.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.849 I ggml_metal_init: simdgroup reduction   = true
0.00.103.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.849 I ggml_metal_init: has bfloat            = true
0.00.103.849 I ggml_metal_init: use bfloat            = true
0.00.103.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.714 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.116.718 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.700 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.117.701 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.117.702 I llama_init_from_model: graph nodes  = 967
0.00.117.702 I llama_init_from_model: graph splits = 2
0.00.117.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.919 I 
0.01.198.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.198.045 I perplexity: tokenizing the input ..
0.01.212.823 I perplexity: tokenization took 14.778 ms
0.01.212.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.257 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.336.097 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.336.120 I llama_perf_context_print:        load time =    1170.97 ms
0.01.336.121 I llama_perf_context_print: prompt eval time =     120.38 ms /   128 tokens (    0.94 ms per token,  1063.26 tokens per second)
0.01.336.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.124 I llama_perf_context_print:       total time =     138.21 ms /   129 tokens
0.01.336.802 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.129s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.537 I llama_model_loader: - type  f32:  194 tensors
0.00.034.538 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.538 I print_info: file format = GGUF V3 (latest)
0.00.034.539 I print_info: file type   = Q8_0
0.00.034.540 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.202 I load: special tokens cache size = 25
0.00.060.231 I load: token to piece cache size = 0.2984 MB
0.00.060.235 I print_info: arch             = gptneox
0.00.060.235 I print_info: vocab_only       = 0
0.00.060.236 I print_info: n_ctx_train      = 2048
0.00.060.236 I print_info: n_embd           = 2048
0.00.060.236 I print_info: n_layer          = 24
0.00.060.243 I print_info: n_head           = 16
0.00.060.243 I print_info: n_head_kv        = 16
0.00.060.244 I print_info: n_rot            = 32
0.00.060.245 I print_info: n_swa            = 0
0.00.060.245 I print_info: n_embd_head_k    = 128
0.00.060.245 I print_info: n_embd_head_v    = 128
0.00.060.246 I print_info: n_gqa            = 1
0.00.060.247 I print_info: n_embd_k_gqa     = 2048
0.00.060.248 I print_info: n_embd_v_gqa     = 2048
0.00.060.249 I print_info: f_norm_eps       = 1.0e-05
0.00.060.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.250 I print_info: f_logit_scale    = 0.0e+00
0.00.060.250 I print_info: n_ff             = 8192
0.00.060.251 I print_info: n_expert         = 0
0.00.060.251 I print_info: n_expert_used    = 0
0.00.060.254 I print_info: causal attn      = 1
0.00.060.254 I print_info: pooling type     = 0
0.00.060.254 I print_info: rope type        = 2
0.00.060.254 I print_info: rope scaling     = linear
0.00.060.255 I print_info: freq_base_train  = 10000.0
0.00.060.255 I print_info: freq_scale_train = 1
0.00.060.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.256 I print_info: rope_finetuned   = unknown
0.00.060.256 I print_info: ssm_d_conv       = 0
0.00.060.256 I print_info: ssm_d_inner      = 0
0.00.060.256 I print_info: ssm_d_state      = 0
0.00.060.256 I print_info: ssm_dt_rank      = 0
0.00.060.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.256 I print_info: model type       = 1.4B
0.00.060.257 I print_info: model params     = 1.41 B
0.00.060.257 I print_info: general.name     = 1.4B
0.00.060.257 I print_info: vocab type       = BPE
0.00.060.258 I print_info: n_vocab          = 50304
0.00.060.258 I print_info: n_merges         = 50009
0.00.060.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.267 I print_info: LF token         = 128 'Ä'
0.00.060.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.267 I print_info: max token length = 1024
0.00.062.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.051 I load_tensors: offloading output layer to GPU
0.00.062.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.062 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.064 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.062.367 I llama_init_from_model: n_seq_max     = 1
0.00.062.367 I llama_init_from_model: n_ctx         = 2048
0.00.062.368 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.368 I llama_init_from_model: n_batch       = 2048
0.00.062.368 I llama_init_from_model: n_ubatch      = 512
0.00.062.368 I llama_init_from_model: flash_attn    = 0
0.00.062.369 I llama_init_from_model: freq_base     = 10000.0
0.00.062.369 I llama_init_from_model: freq_scale    = 1
0.00.062.370 I ggml_metal_init: allocating
0.00.062.372 I ggml_metal_init: found device: Apple M4
0.00.062.374 I ggml_metal_init: picking default device: Apple M4
0.00.062.976 I ggml_metal_init: using embedded metal library
0.00.065.550 I ggml_metal_init: GPU name:   Apple M4
0.00.065.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.553 I ggml_metal_init: simdgroup reduction   = true
0.00.065.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.553 I ggml_metal_init: has bfloat            = true
0.00.065.553 I ggml_metal_init: use bfloat            = true
0.00.065.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.849 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.863 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.888 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.101.037 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.101.039 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.101.039 I llama_init_from_model: graph nodes  = 967
0.00.101.039 I llama_init_from_model: graph splits = 2
0.00.101.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.555 I main: llama threadpool init, n_threads = 4
0.01.314.587 I 
0.01.314.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.314.611 I 
0.01.314.835 I sampler seed: 1234
0.01.314.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.888 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.405.912 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.405.913 I llama_perf_context_print:        load time =    1303.70 ms
0.02.405.914 I llama_perf_context_print: prompt eval time =      44.97 ms /     7 tokens (    6.42 ms per token,   155.67 tokens per second)
0.02.405.914 I llama_perf_context_print:        eval time =    1043.16 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.02.405.915 I llama_perf_context_print:       total time =    1092.32 ms /    70 tokens
0.02.406.155 I ggml_metal_free: deallocating

real	0m2.425s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.046.618 I llama_model_loader: - type  f32:  194 tensors
0.00.046.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.619 I print_info: file format = GGUF V3 (latest)
0.00.046.620 I print_info: file type   = Q8_0
0.00.046.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.130 I load: special tokens cache size = 25
0.00.081.327 I load: token to piece cache size = 0.2984 MB
0.00.081.330 I print_info: arch             = gptneox
0.00.081.331 I print_info: vocab_only       = 0
0.00.081.331 I print_info: n_ctx_train      = 2048
0.00.081.331 I print_info: n_embd           = 2048
0.00.081.331 I print_info: n_layer          = 24
0.00.081.335 I print_info: n_head           = 16
0.00.081.335 I print_info: n_head_kv        = 16
0.00.081.336 I print_info: n_rot            = 32
0.00.081.336 I print_info: n_swa            = 0
0.00.081.336 I print_info: n_embd_head_k    = 128
0.00.081.336 I print_info: n_embd_head_v    = 128
0.00.081.337 I print_info: n_gqa            = 1
0.00.081.338 I print_info: n_embd_k_gqa     = 2048
0.00.081.338 I print_info: n_embd_v_gqa     = 2048
0.00.081.339 I print_info: f_norm_eps       = 1.0e-05
0.00.081.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.340 I print_info: f_logit_scale    = 0.0e+00
0.00.081.340 I print_info: n_ff             = 8192
0.00.081.340 I print_info: n_expert         = 0
0.00.081.341 I print_info: n_expert_used    = 0
0.00.081.341 I print_info: causal attn      = 1
0.00.081.341 I print_info: pooling type     = 0
0.00.081.341 I print_info: rope type        = 2
0.00.081.341 I print_info: rope scaling     = linear
0.00.081.344 I print_info: freq_base_train  = 10000.0
0.00.081.344 I print_info: freq_scale_train = 1
0.00.081.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.345 I print_info: rope_finetuned   = unknown
0.00.081.345 I print_info: ssm_d_conv       = 0
0.00.081.345 I print_info: ssm_d_inner      = 0
0.00.081.345 I print_info: ssm_d_state      = 0
0.00.081.345 I print_info: ssm_dt_rank      = 0
0.00.081.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.345 I print_info: model type       = 1.4B
0.00.081.346 I print_info: model params     = 1.41 B
0.00.081.346 I print_info: general.name     = 1.4B
0.00.081.347 I print_info: vocab type       = BPE
0.00.081.347 I print_info: n_vocab          = 50304
0.00.081.347 I print_info: n_merges         = 50009
0.00.081.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.353 I print_info: LF token         = 128 'Ä'
0.00.081.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.354 I print_info: max token length = 1024
0.00.083.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.390 I load_tensors: offloading output layer to GPU
0.00.083.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.396 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.083.396 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.722 I llama_init_from_model: n_seq_max     = 1
0.00.083.723 I llama_init_from_model: n_ctx         = 128
0.00.083.723 I llama_init_from_model: n_ctx_per_seq = 128
0.00.083.723 I llama_init_from_model: n_batch       = 128
0.00.083.723 I llama_init_from_model: n_ubatch      = 128
0.00.083.723 I llama_init_from_model: flash_attn    = 0
0.00.083.724 I llama_init_from_model: freq_base     = 10000.0
0.00.083.724 I llama_init_from_model: freq_scale    = 1
0.00.083.724 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.083.725 I ggml_metal_init: allocating
0.00.083.728 I ggml_metal_init: found device: Apple M4
0.00.083.730 I ggml_metal_init: picking default device: Apple M4
0.00.084.237 I ggml_metal_init: using embedded metal library
0.00.086.972 I ggml_metal_init: GPU name:   Apple M4
0.00.086.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.974 I ggml_metal_init: simdgroup reduction   = true
0.00.086.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.975 I ggml_metal_init: has bfloat            = true
0.00.086.975 I ggml_metal_init: use bfloat            = true
0.00.086.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.557 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.097.560 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.097.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.521 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.098.522 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.098.522 I llama_init_from_model: graph nodes  = 967
0.00.098.522 I llama_init_from_model: graph splits = 2
0.00.098.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.098.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.980 I 
0.01.159.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.159.042 I perplexity: tokenizing the input ..
0.01.167.140 I perplexity: tokenization took 8.097 ms
0.01.167.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.685 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.292.848 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.292.869 I llama_perf_context_print:        load time =    1147.28 ms
0.01.292.870 I llama_perf_context_print: prompt eval time =     124.31 ms /   128 tokens (    0.97 ms per token,  1029.71 tokens per second)
0.01.292.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.872 I llama_perf_context_print:       total time =     133.89 ms /   129 tokens
0.01.293.418 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.102s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.015.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.126 I llama_model_loader: - type  f32:  194 tensors
0.00.047.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.127 I print_info: file format = GGUF V3 (latest)
0.00.047.128 I print_info: file type   = Q4_0
0.00.047.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.999 I load: special tokens cache size = 25
0.00.088.600 I load: token to piece cache size = 0.2984 MB
0.00.088.605 I print_info: arch             = gptneox
0.00.088.605 I print_info: vocab_only       = 0
0.00.088.606 I print_info: n_ctx_train      = 2048
0.00.088.606 I print_info: n_embd           = 2048
0.00.088.606 I print_info: n_layer          = 24
0.00.088.611 I print_info: n_head           = 16
0.00.088.612 I print_info: n_head_kv        = 16
0.00.088.612 I print_info: n_rot            = 32
0.00.088.615 I print_info: n_swa            = 0
0.00.088.615 I print_info: n_embd_head_k    = 128
0.00.088.615 I print_info: n_embd_head_v    = 128
0.00.088.616 I print_info: n_gqa            = 1
0.00.088.617 I print_info: n_embd_k_gqa     = 2048
0.00.088.618 I print_info: n_embd_v_gqa     = 2048
0.00.088.619 I print_info: f_norm_eps       = 1.0e-05
0.00.088.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.620 I print_info: f_logit_scale    = 0.0e+00
0.00.088.621 I print_info: n_ff             = 8192
0.00.088.622 I print_info: n_expert         = 0
0.00.088.622 I print_info: n_expert_used    = 0
0.00.088.622 I print_info: causal attn      = 1
0.00.088.622 I print_info: pooling type     = 0
0.00.088.622 I print_info: rope type        = 2
0.00.088.623 I print_info: rope scaling     = linear
0.00.088.623 I print_info: freq_base_train  = 10000.0
0.00.088.624 I print_info: freq_scale_train = 1
0.00.088.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.624 I print_info: rope_finetuned   = unknown
0.00.088.625 I print_info: ssm_d_conv       = 0
0.00.088.625 I print_info: ssm_d_inner      = 0
0.00.088.625 I print_info: ssm_d_state      = 0
0.00.088.625 I print_info: ssm_dt_rank      = 0
0.00.088.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.626 I print_info: model type       = 1.4B
0.00.088.626 I print_info: model params     = 1.41 B
0.00.088.627 I print_info: general.name     = 1.4B
0.00.088.628 I print_info: vocab type       = BPE
0.00.088.628 I print_info: n_vocab          = 50304
0.00.088.629 I print_info: n_merges         = 50009
0.00.088.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.630 I print_info: LF token         = 128 'Ä'
0.00.088.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.631 I print_info: max token length = 1024
0.00.091.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.533 I load_tensors: offloading output layer to GPU
0.00.091.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.545 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.091.547 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.091.977 I llama_init_from_model: n_seq_max     = 1
0.00.091.979 I llama_init_from_model: n_ctx         = 2048
0.00.091.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.091.979 I llama_init_from_model: n_batch       = 2048
0.00.091.979 I llama_init_from_model: n_ubatch      = 512
0.00.091.980 I llama_init_from_model: flash_attn    = 0
0.00.091.980 I llama_init_from_model: freq_base     = 10000.0
0.00.091.980 I llama_init_from_model: freq_scale    = 1
0.00.091.981 I ggml_metal_init: allocating
0.00.091.985 I ggml_metal_init: found device: Apple M4
0.00.091.988 I ggml_metal_init: picking default device: Apple M4
0.00.092.797 I ggml_metal_init: using embedded metal library
0.00.096.747 I ggml_metal_init: GPU name:   Apple M4
0.00.096.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.751 I ggml_metal_init: simdgroup reduction   = true
0.00.096.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.751 I ggml_metal_init: has bfloat            = true
0.00.096.751 I ggml_metal_init: use bfloat            = true
0.00.096.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.414 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.137.432 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.137.462 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.459 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.138.460 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.138.461 I llama_init_from_model: graph nodes  = 967
0.00.138.461 I llama_init_from_model: graph splits = 2
0.00.138.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.460 I main: llama threadpool init, n_threads = 4
0.00.986.542 I 
0.00.986.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.986.589 I 
0.00.987.134 I sampler seed: 1234
0.00.987.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.987.176 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.696.665 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.696.666 I llama_perf_context_print:        load time =     969.44 ms
0.01.696.666 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.06 tokens per second)
0.01.696.668 I llama_perf_context_print:        eval time =     657.25 ms /    63 runs   (   10.43 ms per token,    95.85 tokens per second)
0.01.696.669 I llama_perf_context_print:       total time =     711.63 ms /    70 tokens
0.01.696.949 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.146s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.375 I llama_model_loader: - type  f32:  194 tensors
0.00.037.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.376 I print_info: file format = GGUF V3 (latest)
0.00.037.376 I print_info: file type   = Q4_0
0.00.037.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.045 I load: special tokens cache size = 25
0.00.067.425 I load: token to piece cache size = 0.2984 MB
0.00.067.428 I print_info: arch             = gptneox
0.00.067.429 I print_info: vocab_only       = 0
0.00.067.429 I print_info: n_ctx_train      = 2048
0.00.067.429 I print_info: n_embd           = 2048
0.00.067.429 I print_info: n_layer          = 24
0.00.067.432 I print_info: n_head           = 16
0.00.067.433 I print_info: n_head_kv        = 16
0.00.067.433 I print_info: n_rot            = 32
0.00.067.433 I print_info: n_swa            = 0
0.00.067.434 I print_info: n_embd_head_k    = 128
0.00.067.434 I print_info: n_embd_head_v    = 128
0.00.067.434 I print_info: n_gqa            = 1
0.00.067.435 I print_info: n_embd_k_gqa     = 2048
0.00.067.436 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.437 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: n_ff             = 8192
0.00.067.438 I print_info: n_expert         = 0
0.00.067.438 I print_info: n_expert_used    = 0
0.00.067.438 I print_info: causal attn      = 1
0.00.067.438 I print_info: pooling type     = 0
0.00.067.439 I print_info: rope type        = 2
0.00.067.439 I print_info: rope scaling     = linear
0.00.067.439 I print_info: freq_base_train  = 10000.0
0.00.067.439 I print_info: freq_scale_train = 1
0.00.067.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.440 I print_info: rope_finetuned   = unknown
0.00.067.440 I print_info: ssm_d_conv       = 0
0.00.067.440 I print_info: ssm_d_inner      = 0
0.00.067.440 I print_info: ssm_d_state      = 0
0.00.067.440 I print_info: ssm_dt_rank      = 0
0.00.067.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.440 I print_info: model type       = 1.4B
0.00.067.441 I print_info: model params     = 1.41 B
0.00.067.441 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.442 I print_info: n_merges         = 50009
0.00.067.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: LF token         = 128 'Ä'
0.00.067.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: max token length = 1024
0.00.069.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.526 I load_tensors: offloading output layer to GPU
0.00.069.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.537 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.069.538 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.838 I llama_init_from_model: n_seq_max     = 1
0.00.069.839 I llama_init_from_model: n_ctx         = 128
0.00.069.839 I llama_init_from_model: n_ctx_per_seq = 128
0.00.069.840 I llama_init_from_model: n_batch       = 128
0.00.069.840 I llama_init_from_model: n_ubatch      = 128
0.00.069.840 I llama_init_from_model: flash_attn    = 0
0.00.069.840 I llama_init_from_model: freq_base     = 10000.0
0.00.069.840 I llama_init_from_model: freq_scale    = 1
0.00.069.841 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.841 I ggml_metal_init: allocating
0.00.069.844 I ggml_metal_init: found device: Apple M4
0.00.069.846 I ggml_metal_init: picking default device: Apple M4
0.00.070.360 I ggml_metal_init: using embedded metal library
0.00.073.115 I ggml_metal_init: GPU name:   Apple M4
0.00.073.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.118 I ggml_metal_init: simdgroup reduction   = true
0.00.073.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.118 I ggml_metal_init: has bfloat            = true
0.00.073.118 I ggml_metal_init: use bfloat            = true
0.00.073.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.031 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.087.035 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.511 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.088.512 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.088.513 I llama_init_from_model: graph nodes  = 967
0.00.088.513 I llama_init_from_model: graph splits = 2
0.00.088.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.684 I 
0.00.781.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.913 I perplexity: tokenizing the input ..
0.00.798.276 I perplexity: tokenization took 16.354 ms
0.00.798.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.343 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.943.701 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.943.742 I llama_perf_context_print:        load time =     766.78 ms
0.00.943.743 I llama_perf_context_print: prompt eval time =     139.07 ms /   128 tokens (    1.09 ms per token,   920.41 tokens per second)
0.00.943.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.745 I llama_perf_context_print:       total time =     162.07 ms /   129 tokens
0.00.945.228 I ggml_metal_free: deallocating

real	0m0.978s
user	0m0.127s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_1
0.00.030.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.441 I load: special tokens cache size = 25
0.00.055.184 I load: token to piece cache size = 0.2984 MB
0.00.055.187 I print_info: arch             = gptneox
0.00.055.187 I print_info: vocab_only       = 0
0.00.055.187 I print_info: n_ctx_train      = 2048
0.00.055.187 I print_info: n_embd           = 2048
0.00.055.188 I print_info: n_layer          = 24
0.00.055.191 I print_info: n_head           = 16
0.00.055.191 I print_info: n_head_kv        = 16
0.00.055.192 I print_info: n_rot            = 32
0.00.055.192 I print_info: n_swa            = 0
0.00.055.192 I print_info: n_embd_head_k    = 128
0.00.055.192 I print_info: n_embd_head_v    = 128
0.00.055.193 I print_info: n_gqa            = 1
0.00.055.194 I print_info: n_embd_k_gqa     = 2048
0.00.055.194 I print_info: n_embd_v_gqa     = 2048
0.00.055.195 I print_info: f_norm_eps       = 1.0e-05
0.00.055.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.196 I print_info: f_logit_scale    = 0.0e+00
0.00.055.196 I print_info: n_ff             = 8192
0.00.055.197 I print_info: n_expert         = 0
0.00.055.197 I print_info: n_expert_used    = 0
0.00.055.197 I print_info: causal attn      = 1
0.00.055.197 I print_info: pooling type     = 0
0.00.055.198 I print_info: rope type        = 2
0.00.055.200 I print_info: rope scaling     = linear
0.00.055.200 I print_info: freq_base_train  = 10000.0
0.00.055.200 I print_info: freq_scale_train = 1
0.00.055.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.201 I print_info: rope_finetuned   = unknown
0.00.055.202 I print_info: ssm_d_conv       = 0
0.00.055.203 I print_info: ssm_d_inner      = 0
0.00.055.203 I print_info: ssm_d_state      = 0
0.00.055.203 I print_info: ssm_dt_rank      = 0
0.00.055.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.203 I print_info: model type       = 1.4B
0.00.055.204 I print_info: model params     = 1.41 B
0.00.055.204 I print_info: general.name     = 1.4B
0.00.055.205 I print_info: vocab type       = BPE
0.00.055.205 I print_info: n_vocab          = 50304
0.00.055.205 I print_info: n_merges         = 50009
0.00.055.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.207 I print_info: LF token         = 128 'Ä'
0.00.055.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.208 I print_info: max token length = 1024
0.00.056.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.880 I load_tensors: offloading output layer to GPU
0.00.056.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.891 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.892 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.057.177 I llama_init_from_model: n_seq_max     = 1
0.00.057.177 I llama_init_from_model: n_ctx         = 2048
0.00.057.178 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.057.178 I llama_init_from_model: n_batch       = 2048
0.00.057.178 I llama_init_from_model: n_ubatch      = 512
0.00.057.178 I llama_init_from_model: flash_attn    = 0
0.00.057.179 I llama_init_from_model: freq_base     = 10000.0
0.00.057.179 I llama_init_from_model: freq_scale    = 1
0.00.057.179 I ggml_metal_init: allocating
0.00.057.182 I ggml_metal_init: found device: Apple M4
0.00.057.185 I ggml_metal_init: picking default device: Apple M4
0.00.057.698 I ggml_metal_init: using embedded metal library
0.00.060.069 I ggml_metal_init: GPU name:   Apple M4
0.00.060.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.071 I ggml_metal_init: simdgroup reduction   = true
0.00.060.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.071 I ggml_metal_init: has bfloat            = true
0.00.060.071 I ggml_metal_init: use bfloat            = true
0.00.060.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.117 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.125 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.091.274 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.091.275 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.091.276 I llama_init_from_model: graph nodes  = 967
0.00.091.276 I llama_init_from_model: graph splits = 2
0.00.091.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.555 I main: llama threadpool init, n_threads = 4
0.00.734.597 I 
0.00.734.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.626 I 
0.00.734.786 I sampler seed: 1234
0.00.734.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.801 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.498.158 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.498.159 I llama_perf_context_print:        load time =     720.07 ms
0.01.498.160 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.40 tokens per second)
0.01.498.160 I llama_perf_context_print:        eval time =     713.23 ms /    63 runs   (   11.32 ms per token,    88.33 tokens per second)
0.01.498.160 I llama_perf_context_print:       total time =     764.63 ms /    70 tokens
0.01.498.427 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.111s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.178 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.044.108 I llama_model_loader: - type  f32:  194 tensors
0.00.044.108 I llama_model_loader: - type q4_1:   97 tensors
0.00.044.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.109 I print_info: file format = GGUF V3 (latest)
0.00.044.109 I print_info: file type   = Q4_1
0.00.044.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.483 I load: special tokens cache size = 25
0.00.073.557 I load: token to piece cache size = 0.2984 MB
0.00.073.560 I print_info: arch             = gptneox
0.00.073.560 I print_info: vocab_only       = 0
0.00.073.560 I print_info: n_ctx_train      = 2048
0.00.073.560 I print_info: n_embd           = 2048
0.00.073.561 I print_info: n_layer          = 24
0.00.073.563 I print_info: n_head           = 16
0.00.073.564 I print_info: n_head_kv        = 16
0.00.073.564 I print_info: n_rot            = 32
0.00.073.564 I print_info: n_swa            = 0
0.00.073.565 I print_info: n_embd_head_k    = 128
0.00.073.565 I print_info: n_embd_head_v    = 128
0.00.073.566 I print_info: n_gqa            = 1
0.00.073.566 I print_info: n_embd_k_gqa     = 2048
0.00.073.567 I print_info: n_embd_v_gqa     = 2048
0.00.073.568 I print_info: f_norm_eps       = 1.0e-05
0.00.073.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.569 I print_info: f_logit_scale    = 0.0e+00
0.00.073.570 I print_info: n_ff             = 8192
0.00.073.570 I print_info: n_expert         = 0
0.00.073.570 I print_info: n_expert_used    = 0
0.00.073.570 I print_info: causal attn      = 1
0.00.073.571 I print_info: pooling type     = 0
0.00.073.571 I print_info: rope type        = 2
0.00.073.571 I print_info: rope scaling     = linear
0.00.073.571 I print_info: freq_base_train  = 10000.0
0.00.073.572 I print_info: freq_scale_train = 1
0.00.073.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.572 I print_info: rope_finetuned   = unknown
0.00.073.574 I print_info: ssm_d_conv       = 0
0.00.073.574 I print_info: ssm_d_inner      = 0
0.00.073.574 I print_info: ssm_d_state      = 0
0.00.073.575 I print_info: ssm_dt_rank      = 0
0.00.073.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.575 I print_info: model type       = 1.4B
0.00.073.575 I print_info: model params     = 1.41 B
0.00.073.576 I print_info: general.name     = 1.4B
0.00.073.576 I print_info: vocab type       = BPE
0.00.073.576 I print_info: n_vocab          = 50304
0.00.073.576 I print_info: n_merges         = 50009
0.00.073.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: LF token         = 128 'Ä'
0.00.073.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: max token length = 1024
0.00.075.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.550 I load_tensors: offloading output layer to GPU
0.00.075.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.562 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.075.563 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.075.855 I llama_init_from_model: n_seq_max     = 1
0.00.075.856 I llama_init_from_model: n_ctx         = 128
0.00.075.856 I llama_init_from_model: n_ctx_per_seq = 128
0.00.075.856 I llama_init_from_model: n_batch       = 128
0.00.075.857 I llama_init_from_model: n_ubatch      = 128
0.00.075.857 I llama_init_from_model: flash_attn    = 0
0.00.075.857 I llama_init_from_model: freq_base     = 10000.0
0.00.075.857 I llama_init_from_model: freq_scale    = 1
0.00.075.858 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.075.858 I ggml_metal_init: allocating
0.00.075.861 I ggml_metal_init: found device: Apple M4
0.00.075.863 I ggml_metal_init: picking default device: Apple M4
0.00.076.322 I ggml_metal_init: using embedded metal library
0.00.078.656 I ggml_metal_init: GPU name:   Apple M4
0.00.078.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.658 I ggml_metal_init: simdgroup reduction   = true
0.00.078.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.659 I ggml_metal_init: has bfloat            = true
0.00.078.659 I ggml_metal_init: use bfloat            = true
0.00.078.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.669 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.932 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.088.936 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.892 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.089.894 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.089.894 I llama_init_from_model: graph nodes  = 967
0.00.089.894 I llama_init_from_model: graph splits = 2
0.00.089.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.089.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.057 I 
0.00.760.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.169 I perplexity: tokenizing the input ..
0.00.773.271 I perplexity: tokenization took 13.096 ms
0.00.773.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.466 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.907.745 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.907.771 I llama_perf_context_print:        load time =     742.03 ms
0.00.907.772 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.67 tokens per second)
0.00.907.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.774 I llama_perf_context_print:       total time =     147.72 ms /   129 tokens
0.00.908.463 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.104s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.001 I llama_model_loader: - type  f32:  194 tensors
0.00.026.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.002 I print_info: file format = GGUF V3 (latest)
0.00.026.002 I print_info: file type   = Q5_0
0.00.026.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.281 I load: special tokens cache size = 25
0.00.051.398 I load: token to piece cache size = 0.2984 MB
0.00.051.401 I print_info: arch             = gptneox
0.00.051.402 I print_info: vocab_only       = 0
0.00.051.402 I print_info: n_ctx_train      = 2048
0.00.051.402 I print_info: n_embd           = 2048
0.00.051.402 I print_info: n_layer          = 24
0.00.051.405 I print_info: n_head           = 16
0.00.051.406 I print_info: n_head_kv        = 16
0.00.051.406 I print_info: n_rot            = 32
0.00.051.406 I print_info: n_swa            = 0
0.00.051.406 I print_info: n_embd_head_k    = 128
0.00.051.407 I print_info: n_embd_head_v    = 128
0.00.051.407 I print_info: n_gqa            = 1
0.00.051.408 I print_info: n_embd_k_gqa     = 2048
0.00.051.409 I print_info: n_embd_v_gqa     = 2048
0.00.051.409 I print_info: f_norm_eps       = 1.0e-05
0.00.051.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.410 I print_info: f_logit_scale    = 0.0e+00
0.00.051.411 I print_info: n_ff             = 8192
0.00.051.411 I print_info: n_expert         = 0
0.00.051.411 I print_info: n_expert_used    = 0
0.00.051.411 I print_info: causal attn      = 1
0.00.051.411 I print_info: pooling type     = 0
0.00.051.412 I print_info: rope type        = 2
0.00.051.414 I print_info: rope scaling     = linear
0.00.051.414 I print_info: freq_base_train  = 10000.0
0.00.051.414 I print_info: freq_scale_train = 1
0.00.051.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.415 I print_info: rope_finetuned   = unknown
0.00.051.415 I print_info: ssm_d_conv       = 0
0.00.051.415 I print_info: ssm_d_inner      = 0
0.00.051.415 I print_info: ssm_d_state      = 0
0.00.051.417 I print_info: ssm_dt_rank      = 0
0.00.051.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.418 I print_info: model type       = 1.4B
0.00.051.418 I print_info: model params     = 1.41 B
0.00.051.418 I print_info: general.name     = 1.4B
0.00.051.419 I print_info: vocab type       = BPE
0.00.051.419 I print_info: n_vocab          = 50304
0.00.051.419 I print_info: n_merges         = 50009
0.00.051.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.421 I print_info: LF token         = 128 'Ä'
0.00.051.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.422 I print_info: max token length = 1024
0.00.053.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.054 I load_tensors: offloading output layer to GPU
0.00.053.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.064 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.065 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.345 I llama_init_from_model: n_seq_max     = 1
0.00.053.346 I llama_init_from_model: n_ctx         = 2048
0.00.053.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.346 I llama_init_from_model: n_batch       = 2048
0.00.053.346 I llama_init_from_model: n_ubatch      = 512
0.00.053.346 I llama_init_from_model: flash_attn    = 0
0.00.053.347 I llama_init_from_model: freq_base     = 10000.0
0.00.053.347 I llama_init_from_model: freq_scale    = 1
0.00.053.348 I ggml_metal_init: allocating
0.00.053.351 I ggml_metal_init: found device: Apple M4
0.00.053.353 I ggml_metal_init: picking default device: Apple M4
0.00.053.870 I ggml_metal_init: using embedded metal library
0.00.056.274 I ggml_metal_init: GPU name:   Apple M4
0.00.056.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.277 I ggml_metal_init: simdgroup reduction   = true
0.00.056.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.277 I ggml_metal_init: has bfloat            = true
0.00.056.277 I ggml_metal_init: use bfloat            = true
0.00.056.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.494 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.629 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.631 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.631 I llama_init_from_model: graph nodes  = 967
0.00.086.632 I llama_init_from_model: graph splits = 2
0.00.086.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.560 I main: llama threadpool init, n_threads = 4
0.00.765.599 I 
0.00.765.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.629 I 
0.00.765.788 I sampler seed: 1234
0.00.765.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.832 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.589.689 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.589.690 I llama_perf_context_print:        load time =     755.13 ms
0.01.589.691 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.74 tokens per second)
0.01.589.692 I llama_perf_context_print:        eval time =     777.44 ms /    63 runs   (   12.34 ms per token,    81.04 tokens per second)
0.01.589.692 I llama_perf_context_print:       total time =     824.99 ms /    70 tokens
0.01.589.900 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.112s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.232 I llama_model_loader: - type  f32:  194 tensors
0.00.025.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.233 I print_info: file format = GGUF V3 (latest)
0.00.025.233 I print_info: file type   = Q5_0
0.00.025.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.481 I load: special tokens cache size = 25
0.00.049.616 I load: token to piece cache size = 0.2984 MB
0.00.049.620 I print_info: arch             = gptneox
0.00.049.620 I print_info: vocab_only       = 0
0.00.049.620 I print_info: n_ctx_train      = 2048
0.00.049.620 I print_info: n_embd           = 2048
0.00.049.621 I print_info: n_layer          = 24
0.00.049.623 I print_info: n_head           = 16
0.00.049.624 I print_info: n_head_kv        = 16
0.00.049.624 I print_info: n_rot            = 32
0.00.049.624 I print_info: n_swa            = 0
0.00.049.625 I print_info: n_embd_head_k    = 128
0.00.049.625 I print_info: n_embd_head_v    = 128
0.00.049.625 I print_info: n_gqa            = 1
0.00.049.626 I print_info: n_embd_k_gqa     = 2048
0.00.049.627 I print_info: n_embd_v_gqa     = 2048
0.00.049.627 I print_info: f_norm_eps       = 1.0e-05
0.00.049.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.628 I print_info: f_logit_scale    = 0.0e+00
0.00.049.629 I print_info: n_ff             = 8192
0.00.049.629 I print_info: n_expert         = 0
0.00.049.629 I print_info: n_expert_used    = 0
0.00.049.630 I print_info: causal attn      = 1
0.00.049.630 I print_info: pooling type     = 0
0.00.049.630 I print_info: rope type        = 2
0.00.049.630 I print_info: rope scaling     = linear
0.00.049.630 I print_info: freq_base_train  = 10000.0
0.00.049.631 I print_info: freq_scale_train = 1
0.00.049.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.631 I print_info: rope_finetuned   = unknown
0.00.049.631 I print_info: ssm_d_conv       = 0
0.00.049.631 I print_info: ssm_d_inner      = 0
0.00.049.632 I print_info: ssm_d_state      = 0
0.00.049.632 I print_info: ssm_dt_rank      = 0
0.00.049.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.632 I print_info: model type       = 1.4B
0.00.049.633 I print_info: model params     = 1.41 B
0.00.049.633 I print_info: general.name     = 1.4B
0.00.049.633 I print_info: vocab type       = BPE
0.00.049.634 I print_info: n_vocab          = 50304
0.00.049.634 I print_info: n_merges         = 50009
0.00.049.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.637 I print_info: LF token         = 128 'Ä'
0.00.049.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: max token length = 1024
0.00.051.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.235 I load_tensors: offloading output layer to GPU
0.00.051.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.246 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.247 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.531 I llama_init_from_model: n_seq_max     = 1
0.00.051.531 I llama_init_from_model: n_ctx         = 128
0.00.051.532 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.532 I llama_init_from_model: n_batch       = 128
0.00.051.532 I llama_init_from_model: n_ubatch      = 128
0.00.051.532 I llama_init_from_model: flash_attn    = 0
0.00.051.533 I llama_init_from_model: freq_base     = 10000.0
0.00.051.533 I llama_init_from_model: freq_scale    = 1
0.00.051.533 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.533 I ggml_metal_init: allocating
0.00.051.536 I ggml_metal_init: found device: Apple M4
0.00.051.538 I ggml_metal_init: picking default device: Apple M4
0.00.052.003 I ggml_metal_init: using embedded metal library
0.00.054.340 I ggml_metal_init: GPU name:   Apple M4
0.00.054.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.342 I ggml_metal_init: simdgroup reduction   = true
0.00.054.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.343 I ggml_metal_init: has bfloat            = true
0.00.054.343 I ggml_metal_init: use bfloat            = true
0.00.054.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.998 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.234 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.240 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.147 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.148 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.148 I llama_init_from_model: graph nodes  = 967
0.00.066.148 I llama_init_from_model: graph splits = 2
0.00.066.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.115 I 
0.00.806.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.166 I perplexity: tokenizing the input ..
0.00.814.079 I perplexity: tokenization took 7.911 ms
0.00.814.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.785 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.949.970 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.949.994 I llama_perf_context_print:        load time =     796.43 ms
0.00.949.995 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.88 tokens per second)
0.00.949.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.996 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.950.550 I ggml_metal_free: deallocating

real	0m0.966s
user	0m0.077s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.625 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.831 I llama_model_loader: - type  f32:  194 tensors
0.00.026.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.832 I print_info: file format = GGUF V3 (latest)
0.00.026.833 I print_info: file type   = Q5_1
0.00.026.834 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.234 I load: special tokens cache size = 25
0.00.052.269 I load: token to piece cache size = 0.2984 MB
0.00.052.273 I print_info: arch             = gptneox
0.00.052.273 I print_info: vocab_only       = 0
0.00.052.273 I print_info: n_ctx_train      = 2048
0.00.052.273 I print_info: n_embd           = 2048
0.00.052.274 I print_info: n_layer          = 24
0.00.052.277 I print_info: n_head           = 16
0.00.052.278 I print_info: n_head_kv        = 16
0.00.052.280 I print_info: n_rot            = 32
0.00.052.280 I print_info: n_swa            = 0
0.00.052.281 I print_info: n_embd_head_k    = 128
0.00.052.281 I print_info: n_embd_head_v    = 128
0.00.052.281 I print_info: n_gqa            = 1
0.00.052.287 I print_info: n_embd_k_gqa     = 2048
0.00.052.288 I print_info: n_embd_v_gqa     = 2048
0.00.052.289 I print_info: f_norm_eps       = 1.0e-05
0.00.052.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.290 I print_info: f_logit_scale    = 0.0e+00
0.00.052.290 I print_info: n_ff             = 8192
0.00.052.291 I print_info: n_expert         = 0
0.00.052.291 I print_info: n_expert_used    = 0
0.00.052.291 I print_info: causal attn      = 1
0.00.052.291 I print_info: pooling type     = 0
0.00.052.291 I print_info: rope type        = 2
0.00.052.291 I print_info: rope scaling     = linear
0.00.052.292 I print_info: freq_base_train  = 10000.0
0.00.052.292 I print_info: freq_scale_train = 1
0.00.052.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.292 I print_info: rope_finetuned   = unknown
0.00.052.293 I print_info: ssm_d_conv       = 0
0.00.052.293 I print_info: ssm_d_inner      = 0
0.00.052.293 I print_info: ssm_d_state      = 0
0.00.052.293 I print_info: ssm_dt_rank      = 0
0.00.052.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.293 I print_info: model type       = 1.4B
0.00.052.294 I print_info: model params     = 1.41 B
0.00.052.294 I print_info: general.name     = 1.4B
0.00.052.294 I print_info: vocab type       = BPE
0.00.052.294 I print_info: n_vocab          = 50304
0.00.052.295 I print_info: n_merges         = 50009
0.00.052.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.297 I print_info: LF token         = 128 'Ä'
0.00.052.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.297 I print_info: max token length = 1024
0.00.053.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.926 I load_tensors: offloading output layer to GPU
0.00.053.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.937 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.938 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.236 I llama_init_from_model: n_seq_max     = 1
0.00.054.237 I llama_init_from_model: n_ctx         = 2048
0.00.054.237 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.237 I llama_init_from_model: n_batch       = 2048
0.00.054.237 I llama_init_from_model: n_ubatch      = 512
0.00.054.237 I llama_init_from_model: flash_attn    = 0
0.00.054.238 I llama_init_from_model: freq_base     = 10000.0
0.00.054.238 I llama_init_from_model: freq_scale    = 1
0.00.054.239 I ggml_metal_init: allocating
0.00.054.242 I ggml_metal_init: found device: Apple M4
0.00.054.244 I ggml_metal_init: picking default device: Apple M4
0.00.054.747 I ggml_metal_init: using embedded metal library
0.00.057.136 I ggml_metal_init: GPU name:   Apple M4
0.00.057.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.139 I ggml_metal_init: simdgroup reduction   = true
0.00.057.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.139 I ggml_metal_init: has bfloat            = true
0.00.057.139 I ggml_metal_init: use bfloat            = true
0.00.057.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.715 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.721 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.783 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.785 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.785 I llama_init_from_model: graph nodes  = 967
0.00.087.785 I llama_init_from_model: graph splits = 2
0.00.087.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.068 I main: llama threadpool init, n_threads = 4
0.00.718.105 I 
0.00.718.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.127 I 
0.00.718.284 I sampler seed: 1234
0.00.718.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.300 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.591.318 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.591.319 I llama_perf_context_print:        load time =     707.60 ms
0.01.591.320 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.63 tokens per second)
0.01.591.320 I llama_perf_context_print:        eval time =     827.98 ms /    63 runs   (   13.14 ms per token,    76.09 tokens per second)
0.01.591.321 I llama_perf_context_print:       total time =     874.09 ms /    70 tokens
0.01.591.580 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.442 I llama_model_loader: - type  f32:  194 tensors
0.00.024.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.444 I print_info: file format = GGUF V3 (latest)
0.00.024.444 I print_info: file type   = Q5_1
0.00.024.445 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.821 I load: special tokens cache size = 25
0.00.048.786 I load: token to piece cache size = 0.2984 MB
0.00.048.789 I print_info: arch             = gptneox
0.00.048.789 I print_info: vocab_only       = 0
0.00.048.789 I print_info: n_ctx_train      = 2048
0.00.048.790 I print_info: n_embd           = 2048
0.00.048.790 I print_info: n_layer          = 24
0.00.048.793 I print_info: n_head           = 16
0.00.048.794 I print_info: n_head_kv        = 16
0.00.048.794 I print_info: n_rot            = 32
0.00.048.794 I print_info: n_swa            = 0
0.00.048.794 I print_info: n_embd_head_k    = 128
0.00.048.794 I print_info: n_embd_head_v    = 128
0.00.048.797 I print_info: n_gqa            = 1
0.00.048.798 I print_info: n_embd_k_gqa     = 2048
0.00.048.799 I print_info: n_embd_v_gqa     = 2048
0.00.048.799 I print_info: f_norm_eps       = 1.0e-05
0.00.048.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.801 I print_info: f_logit_scale    = 0.0e+00
0.00.048.801 I print_info: n_ff             = 8192
0.00.048.801 I print_info: n_expert         = 0
0.00.048.802 I print_info: n_expert_used    = 0
0.00.048.802 I print_info: causal attn      = 1
0.00.048.802 I print_info: pooling type     = 0
0.00.048.802 I print_info: rope type        = 2
0.00.048.802 I print_info: rope scaling     = linear
0.00.048.804 I print_info: freq_base_train  = 10000.0
0.00.048.805 I print_info: freq_scale_train = 1
0.00.048.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.806 I print_info: rope_finetuned   = unknown
0.00.048.806 I print_info: ssm_d_conv       = 0
0.00.048.806 I print_info: ssm_d_inner      = 0
0.00.048.806 I print_info: ssm_d_state      = 0
0.00.048.806 I print_info: ssm_dt_rank      = 0
0.00.048.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.806 I print_info: model type       = 1.4B
0.00.048.807 I print_info: model params     = 1.41 B
0.00.048.807 I print_info: general.name     = 1.4B
0.00.048.807 I print_info: vocab type       = BPE
0.00.048.808 I print_info: n_vocab          = 50304
0.00.048.808 I print_info: n_merges         = 50009
0.00.048.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.813 I print_info: LF token         = 128 'Ä'
0.00.048.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.813 I print_info: max token length = 1024
0.00.050.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.722 I load_tensors: offloading output layer to GPU
0.00.050.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.733 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.734 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.021 I llama_init_from_model: n_seq_max     = 1
0.00.051.022 I llama_init_from_model: n_ctx         = 128
0.00.051.022 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.022 I llama_init_from_model: n_batch       = 128
0.00.051.022 I llama_init_from_model: n_ubatch      = 128
0.00.051.023 I llama_init_from_model: flash_attn    = 0
0.00.051.023 I llama_init_from_model: freq_base     = 10000.0
0.00.051.023 I llama_init_from_model: freq_scale    = 1
0.00.051.024 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.024 I ggml_metal_init: allocating
0.00.051.027 I ggml_metal_init: found device: Apple M4
0.00.051.029 I ggml_metal_init: picking default device: Apple M4
0.00.051.507 I ggml_metal_init: using embedded metal library
0.00.053.889 I ggml_metal_init: GPU name:   Apple M4
0.00.053.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.892 I ggml_metal_init: simdgroup reduction   = true
0.00.053.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.892 I ggml_metal_init: has bfloat            = true
0.00.053.892 I ggml_metal_init: use bfloat            = true
0.00.053.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.271 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.500 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.503 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.458 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.459 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.459 I llama_init_from_model: graph nodes  = 967
0.00.065.459 I llama_init_from_model: graph splits = 2
0.00.065.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.891 I 
0.00.594.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.934 I perplexity: tokenizing the input ..
0.00.602.935 I perplexity: tokenization took 8 ms
0.00.602.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.526 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.738.764 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.738.781 I llama_perf_context_print:        load time =     586.06 ms
0.00.738.782 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.82 tokens per second)
0.00.738.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.783 I llama_perf_context_print:       total time =     143.89 ms /   129 tokens
0.00.739.187 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.076s
sys	0m0.101s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.636 I llama_model_loader: - type  f32:  194 tensors
0.00.025.636 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.636 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.637 I print_info: file format = GGUF V3 (latest)
0.00.025.638 I print_info: file type   = Q2_K - Medium
0.00.025.639 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.890 I load: special tokens cache size = 25
0.00.050.972 I load: token to piece cache size = 0.2984 MB
0.00.050.975 I print_info: arch             = gptneox
0.00.050.975 I print_info: vocab_only       = 0
0.00.050.975 I print_info: n_ctx_train      = 2048
0.00.050.976 I print_info: n_embd           = 2048
0.00.050.976 I print_info: n_layer          = 24
0.00.050.979 I print_info: n_head           = 16
0.00.050.979 I print_info: n_head_kv        = 16
0.00.050.980 I print_info: n_rot            = 32
0.00.050.982 I print_info: n_swa            = 0
0.00.050.982 I print_info: n_embd_head_k    = 128
0.00.050.982 I print_info: n_embd_head_v    = 128
0.00.050.983 I print_info: n_gqa            = 1
0.00.050.983 I print_info: n_embd_k_gqa     = 2048
0.00.050.984 I print_info: n_embd_v_gqa     = 2048
0.00.050.985 I print_info: f_norm_eps       = 1.0e-05
0.00.050.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.985 I print_info: f_logit_scale    = 0.0e+00
0.00.050.986 I print_info: n_ff             = 8192
0.00.050.986 I print_info: n_expert         = 0
0.00.050.986 I print_info: n_expert_used    = 0
0.00.050.986 I print_info: causal attn      = 1
0.00.050.988 I print_info: pooling type     = 0
0.00.050.990 I print_info: rope type        = 2
0.00.050.990 I print_info: rope scaling     = linear
0.00.050.990 I print_info: freq_base_train  = 10000.0
0.00.050.995 I print_info: freq_scale_train = 1
0.00.050.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.995 I print_info: rope_finetuned   = unknown
0.00.050.997 I print_info: ssm_d_conv       = 0
0.00.050.997 I print_info: ssm_d_inner      = 0
0.00.050.997 I print_info: ssm_d_state      = 0
0.00.050.997 I print_info: ssm_dt_rank      = 0
0.00.050.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.997 I print_info: model type       = 1.4B
0.00.050.998 I print_info: model params     = 1.41 B
0.00.050.998 I print_info: general.name     = 1.4B
0.00.050.998 I print_info: vocab type       = BPE
0.00.050.998 I print_info: n_vocab          = 50304
0.00.050.998 I print_info: n_merges         = 50009
0.00.050.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.002 I print_info: LF token         = 128 'Ä'
0.00.051.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.002 I print_info: max token length = 1024
0.00.052.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.854 I load_tensors: offloading output layer to GPU
0.00.052.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.865 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.866 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.193 I llama_init_from_model: n_seq_max     = 1
0.00.053.194 I llama_init_from_model: n_ctx         = 2048
0.00.053.194 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.194 I llama_init_from_model: n_batch       = 2048
0.00.053.195 I llama_init_from_model: n_ubatch      = 512
0.00.053.195 I llama_init_from_model: flash_attn    = 0
0.00.053.195 I llama_init_from_model: freq_base     = 10000.0
0.00.053.195 I llama_init_from_model: freq_scale    = 1
0.00.053.196 I ggml_metal_init: allocating
0.00.053.199 I ggml_metal_init: found device: Apple M4
0.00.053.200 I ggml_metal_init: picking default device: Apple M4
0.00.053.730 I ggml_metal_init: using embedded metal library
0.00.056.073 I ggml_metal_init: GPU name:   Apple M4
0.00.056.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.075 I ggml_metal_init: simdgroup reduction   = true
0.00.056.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.076 I ggml_metal_init: has bfloat            = true
0.00.056.076 I ggml_metal_init: use bfloat            = true
0.00.056.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.147 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.153 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.164 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.166 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.166 I llama_init_from_model: graph nodes  = 967
0.00.086.167 I llama_init_from_model: graph splits = 2
0.00.086.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.324 I main: llama threadpool init, n_threads = 4
0.00.437.362 I 
0.00.437.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.437.387 I 
0.00.437.603 I sampler seed: 1234
0.00.437.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.635 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.039 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.111.039 I llama_perf_context_print:        load time =     426.09 ms
0.01.111.040 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.68 tokens per second)
0.01.111.041 I llama_perf_context_print:        eval time =     634.69 ms /    63 runs   (   10.07 ms per token,    99.26 tokens per second)
0.01.111.041 I llama_perf_context_print:       total time =     674.57 ms /    70 tokens
0.01.111.241 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.109s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.233 I llama_model_loader: - type  f32:  194 tensors
0.00.025.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.235 I print_info: file format = GGUF V3 (latest)
0.00.025.235 I print_info: file type   = Q2_K - Medium
0.00.025.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.521 I load: special tokens cache size = 25
0.00.049.421 I load: token to piece cache size = 0.2984 MB
0.00.049.425 I print_info: arch             = gptneox
0.00.049.425 I print_info: vocab_only       = 0
0.00.049.426 I print_info: n_ctx_train      = 2048
0.00.049.426 I print_info: n_embd           = 2048
0.00.049.426 I print_info: n_layer          = 24
0.00.049.428 I print_info: n_head           = 16
0.00.049.429 I print_info: n_head_kv        = 16
0.00.049.429 I print_info: n_rot            = 32
0.00.049.430 I print_info: n_swa            = 0
0.00.049.430 I print_info: n_embd_head_k    = 128
0.00.049.430 I print_info: n_embd_head_v    = 128
0.00.049.431 I print_info: n_gqa            = 1
0.00.049.432 I print_info: n_embd_k_gqa     = 2048
0.00.049.432 I print_info: n_embd_v_gqa     = 2048
0.00.049.433 I print_info: f_norm_eps       = 1.0e-05
0.00.049.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.434 I print_info: f_logit_scale    = 0.0e+00
0.00.049.434 I print_info: n_ff             = 8192
0.00.049.434 I print_info: n_expert         = 0
0.00.049.435 I print_info: n_expert_used    = 0
0.00.049.435 I print_info: causal attn      = 1
0.00.049.435 I print_info: pooling type     = 0
0.00.049.435 I print_info: rope type        = 2
0.00.049.435 I print_info: rope scaling     = linear
0.00.049.436 I print_info: freq_base_train  = 10000.0
0.00.049.436 I print_info: freq_scale_train = 1
0.00.049.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.437 I print_info: rope_finetuned   = unknown
0.00.049.437 I print_info: ssm_d_conv       = 0
0.00.049.437 I print_info: ssm_d_inner      = 0
0.00.049.437 I print_info: ssm_d_state      = 0
0.00.049.437 I print_info: ssm_dt_rank      = 0
0.00.049.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.438 I print_info: model type       = 1.4B
0.00.049.438 I print_info: model params     = 1.41 B
0.00.049.438 I print_info: general.name     = 1.4B
0.00.049.439 I print_info: vocab type       = BPE
0.00.049.439 I print_info: n_vocab          = 50304
0.00.049.439 I print_info: n_merges         = 50009
0.00.049.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.440 I print_info: LF token         = 128 'Ä'
0.00.049.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.442 I print_info: max token length = 1024
0.00.051.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.346 I load_tensors: offloading output layer to GPU
0.00.051.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.352 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.352 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.751 I llama_init_from_model: n_seq_max     = 1
0.00.051.752 I llama_init_from_model: n_ctx         = 128
0.00.051.752 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.752 I llama_init_from_model: n_batch       = 128
0.00.051.752 I llama_init_from_model: n_ubatch      = 128
0.00.051.752 I llama_init_from_model: flash_attn    = 0
0.00.051.753 I llama_init_from_model: freq_base     = 10000.0
0.00.051.753 I llama_init_from_model: freq_scale    = 1
0.00.051.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.754 I ggml_metal_init: allocating
0.00.051.756 I ggml_metal_init: found device: Apple M4
0.00.051.758 I ggml_metal_init: picking default device: Apple M4
0.00.052.234 I ggml_metal_init: using embedded metal library
0.00.054.599 I ggml_metal_init: GPU name:   Apple M4
0.00.054.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.602 I ggml_metal_init: simdgroup reduction   = true
0.00.054.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.602 I ggml_metal_init: has bfloat            = true
0.00.054.602 I ggml_metal_init: use bfloat            = true
0.00.054.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.029 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.227 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.155 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.156 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.156 I llama_init_from_model: graph nodes  = 967
0.00.066.156 I llama_init_from_model: graph splits = 2
0.00.066.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.366 I 
0.00.405.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.405.423 I perplexity: tokenizing the input ..
0.00.412.988 I perplexity: tokenization took 7.562 ms
0.00.412.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.505 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.546.683 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.546.715 I llama_perf_context_print:        load time =     395.63 ms
0.00.546.716 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.67 tokens per second)
0.00.546.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.717 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.547.269 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.076s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.065 I llama_model_loader: - type  f32:  194 tensors
0.00.028.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.067 I print_info: file format = GGUF V3 (latest)
0.00.028.067 I print_info: file type   = Q3_K - Medium
0.00.028.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.277 I load: special tokens cache size = 25
0.00.053.405 I load: token to piece cache size = 0.2984 MB
0.00.053.407 I print_info: arch             = gptneox
0.00.053.408 I print_info: vocab_only       = 0
0.00.053.408 I print_info: n_ctx_train      = 2048
0.00.053.408 I print_info: n_embd           = 2048
0.00.053.408 I print_info: n_layer          = 24
0.00.053.411 I print_info: n_head           = 16
0.00.053.412 I print_info: n_head_kv        = 16
0.00.053.412 I print_info: n_rot            = 32
0.00.053.413 I print_info: n_swa            = 0
0.00.053.413 I print_info: n_embd_head_k    = 128
0.00.053.413 I print_info: n_embd_head_v    = 128
0.00.053.414 I print_info: n_gqa            = 1
0.00.053.415 I print_info: n_embd_k_gqa     = 2048
0.00.053.417 I print_info: n_embd_v_gqa     = 2048
0.00.053.418 I print_info: f_norm_eps       = 1.0e-05
0.00.053.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.420 I print_info: f_logit_scale    = 0.0e+00
0.00.053.421 I print_info: n_ff             = 8192
0.00.053.421 I print_info: n_expert         = 0
0.00.053.421 I print_info: n_expert_used    = 0
0.00.053.423 I print_info: causal attn      = 1
0.00.053.424 I print_info: pooling type     = 0
0.00.053.424 I print_info: rope type        = 2
0.00.053.425 I print_info: rope scaling     = linear
0.00.053.425 I print_info: freq_base_train  = 10000.0
0.00.053.425 I print_info: freq_scale_train = 1
0.00.053.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.427 I print_info: rope_finetuned   = unknown
0.00.053.427 I print_info: ssm_d_conv       = 0
0.00.053.428 I print_info: ssm_d_inner      = 0
0.00.053.428 I print_info: ssm_d_state      = 0
0.00.053.428 I print_info: ssm_dt_rank      = 0
0.00.053.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.428 I print_info: model type       = 1.4B
0.00.053.429 I print_info: model params     = 1.41 B
0.00.053.429 I print_info: general.name     = 1.4B
0.00.053.429 I print_info: vocab type       = BPE
0.00.053.429 I print_info: n_vocab          = 50304
0.00.053.430 I print_info: n_merges         = 50009
0.00.053.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.430 I print_info: LF token         = 128 'Ä'
0.00.053.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.435 I print_info: max token length = 1024
0.00.055.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.166 I load_tensors: offloading output layer to GPU
0.00.055.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.171 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.172 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.055.429 I llama_init_from_model: n_seq_max     = 1
0.00.055.430 I llama_init_from_model: n_ctx         = 2048
0.00.055.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.430 I llama_init_from_model: n_batch       = 2048
0.00.055.430 I llama_init_from_model: n_ubatch      = 512
0.00.055.430 I llama_init_from_model: flash_attn    = 0
0.00.055.431 I llama_init_from_model: freq_base     = 10000.0
0.00.055.431 I llama_init_from_model: freq_scale    = 1
0.00.055.431 I ggml_metal_init: allocating
0.00.055.434 I ggml_metal_init: found device: Apple M4
0.00.055.436 I ggml_metal_init: picking default device: Apple M4
0.00.055.928 I ggml_metal_init: using embedded metal library
0.00.058.920 I ggml_metal_init: GPU name:   Apple M4
0.00.058.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.923 I ggml_metal_init: simdgroup reduction   = true
0.00.058.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.923 I ggml_metal_init: has bfloat            = true
0.00.058.923 I ggml_metal_init: use bfloat            = true
0.00.058.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.491 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.498 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.582 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.583 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.583 I llama_init_from_model: graph nodes  = 967
0.00.088.584 I llama_init_from_model: graph splits = 2
0.00.088.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.052 I main: llama threadpool init, n_threads = 4
0.00.538.084 I 
0.00.538.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.538.133 I 
0.00.538.357 I sampler seed: 1234
0.00.538.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.392 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.236 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.273.236 I llama_perf_context_print:        load time =     525.76 ms
0.01.273.237 I llama_perf_context_print: prompt eval time =      40.49 ms /     7 tokens (    5.78 ms per token,   172.89 tokens per second)
0.01.273.238 I llama_perf_context_print:        eval time =     691.26 ms /    63 runs   (   10.97 ms per token,    91.14 tokens per second)
0.01.273.239 I llama_perf_context_print:       total time =     736.07 ms /    70 tokens
0.01.273.468 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.110s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.459 I llama_model_loader: - type  f32:  194 tensors
0.00.024.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.460 I print_info: file format = GGUF V3 (latest)
0.00.024.461 I print_info: file type   = Q3_K - Medium
0.00.024.462 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.797 I load: special tokens cache size = 25
0.00.048.843 I load: token to piece cache size = 0.2984 MB
0.00.048.846 I print_info: arch             = gptneox
0.00.048.846 I print_info: vocab_only       = 0
0.00.048.846 I print_info: n_ctx_train      = 2048
0.00.048.847 I print_info: n_embd           = 2048
0.00.048.847 I print_info: n_layer          = 24
0.00.048.854 I print_info: n_head           = 16
0.00.048.865 I print_info: n_head_kv        = 16
0.00.048.865 I print_info: n_rot            = 32
0.00.048.865 I print_info: n_swa            = 0
0.00.048.865 I print_info: n_embd_head_k    = 128
0.00.048.866 I print_info: n_embd_head_v    = 128
0.00.048.866 I print_info: n_gqa            = 1
0.00.048.867 I print_info: n_embd_k_gqa     = 2048
0.00.048.868 I print_info: n_embd_v_gqa     = 2048
0.00.048.868 I print_info: f_norm_eps       = 1.0e-05
0.00.048.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.869 I print_info: f_logit_scale    = 0.0e+00
0.00.048.870 I print_info: n_ff             = 8192
0.00.048.870 I print_info: n_expert         = 0
0.00.048.870 I print_info: n_expert_used    = 0
0.00.048.870 I print_info: causal attn      = 1
0.00.048.870 I print_info: pooling type     = 0
0.00.048.870 I print_info: rope type        = 2
0.00.048.871 I print_info: rope scaling     = linear
0.00.048.871 I print_info: freq_base_train  = 10000.0
0.00.048.871 I print_info: freq_scale_train = 1
0.00.048.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.871 I print_info: rope_finetuned   = unknown
0.00.048.872 I print_info: ssm_d_conv       = 0
0.00.048.873 I print_info: ssm_d_inner      = 0
0.00.048.873 I print_info: ssm_d_state      = 0
0.00.048.873 I print_info: ssm_dt_rank      = 0
0.00.048.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.874 I print_info: model type       = 1.4B
0.00.048.874 I print_info: model params     = 1.41 B
0.00.048.874 I print_info: general.name     = 1.4B
0.00.048.875 I print_info: vocab type       = BPE
0.00.048.875 I print_info: n_vocab          = 50304
0.00.048.875 I print_info: n_merges         = 50009
0.00.048.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.876 I print_info: LF token         = 128 'Ä'
0.00.048.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.878 I print_info: max token length = 1024
0.00.050.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.780 I load_tensors: offloading output layer to GPU
0.00.050.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.790 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.792 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.063 I llama_init_from_model: n_seq_max     = 1
0.00.051.063 I llama_init_from_model: n_ctx         = 128
0.00.051.063 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.063 I llama_init_from_model: n_batch       = 128
0.00.051.064 I llama_init_from_model: n_ubatch      = 128
0.00.051.064 I llama_init_from_model: flash_attn    = 0
0.00.051.064 I llama_init_from_model: freq_base     = 10000.0
0.00.051.064 I llama_init_from_model: freq_scale    = 1
0.00.051.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.065 I ggml_metal_init: allocating
0.00.051.068 I ggml_metal_init: found device: Apple M4
0.00.051.069 I ggml_metal_init: picking default device: Apple M4
0.00.051.523 I ggml_metal_init: using embedded metal library
0.00.053.857 I ggml_metal_init: GPU name:   Apple M4
0.00.053.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.859 I ggml_metal_init: simdgroup reduction   = true
0.00.053.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.859 I ggml_metal_init: has bfloat            = true
0.00.053.860 I ggml_metal_init: use bfloat            = true
0.00.053.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.264 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.625 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.536 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.537 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.538 I llama_init_from_model: graph nodes  = 967
0.00.065.538 I llama_init_from_model: graph splits = 2
0.00.065.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.182 I 
0.00.463.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.463.298 I perplexity: tokenizing the input ..
0.00.471.021 I perplexity: tokenization took 7.722 ms
0.00.471.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.603.220 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.604.386 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.604.403 I llama_perf_context_print:        load time =     454.37 ms
0.00.604.404 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   969.98 tokens per second)
0.00.604.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.408 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens
0.00.604.905 I ggml_metal_free: deallocating

real	0m0.619s
user	0m0.077s
sys	0m0.081s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.969 I llama_model_loader: - type  f32:  194 tensors
0.00.026.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.970 I print_info: file format = GGUF V3 (latest)
0.00.026.970 I print_info: file type   = Q4_K - Medium
0.00.026.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.555 I load: special tokens cache size = 25
0.00.051.560 I load: token to piece cache size = 0.2984 MB
0.00.051.563 I print_info: arch             = gptneox
0.00.051.563 I print_info: vocab_only       = 0
0.00.051.563 I print_info: n_ctx_train      = 2048
0.00.051.563 I print_info: n_embd           = 2048
0.00.051.563 I print_info: n_layer          = 24
0.00.051.566 I print_info: n_head           = 16
0.00.051.567 I print_info: n_head_kv        = 16
0.00.051.567 I print_info: n_rot            = 32
0.00.051.568 I print_info: n_swa            = 0
0.00.051.568 I print_info: n_embd_head_k    = 128
0.00.051.568 I print_info: n_embd_head_v    = 128
0.00.051.569 I print_info: n_gqa            = 1
0.00.051.570 I print_info: n_embd_k_gqa     = 2048
0.00.051.570 I print_info: n_embd_v_gqa     = 2048
0.00.051.571 I print_info: f_norm_eps       = 1.0e-05
0.00.051.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.572 I print_info: f_logit_scale    = 0.0e+00
0.00.051.572 I print_info: n_ff             = 8192
0.00.051.573 I print_info: n_expert         = 0
0.00.051.573 I print_info: n_expert_used    = 0
0.00.051.573 I print_info: causal attn      = 1
0.00.051.574 I print_info: pooling type     = 0
0.00.051.576 I print_info: rope type        = 2
0.00.051.576 I print_info: rope scaling     = linear
0.00.051.577 I print_info: freq_base_train  = 10000.0
0.00.051.577 I print_info: freq_scale_train = 1
0.00.051.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.577 I print_info: rope_finetuned   = unknown
0.00.051.578 I print_info: ssm_d_conv       = 0
0.00.051.578 I print_info: ssm_d_inner      = 0
0.00.051.578 I print_info: ssm_d_state      = 0
0.00.051.578 I print_info: ssm_dt_rank      = 0
0.00.051.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.578 I print_info: model type       = 1.4B
0.00.051.579 I print_info: model params     = 1.41 B
0.00.051.579 I print_info: general.name     = 1.4B
0.00.051.579 I print_info: vocab type       = BPE
0.00.051.580 I print_info: n_vocab          = 50304
0.00.051.580 I print_info: n_merges         = 50009
0.00.051.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.584 I print_info: LF token         = 128 'Ä'
0.00.051.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.585 I print_info: max token length = 1024
0.00.053.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.388 I load_tensors: offloading output layer to GPU
0.00.053.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.393 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.397 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.775 I llama_init_from_model: n_seq_max     = 1
0.00.053.776 I llama_init_from_model: n_ctx         = 2048
0.00.053.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.776 I llama_init_from_model: n_batch       = 2048
0.00.053.776 I llama_init_from_model: n_ubatch      = 512
0.00.053.776 I llama_init_from_model: flash_attn    = 0
0.00.053.777 I llama_init_from_model: freq_base     = 10000.0
0.00.053.777 I llama_init_from_model: freq_scale    = 1
0.00.053.777 I ggml_metal_init: allocating
0.00.053.780 I ggml_metal_init: found device: Apple M4
0.00.053.782 I ggml_metal_init: picking default device: Apple M4
0.00.054.277 I ggml_metal_init: using embedded metal library
0.00.056.629 I ggml_metal_init: GPU name:   Apple M4
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.632 I ggml_metal_init: simdgroup reduction   = true
0.00.056.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.632 I ggml_metal_init: has bfloat            = true
0.00.056.632 I ggml_metal_init: use bfloat            = true
0.00.056.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.503 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.509 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.594 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.596 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.596 I llama_init_from_model: graph nodes  = 967
0.00.086.597 I llama_init_from_model: graph splits = 2
0.00.086.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.069 I main: llama threadpool init, n_threads = 4
0.00.681.101 I 
0.00.681.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.123 I 
0.00.681.334 I sampler seed: 1234
0.00.681.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.354 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.437.843 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.437.844 I llama_perf_context_print:        load time =     669.85 ms
0.01.437.844 I llama_perf_context_print: prompt eval time =      51.06 ms /     7 tokens (    7.29 ms per token,   137.10 tokens per second)
0.01.437.845 I llama_perf_context_print:        eval time =     702.43 ms /    63 runs   (   11.15 ms per token,    89.69 tokens per second)
0.01.437.845 I llama_perf_context_print:       total time =     757.62 ms /    70 tokens
0.01.438.033 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.110s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.667 I llama_model_loader: - type  f32:  194 tensors
0.00.025.667 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.667 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.668 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.668 I print_info: file format = GGUF V3 (latest)
0.00.025.669 I print_info: file type   = Q4_K - Medium
0.00.025.674 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.808 I load: special tokens cache size = 25
0.00.050.943 I load: token to piece cache size = 0.2984 MB
0.00.050.946 I print_info: arch             = gptneox
0.00.050.946 I print_info: vocab_only       = 0
0.00.050.947 I print_info: n_ctx_train      = 2048
0.00.050.947 I print_info: n_embd           = 2048
0.00.050.947 I print_info: n_layer          = 24
0.00.050.950 I print_info: n_head           = 16
0.00.050.950 I print_info: n_head_kv        = 16
0.00.050.951 I print_info: n_rot            = 32
0.00.050.951 I print_info: n_swa            = 0
0.00.050.951 I print_info: n_embd_head_k    = 128
0.00.050.951 I print_info: n_embd_head_v    = 128
0.00.050.954 I print_info: n_gqa            = 1
0.00.050.954 I print_info: n_embd_k_gqa     = 2048
0.00.050.955 I print_info: n_embd_v_gqa     = 2048
0.00.050.961 I print_info: f_norm_eps       = 1.0e-05
0.00.050.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.964 I print_info: f_logit_scale    = 0.0e+00
0.00.050.966 I print_info: n_ff             = 8192
0.00.050.967 I print_info: n_expert         = 0
0.00.050.968 I print_info: n_expert_used    = 0
0.00.050.968 I print_info: causal attn      = 1
0.00.050.968 I print_info: pooling type     = 0
0.00.050.968 I print_info: rope type        = 2
0.00.050.968 I print_info: rope scaling     = linear
0.00.050.969 I print_info: freq_base_train  = 10000.0
0.00.050.969 I print_info: freq_scale_train = 1
0.00.050.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.969 I print_info: rope_finetuned   = unknown
0.00.050.969 I print_info: ssm_d_conv       = 0
0.00.050.970 I print_info: ssm_d_inner      = 0
0.00.050.970 I print_info: ssm_d_state      = 0
0.00.050.970 I print_info: ssm_dt_rank      = 0
0.00.050.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.970 I print_info: model type       = 1.4B
0.00.050.971 I print_info: model params     = 1.41 B
0.00.050.971 I print_info: general.name     = 1.4B
0.00.050.971 I print_info: vocab type       = BPE
0.00.050.971 I print_info: n_vocab          = 50304
0.00.050.972 I print_info: n_merges         = 50009
0.00.050.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.972 I print_info: LF token         = 128 'Ä'
0.00.050.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.974 I print_info: max token length = 1024
0.00.052.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.454 I load_tensors: offloading output layer to GPU
0.00.052.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.464 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.465 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.728 I llama_init_from_model: n_seq_max     = 1
0.00.052.729 I llama_init_from_model: n_ctx         = 128
0.00.052.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.730 I llama_init_from_model: n_batch       = 128
0.00.052.730 I llama_init_from_model: n_ubatch      = 128
0.00.052.730 I llama_init_from_model: flash_attn    = 0
0.00.052.730 I llama_init_from_model: freq_base     = 10000.0
0.00.052.730 I llama_init_from_model: freq_scale    = 1
0.00.052.731 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.731 I ggml_metal_init: allocating
0.00.052.734 I ggml_metal_init: found device: Apple M4
0.00.052.736 I ggml_metal_init: picking default device: Apple M4
0.00.053.198 I ggml_metal_init: using embedded metal library
0.00.055.519 I ggml_metal_init: GPU name:   Apple M4
0.00.055.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.521 I ggml_metal_init: simdgroup reduction   = true
0.00.055.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.521 I ggml_metal_init: has bfloat            = true
0.00.055.522 I ggml_metal_init: use bfloat            = true
0.00.055.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.407 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.409 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.308 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.309 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.309 I llama_init_from_model: graph nodes  = 967
0.00.067.310 I llama_init_from_model: graph splits = 2
0.00.067.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.754 I 
0.00.570.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.808 I perplexity: tokenizing the input ..
0.00.579.138 I perplexity: tokenization took 8.328 ms
0.00.579.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.568 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.995 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.714.008 I llama_perf_context_print:        load time =     560.80 ms
0.00.714.010 I llama_perf_context_print: prompt eval time =     133.18 ms /   128 tokens (    1.04 ms per token,   961.08 tokens per second)
0.00.714.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.011 I llama_perf_context_print:       total time =     143.26 ms /   129 tokens
0.00.714.355 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.078s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.614 I llama_model_loader: - type  f32:  194 tensors
0.00.027.615 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.615 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.615 I print_info: file format = GGUF V3 (latest)
0.00.027.616 I print_info: file type   = Q5_K - Medium
0.00.027.616 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.253 I load: special tokens cache size = 25
0.00.052.423 I load: token to piece cache size = 0.2984 MB
0.00.052.426 I print_info: arch             = gptneox
0.00.052.426 I print_info: vocab_only       = 0
0.00.052.426 I print_info: n_ctx_train      = 2048
0.00.052.426 I print_info: n_embd           = 2048
0.00.052.426 I print_info: n_layer          = 24
0.00.052.429 I print_info: n_head           = 16
0.00.052.430 I print_info: n_head_kv        = 16
0.00.052.430 I print_info: n_rot            = 32
0.00.052.430 I print_info: n_swa            = 0
0.00.052.431 I print_info: n_embd_head_k    = 128
0.00.052.431 I print_info: n_embd_head_v    = 128
0.00.052.431 I print_info: n_gqa            = 1
0.00.052.432 I print_info: n_embd_k_gqa     = 2048
0.00.052.433 I print_info: n_embd_v_gqa     = 2048
0.00.052.433 I print_info: f_norm_eps       = 1.0e-05
0.00.052.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.434 I print_info: f_logit_scale    = 0.0e+00
0.00.052.435 I print_info: n_ff             = 8192
0.00.052.435 I print_info: n_expert         = 0
0.00.052.435 I print_info: n_expert_used    = 0
0.00.052.435 I print_info: causal attn      = 1
0.00.052.435 I print_info: pooling type     = 0
0.00.052.437 I print_info: rope type        = 2
0.00.052.438 I print_info: rope scaling     = linear
0.00.052.439 I print_info: freq_base_train  = 10000.0
0.00.052.439 I print_info: freq_scale_train = 1
0.00.052.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.440 I print_info: rope_finetuned   = unknown
0.00.052.440 I print_info: ssm_d_conv       = 0
0.00.052.440 I print_info: ssm_d_inner      = 0
0.00.052.440 I print_info: ssm_d_state      = 0
0.00.052.440 I print_info: ssm_dt_rank      = 0
0.00.052.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.441 I print_info: model type       = 1.4B
0.00.052.441 I print_info: model params     = 1.41 B
0.00.052.441 I print_info: general.name     = 1.4B
0.00.052.442 I print_info: vocab type       = BPE
0.00.052.442 I print_info: n_vocab          = 50304
0.00.052.442 I print_info: n_merges         = 50009
0.00.052.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.444 I print_info: LF token         = 128 'Ä'
0.00.052.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.445 I print_info: max token length = 1024
0.00.054.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.447 I load_tensors: offloading output layer to GPU
0.00.054.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.457 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.459 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.753 I llama_init_from_model: n_seq_max     = 1
0.00.054.753 I llama_init_from_model: n_ctx         = 2048
0.00.054.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.754 I llama_init_from_model: n_batch       = 2048
0.00.054.754 I llama_init_from_model: n_ubatch      = 512
0.00.054.754 I llama_init_from_model: flash_attn    = 0
0.00.054.755 I llama_init_from_model: freq_base     = 10000.0
0.00.054.755 I llama_init_from_model: freq_scale    = 1
0.00.054.755 I ggml_metal_init: allocating
0.00.054.758 I ggml_metal_init: found device: Apple M4
0.00.054.760 I ggml_metal_init: picking default device: Apple M4
0.00.055.272 I ggml_metal_init: using embedded metal library
0.00.057.612 I ggml_metal_init: GPU name:   Apple M4
0.00.057.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.615 I ggml_metal_init: simdgroup reduction   = true
0.00.057.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.615 I ggml_metal_init: has bfloat            = true
0.00.057.615 I ggml_metal_init: use bfloat            = true
0.00.057.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.888 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.898 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.948 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.950 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.950 I llama_init_from_model: graph nodes  = 967
0.00.087.950 I llama_init_from_model: graph splits = 2
0.00.087.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.360 I main: llama threadpool init, n_threads = 4
0.00.714.402 I 
0.00.714.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.426 I 
0.00.714.686 I sampler seed: 1234
0.00.714.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.753 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.630 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.551.630 I llama_perf_context_print:        load time =     702.36 ms
0.01.551.631 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.71 tokens per second)
0.01.551.632 I llama_perf_context_print:        eval time =     782.92 ms /    63 runs   (   12.43 ms per token,    80.47 tokens per second)
0.01.551.632 I llama_perf_context_print:       total time =     838.21 ms /    70 tokens
0.01.551.859 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.110s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.081 I llama_model_loader: - type  f32:  194 tensors
0.00.025.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.083 I print_info: file format = GGUF V3 (latest)
0.00.025.083 I print_info: file type   = Q5_K - Medium
0.00.025.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.194 I load: special tokens cache size = 25
0.00.050.243 I load: token to piece cache size = 0.2984 MB
0.00.050.249 I print_info: arch             = gptneox
0.00.050.249 I print_info: vocab_only       = 0
0.00.050.250 I print_info: n_ctx_train      = 2048
0.00.050.250 I print_info: n_embd           = 2048
0.00.050.250 I print_info: n_layer          = 24
0.00.050.254 I print_info: n_head           = 16
0.00.050.255 I print_info: n_head_kv        = 16
0.00.050.255 I print_info: n_rot            = 32
0.00.050.256 I print_info: n_swa            = 0
0.00.050.258 I print_info: n_embd_head_k    = 128
0.00.050.259 I print_info: n_embd_head_v    = 128
0.00.050.259 I print_info: n_gqa            = 1
0.00.050.260 I print_info: n_embd_k_gqa     = 2048
0.00.050.260 I print_info: n_embd_v_gqa     = 2048
0.00.050.261 I print_info: f_norm_eps       = 1.0e-05
0.00.050.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.262 I print_info: f_logit_scale    = 0.0e+00
0.00.050.262 I print_info: n_ff             = 8192
0.00.050.262 I print_info: n_expert         = 0
0.00.050.262 I print_info: n_expert_used    = 0
0.00.050.263 I print_info: causal attn      = 1
0.00.050.263 I print_info: pooling type     = 0
0.00.050.263 I print_info: rope type        = 2
0.00.050.263 I print_info: rope scaling     = linear
0.00.050.263 I print_info: freq_base_train  = 10000.0
0.00.050.264 I print_info: freq_scale_train = 1
0.00.050.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.264 I print_info: rope_finetuned   = unknown
0.00.050.268 I print_info: ssm_d_conv       = 0
0.00.050.268 I print_info: ssm_d_inner      = 0
0.00.050.268 I print_info: ssm_d_state      = 0
0.00.050.269 I print_info: ssm_dt_rank      = 0
0.00.050.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.269 I print_info: model type       = 1.4B
0.00.050.270 I print_info: model params     = 1.41 B
0.00.050.270 I print_info: general.name     = 1.4B
0.00.050.270 I print_info: vocab type       = BPE
0.00.050.270 I print_info: n_vocab          = 50304
0.00.050.270 I print_info: n_merges         = 50009
0.00.050.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.271 I print_info: LF token         = 128 'Ä'
0.00.050.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: max token length = 1024
0.00.052.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.349 I load_tensors: offloading output layer to GPU
0.00.052.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.360 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.361 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.636 I llama_init_from_model: n_seq_max     = 1
0.00.052.637 I llama_init_from_model: n_ctx         = 128
0.00.052.637 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.637 I llama_init_from_model: n_batch       = 128
0.00.052.637 I llama_init_from_model: n_ubatch      = 128
0.00.052.637 I llama_init_from_model: flash_attn    = 0
0.00.052.638 I llama_init_from_model: freq_base     = 10000.0
0.00.052.638 I llama_init_from_model: freq_scale    = 1
0.00.052.638 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.639 I ggml_metal_init: allocating
0.00.052.642 I ggml_metal_init: found device: Apple M4
0.00.052.644 I ggml_metal_init: picking default device: Apple M4
0.00.053.143 I ggml_metal_init: using embedded metal library
0.00.055.561 I ggml_metal_init: GPU name:   Apple M4
0.00.055.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.563 I ggml_metal_init: simdgroup reduction   = true
0.00.055.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.564 I ggml_metal_init: has bfloat            = true
0.00.055.564 I ggml_metal_init: use bfloat            = true
0.00.055.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.988 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.005 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.909 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.910 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.911 I llama_init_from_model: graph nodes  = 967
0.00.067.911 I llama_init_from_model: graph splits = 2
0.00.067.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.709 I 
0.00.627.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.809 I perplexity: tokenizing the input ..
0.00.635.246 I perplexity: tokenization took 7.436 ms
0.00.635.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.646 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.776.840 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.776.858 I llama_perf_context_print:        load time =     618.52 ms
0.00.776.859 I llama_perf_context_print: prompt eval time =     140.16 ms /   128 tokens (    1.10 ms per token,   913.22 tokens per second)
0.00.776.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.860 I llama_perf_context_print:       total time =     149.16 ms /   129 tokens
0.00.777.350 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.078s
sys	0m0.105s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.016.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.036.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.046.095 I llama_model_loader: - type  f32:  194 tensors
0.00.046.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.096 I print_info: file format = GGUF V3 (latest)
0.00.046.097 I print_info: file type   = Q6_K
0.00.046.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.068.523 I load: special tokens cache size = 25
0.00.074.575 I load: token to piece cache size = 0.2984 MB
0.00.074.580 I print_info: arch             = gptneox
0.00.074.580 I print_info: vocab_only       = 0
0.00.074.580 I print_info: n_ctx_train      = 2048
0.00.074.580 I print_info: n_embd           = 2048
0.00.074.580 I print_info: n_layer          = 24
0.00.074.585 I print_info: n_head           = 16
0.00.074.586 I print_info: n_head_kv        = 16
0.00.074.586 I print_info: n_rot            = 32
0.00.074.586 I print_info: n_swa            = 0
0.00.074.586 I print_info: n_embd_head_k    = 128
0.00.074.586 I print_info: n_embd_head_v    = 128
0.00.074.589 I print_info: n_gqa            = 1
0.00.074.590 I print_info: n_embd_k_gqa     = 2048
0.00.074.591 I print_info: n_embd_v_gqa     = 2048
0.00.074.591 I print_info: f_norm_eps       = 1.0e-05
0.00.074.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.592 I print_info: f_logit_scale    = 0.0e+00
0.00.074.592 I print_info: n_ff             = 8192
0.00.074.593 I print_info: n_expert         = 0
0.00.074.593 I print_info: n_expert_used    = 0
0.00.074.593 I print_info: causal attn      = 1
0.00.074.593 I print_info: pooling type     = 0
0.00.074.593 I print_info: rope type        = 2
0.00.074.593 I print_info: rope scaling     = linear
0.00.074.594 I print_info: freq_base_train  = 10000.0
0.00.074.594 I print_info: freq_scale_train = 1
0.00.074.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.594 I print_info: rope_finetuned   = unknown
0.00.074.594 I print_info: ssm_d_conv       = 0
0.00.074.595 I print_info: ssm_d_inner      = 0
0.00.074.595 I print_info: ssm_d_state      = 0
0.00.074.595 I print_info: ssm_dt_rank      = 0
0.00.074.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.595 I print_info: model type       = 1.4B
0.00.074.596 I print_info: model params     = 1.41 B
0.00.074.597 I print_info: general.name     = 1.4B
0.00.074.597 I print_info: vocab type       = BPE
0.00.074.597 I print_info: n_vocab          = 50304
0.00.074.597 I print_info: n_merges         = 50009
0.00.074.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.598 I print_info: LF token         = 128 'Ä'
0.00.074.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: max token length = 1024
0.00.076.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.605 I load_tensors: offloading output layer to GPU
0.00.076.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.616 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.076.618 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.897 I llama_init_from_model: n_seq_max     = 1
0.00.076.897 I llama_init_from_model: n_ctx         = 2048
0.00.076.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.076.898 I llama_init_from_model: n_batch       = 2048
0.00.076.898 I llama_init_from_model: n_ubatch      = 512
0.00.076.898 I llama_init_from_model: flash_attn    = 0
0.00.076.899 I llama_init_from_model: freq_base     = 10000.0
0.00.076.899 I llama_init_from_model: freq_scale    = 1
0.00.076.899 I ggml_metal_init: allocating
0.00.076.902 I ggml_metal_init: found device: Apple M4
0.00.076.904 I ggml_metal_init: picking default device: Apple M4
0.00.077.432 I ggml_metal_init: using embedded metal library
0.00.081.297 I ggml_metal_init: GPU name:   Apple M4
0.00.081.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.300 I ggml_metal_init: simdgroup reduction   = true
0.00.081.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.300 I ggml_metal_init: has bfloat            = true
0.00.081.300 I ggml_metal_init: use bfloat            = true
0.00.081.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.615 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.628 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.646 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.112.647 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.112.647 I llama_init_from_model: graph nodes  = 967
0.00.112.647 I llama_init_from_model: graph splits = 2
0.00.112.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.363 I main: llama threadpool init, n_threads = 4
0.00.840.430 I 
0.00.840.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.485 I 
0.00.840.994 I sampler seed: 1234
0.00.841.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.035 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.726.942 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.726.942 I llama_perf_context_print:        load time =     821.98 ms
0.01.726.943 I llama_perf_context_print: prompt eval time =      55.09 ms /     7 tokens (    7.87 ms per token,   127.06 tokens per second)
0.01.726.944 I llama_perf_context_print:        eval time =     827.86 ms /    63 runs   (   13.14 ms per token,    76.10 tokens per second)
0.01.726.944 I llama_perf_context_print:       total time =     887.99 ms /    70 tokens
0.01.727.139 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.124s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4547 (c5d9effb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.658 I llama_model_loader: - type  f32:  194 tensors
0.00.025.658 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.659 I print_info: file format = GGUF V3 (latest)
0.00.025.659 I print_info: file type   = Q6_K
0.00.025.660 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.820 I load: special tokens cache size = 25
0.00.050.920 I load: token to piece cache size = 0.2984 MB
0.00.050.922 I print_info: arch             = gptneox
0.00.050.923 I print_info: vocab_only       = 0
0.00.050.923 I print_info: n_ctx_train      = 2048
0.00.050.923 I print_info: n_embd           = 2048
0.00.050.923 I print_info: n_layer          = 24
0.00.050.926 I print_info: n_head           = 16
0.00.050.926 I print_info: n_head_kv        = 16
0.00.050.927 I print_info: n_rot            = 32
0.00.050.927 I print_info: n_swa            = 0
0.00.050.927 I print_info: n_embd_head_k    = 128
0.00.050.927 I print_info: n_embd_head_v    = 128
0.00.050.928 I print_info: n_gqa            = 1
0.00.050.929 I print_info: n_embd_k_gqa     = 2048
0.00.050.929 I print_info: n_embd_v_gqa     = 2048
0.00.050.930 I print_info: f_norm_eps       = 1.0e-05
0.00.050.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.931 I print_info: f_logit_scale    = 0.0e+00
0.00.050.931 I print_info: n_ff             = 8192
0.00.050.932 I print_info: n_expert         = 0
0.00.050.932 I print_info: n_expert_used    = 0
0.00.050.932 I print_info: causal attn      = 1
0.00.050.932 I print_info: pooling type     = 0
0.00.050.932 I print_info: rope type        = 2
0.00.050.933 I print_info: rope scaling     = linear
0.00.050.933 I print_info: freq_base_train  = 10000.0
0.00.050.933 I print_info: freq_scale_train = 1
0.00.050.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.934 I print_info: rope_finetuned   = unknown
0.00.050.934 I print_info: ssm_d_conv       = 0
0.00.050.934 I print_info: ssm_d_inner      = 0
0.00.050.934 I print_info: ssm_d_state      = 0
0.00.050.934 I print_info: ssm_dt_rank      = 0
0.00.050.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.935 I print_info: model type       = 1.4B
0.00.050.935 I print_info: model params     = 1.41 B
0.00.050.935 I print_info: general.name     = 1.4B
0.00.050.936 I print_info: vocab type       = BPE
0.00.050.936 I print_info: n_vocab          = 50304
0.00.050.936 I print_info: n_merges         = 50009
0.00.050.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.938 I print_info: LF token         = 128 'Ä'
0.00.050.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.939 I print_info: max token length = 1024
0.00.052.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.974 I load_tensors: offloading output layer to GPU
0.00.052.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.984 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.985 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.262 I llama_init_from_model: n_seq_max     = 1
0.00.053.262 I llama_init_from_model: n_ctx         = 128
0.00.053.263 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.263 I llama_init_from_model: n_batch       = 128
0.00.053.263 I llama_init_from_model: n_ubatch      = 128
0.00.053.263 I llama_init_from_model: flash_attn    = 0
0.00.053.263 I llama_init_from_model: freq_base     = 10000.0
0.00.053.263 I llama_init_from_model: freq_scale    = 1
0.00.053.264 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.264 I ggml_metal_init: allocating
0.00.053.267 I ggml_metal_init: found device: Apple M4
0.00.053.269 I ggml_metal_init: picking default device: Apple M4
0.00.053.755 I ggml_metal_init: using embedded metal library
0.00.056.137 I ggml_metal_init: GPU name:   Apple M4
0.00.056.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.139 I ggml_metal_init: simdgroup reduction   = true
0.00.056.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.139 I ggml_metal_init: has bfloat            = true
0.00.056.140 I ggml_metal_init: use bfloat            = true
0.00.056.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.991 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.934 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.935 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.935 I llama_init_from_model: graph nodes  = 967
0.00.067.936 I llama_init_from_model: graph splits = 2
0.00.067.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.822 I 
0.00.286.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.286.881 I perplexity: tokenizing the input ..
0.00.293.946 I perplexity: tokenization took 7.062 ms
0.00.293.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.434.212 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.435.440 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.435.466 I llama_perf_context_print:        load time =     276.85 ms
0.00.435.467 I llama_perf_context_print: prompt eval time =     140.02 ms /   128 tokens (    1.09 ms per token,   914.16 tokens per second)
0.00.435.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.468 I llama_perf_context_print:       total time =     148.65 ms /   129 tokens
0.00.435.954 I ggml_metal_free: deallocating

real	0m0.451s
user	0m0.077s
sys	0m0.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4547 (c5d9effb)
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
ggml_metal_init: loaded kernel_add                                    0x109e0a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x109e0a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x109e0ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x109e0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x109e0b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x109e0bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x109e0c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x109e0caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x109e0d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x109e0d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x109e0da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x109e0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x109e0ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x109e0f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x109e0fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x109e10150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x109e10870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x109e10f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x109e116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x109e11e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x109e125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x109e12cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x109e133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x109e13c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x109e143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x109e14660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x109e14c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x109e158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x109e15e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x109e160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x109e16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x109e16840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x109e170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x109e17610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x109e178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x109e17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x109e18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x109e186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x109e18b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x109e18ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x109e19490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x109e19930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x109e19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x109e1a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x109e1a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x109e1ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x109e1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x109e1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x109e1c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x109e1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x109e1cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x109e1d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x109e1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x109e1ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x109e1e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x109e1eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x109e1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x109e1f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x109e1f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x109e200c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x109e20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x109e20820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x109e20cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x109e21160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x109e21600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x109e21aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x109e21f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x109e223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x109e22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x109e22d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x109e231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x109e23660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x109e23b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x109e24050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x109e245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x109e24af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x109e25040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x109e25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x109e25ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x109e26030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x109e26580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x109e26ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x109e27020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x109e27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x109e27ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x109e28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x109e28560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x109e28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x109e29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x109e29550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x109e29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x109e29ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x109e2a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x109e2aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x109e2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x109e2b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x109e2ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x109e1b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x109e2bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x109e2c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x109e2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x109e2d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x109e2d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x109e2dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x109e2e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x109e2e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x109e2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x109e2f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x109e2f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x109e2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x109e30110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x109e30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x109e30bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x109e31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x109e314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x109e31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x109e31e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x109e322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x109e32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x109e32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x109e330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x109e33550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x109e339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x109e33e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x109e34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x109e347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x109e34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x109e35110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x109e355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x109e35a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x109e35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x109e36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x109e36830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x109e36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x109e37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x109e37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x109e37ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x109e37f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x109e383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x109e38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x109e38d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x109e391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x109e39670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x109e39b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x109e39fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x109e3a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x109e3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x109e3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x109e3b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x109e3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x109e3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x109e3c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x109e3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x109e3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x109e3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x109e3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x109e3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x109e3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x109e3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x109e3e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x109e3e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x109e3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x109e3f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x109e3f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x109e3fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x109e400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x109e40570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x109e40a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x109e40eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x109e41350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x109e417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x109e41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x109e42130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x109e425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x109e42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x109e42f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x109e433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x109e43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x109e43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x109e44190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x109e44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x109e44ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x109e44f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x109e45410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x109e458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x109e45d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x109e461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x109e46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x109e46b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x109e46fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x109e47470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x109e47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x109e47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x109e48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x109e48850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x109e48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x109e492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x109e495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x109e49bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x109e4a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x109e4a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x109e4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x109e4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x109e4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x109e4bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x109e4c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x109e4cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x109e4cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x109e4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x109e4d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x109e4e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x109e4e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x109e4eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x109e4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x109e4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x109e4fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x109e500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x109e50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x109e50b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x109e510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x109e515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x109e51b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x109e52090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x109e525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x109e52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x109e53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x109e535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x109e53b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x109e54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x109e545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x109e54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x109e55060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x109e555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x109e55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x109e56050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x109e565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x109e56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x109e57040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x109e57590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x109e57ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x109e58030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x109e58580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x109e58ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x109e59020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x109e59570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x109e59ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x109e5a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x109e5a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x109e5aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x109e5b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x109e5b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x109e5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x109e5bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x109e5c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x109e5ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x109e5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x109e5d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x109e5da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x109e5dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x109e5e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x109e5ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x109e5efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x109e5f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x109e5fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x109e5ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x109e60500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x109e60a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x109e60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x109e61390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x109e61830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x109e61cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x109e62170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x109e62610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x109e62ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x109e62f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x109e633f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x109e63890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x109e63d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x109e641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x109e64670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x109e64b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x109e64fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x109e65500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x109e65c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x109e66340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x109e66a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x109e67180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x109e67440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x109e67c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x109e67ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x109e68500 | th_max = 1024 | th_width =   32
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
0.00.144.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.144.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x119e04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x119e05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x119e055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x119e05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x119e05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x119e06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x119e06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x119e06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x119e07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x119e074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x119e07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x119e08000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x119e08b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x119e092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x119e09ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x119e0a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x119e0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x119e0b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x119e0b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x119e0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x119e0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x119e0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x119e0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x119e0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x119e0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x119e0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x119e0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x119e0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x119e0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x119e0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x119e0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x119e0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x119e103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x119e10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x119e10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x119e10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x119e113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x119e11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x119e11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x119e12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x119e12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x119e129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x119e12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x119e132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x119e13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x119e13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x119e14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x119e14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x119e14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x119e14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x119e151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x119e15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x119e15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x119e15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x119e163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x119e16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x119e16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x119e17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x119e176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x119e17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x119e17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x119e18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x119e188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x119e18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x119e19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x119e19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x119e19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x119e19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x119e1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x119e1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x119e1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x119e1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x119e1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x119e1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x119e1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x119e1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x119e1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x119e1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x119e1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x119e1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x119e1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x119e1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x119e1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x119e1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x119e1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x119e1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x119e1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x119e1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x119e1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x119e20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x119e204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x119e20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x119e20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x119e21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x119e216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x119e21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x119e21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x119e22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x119e22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x119e22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x119e23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x119e235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x119e23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x119e23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x119e24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x119e24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x119e24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x119e25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x119e254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x119e25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x119e25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x119e26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x119e26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x119e26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x119e26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x119e273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x119e27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x119e27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x119e28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x119e285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x119e28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119e28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x119e292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x119e29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x119e29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119e2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x119e2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x119e2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x119e2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x119e2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x119e2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x119e2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x119e2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x119e2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x119e2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x119e2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x119e2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x119e2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x119e2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x119e2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x119e2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x119e2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x119e2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x119e2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x119e2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x119e2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x119e2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x119e301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x119e30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x119e30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x119e30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x119e313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x119e31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x119e31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x119e320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x119e32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x119e329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x119e32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x119e332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x119e33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x119e33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x119e34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x119e34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x119e348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x119e34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x119e351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x119e35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x119e360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x119e36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x119e367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x119e36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x119e370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x119e37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x119e379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x119e37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x119e38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x119e386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x119e38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x119e38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x119e39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x119e398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119e39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x119e3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x119e3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x119e3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x119e3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x119e3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x119e3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x119e3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x119e3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x119e3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x119e3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x119e3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x119e3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x119e3d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x119e3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x119e3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x119e3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x119e3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x119e3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x119e3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x119e3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x119e3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x119e40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x119e404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x119e40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x119e40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x119e41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x119e41730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x119e41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x119e427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x119e42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x119e43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x119e435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x119e43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x119e44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x119e44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x119e44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x119e452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x119e45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x119e45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x119e463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x119e469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x119e46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x119e47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x119e47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x119e480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x119e48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x119e48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x119e491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x119e497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x119e49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x119e4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x119e4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x119e4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x119e4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x119e4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x119e4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x119e4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x119e4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x119e4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x119e4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x119e4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x119e4e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x119e4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x119e4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x119e4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x119e4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x119e4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x119e504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x119e50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x119e51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x119e51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x119e51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x119e521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x119e52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x119e52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x119e532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x119e538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x119e53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x119e54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x119e549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x119e54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x119e55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x119e55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x119e560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x119e566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x119e56c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x119e57170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x119e57670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x119e57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x119e58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x119e58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x119e58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x119e58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x119e59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x119e59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x119e59e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x119e5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x119e5a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x119e5ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x119e5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x119e5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x119e5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x119e5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x119e5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x119e5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x119e5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x119e5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x119e5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x119e5ea60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x109e681b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x109e49e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x109e49870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x109e4a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x109e1d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x109e1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x109e1f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x109e4c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x109e14920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x109e1b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x109e1bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x109e1c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x109e1a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x109e1c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x109e13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x109e1fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x109e2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x109e67700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x109e16b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x109e16dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x109e4c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x109e4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x109e14f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x109e151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x109e154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x109e68960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x109e68c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x109e68ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x109e691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x109e69460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x109e69720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x109e699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x109e69ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x109e69f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x109e6a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x109e6a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x109e6a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x109e6aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x109e6ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x109e6afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x109e6b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x109e6b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x109e6b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x109e6bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x109e6bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x109e6c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x109e6c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x109e6c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x109e6c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x109e6cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x109e6ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x109e6d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x109e6d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x109e6d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x109e6d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x109e6dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x109e6dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x109e6e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x109e6e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x109e6e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x109e6e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x109e6ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x109e6ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x109e6f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x109e6f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x109e6f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x109e6fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x109e6fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x109e6ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x109e70260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x109e70520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x109e707e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x109e70aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x109e70d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x109e71020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x109e712e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x109e715a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x109e71860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x109e71b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x109e71de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x109e720a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x109e72360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x109e72620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x109e728e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x109e72ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x109e72e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x109e73120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x109e733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x109e736a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x109e73960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x109e73c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x109e73ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x109e741a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x109e74460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x109e74720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x109e749e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x109e74ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x109e74f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x109e75220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x109e754e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x109e757a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x109e75a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x109e75d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x109e75fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x109e762a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x109e76560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x109e76820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x109e76ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x109e76da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x109e77060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x109e77320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x109e775e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x109e778a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x109e77b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x109e77e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x109e780e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x109e783a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x109e78660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x109e78920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x109e78be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x109e78ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x109e79160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x109e79420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x109e796e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x109e799a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x109e79c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x109e79f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x109e7a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x109e7a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x109e7a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x109e7aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x109e7ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x109e7afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x109e7b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x109e7b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x109e7b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x109e7baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x109e7bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x109e7c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x109e7c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x109e7c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x109e7c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x109e7cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x109e7cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x109e7d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x109e7d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x109e7d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x109e7d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x109e7dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x109e7de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x109e7e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x109e7e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x109e7e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x109e7e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x109e7ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x109e7eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x109e7f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x109e7f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x109e7f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x109e7f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x109e7fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x109e7ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x109e80220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x109e804e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x109e807a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x109e80a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x109e80d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x109e80fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x109e812a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x109e81560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x109e81820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x109e81ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x109e81da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x109e82060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x109e82320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x109e825e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x109e828a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x109e82b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x109e82e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x109e830e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x109e833a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x109e83660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x109e83920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x109e83be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x109e83ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x109e84160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x109e84420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x109e846e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x109e849a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x109e84c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x109e84f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x109e851e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x109e854a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x109e85760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x109e85a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x109e85ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x109e85fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x109e86260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x109e86520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x109e867e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x109e86aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x109e86d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x109e87020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x109e872e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x109e875a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x109e87860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x109e87b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x109e87de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x109e880a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x109e88360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x109e88930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x109e88e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x109e893d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x109e89920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x109e89e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x109e8a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x109e8a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x109e8ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x109e8b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x109e8b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x109e8be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x109e8c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x109e8c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x109e8ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x109e8d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x109e8d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x109e8de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x109e8e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x109e8e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x109e8ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x109e8f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x109e8f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x109e8fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x109e90360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x109e908b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x109e90e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x109e91350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x109e918a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x109e91df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x109e92340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x109e92890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x109e92de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x109e93330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x109e93880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x109e93dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x109e94320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x109e94870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x109e94dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x109e95310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x109e95860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x109e95db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x109e96300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x109e96850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x109e96da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x109e972f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x109e97840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x109e97d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x109e982e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x109e98830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x109e98d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x109e992d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x109e99820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x109e99d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x109e9a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x109e9a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x109e9ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x109e9b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x109e9b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x109e9b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x109e9baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x109e9bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x109e9c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x109e9c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x109e9ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x109e9d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x109e9d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x109e9da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x109e9de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x109e9e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x109e9e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x109e9ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x109e9f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x109e9f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x109e9f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x109ea0600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x109ea0d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x109ea1440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x109ea1700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x109ea1b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x109ea2170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x109ea2780 | th_max = 1024 | th_width =   32
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

real	0m1.793s
user	0m0.301s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4547 (c5d9effb)
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
ggml_metal_init: loaded kernel_add                                    0x12670d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12670d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12670de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12670e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12670e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12670ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12670f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12670fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126710090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126710590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126710a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126710f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126711ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126712260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126712a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126713190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1267138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126713fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1267146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126714ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1267155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126716420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126716cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1267173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1267176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126717cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126718920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126718e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126719120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1267195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126719880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12671a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12671a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12671a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12671adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12671b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12671b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12671bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12671c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12671c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12671c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12671ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12671d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12671d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12671db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12671e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12671eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12671f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12671f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12671fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1267202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126720900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126720f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126721700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126721ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126722040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126722300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126722910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126723100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1267233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126723860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126723d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1267241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126724640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126724ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126724f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126725420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1267258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126725d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126726200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1267266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126726b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126727090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1267275e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126727b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126728080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1267285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126728b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126729070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1267295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126729b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12672a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12672a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12672ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12672b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12672b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12672baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12672c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12672c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12672cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12672d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12672d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12672dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12672e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12672e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12672eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12671e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12672ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12672f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12672fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126730180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1267306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126730c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1267316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126731c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126732160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1267326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126732c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126733150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1267336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126733bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126734090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126734530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1267349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126734e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126735310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1267357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126735c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1267360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126736590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126736a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126736ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126737370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126737810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126737cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126738150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1267385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126738a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126738f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1267393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126739870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126739d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12673a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12673a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12673aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12673af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12673b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12673b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12673bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12673c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12673c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12673cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12673cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12673d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12673d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12673ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12673e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12673e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12673ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12673f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12673f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12673f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12673fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1267402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126740770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126740c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1267410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126741550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1267419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126741e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126742330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1267427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126742c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126743110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1267435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126743a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126743ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126744390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126744830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126744cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126745170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126745610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126745ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126745f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1267463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126746890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126746d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1267471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126747670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126747b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126747fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126748450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1267488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126748d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126749230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1267496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126749b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12674a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12674a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12674a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12674adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12674b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12674b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12674bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12674c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12674c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12674cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12674d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12674d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12674e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12674e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12674e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12674ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12674f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12674fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126750020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1267504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126750960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126751110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126751660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126751bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126752100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126752650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126752ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1267530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126753640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126753b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1267540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126754630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126754b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1267550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126755620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126755b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1267560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126756610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126756b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1267570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126757600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126757b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1267580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1267585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126758b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126759090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1267595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126759b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12675a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12675a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12675ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12675b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12675b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12675bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12675c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12675c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12675cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12675d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12675d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12675daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12675e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12675e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12675eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12675f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12675f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12675fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126760020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126760570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126760ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126761010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126761560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126761ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126762000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126762550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126762aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126762ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126763540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126763a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126763f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1267643d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126764870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126764d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1267651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126765650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126765af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126765f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126766430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1267668d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126766d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126767210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1267676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126767b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126767ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126768540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126768c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126769380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126769aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12676a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12676a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12676ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12676af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12676b540 | th_max = 1024 | th_width =   32
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
0.00.093.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x128006400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128006870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128006ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128007150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1280075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128007a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128007ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128008310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128008780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128008d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128009170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1280097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12800a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12800aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12800b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12800b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12800c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12800c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12800cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12800d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12800de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12800e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12800ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12800f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12800fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12800fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128010040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1280104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128010d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128011200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128011730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128011ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128011e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1280122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128012740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128012bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128013020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128013490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128013900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128013d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1280141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128014650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128014ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128014f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1280153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128015810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128015c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1280160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128016560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1280169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128016e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1280172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128017720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128017b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128018000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128018570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128018a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128018ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128019350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1280197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128019c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12801a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12801a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12801a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124504230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1245046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124504c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1245050b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124505520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124505990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124505e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124506270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1245066e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124506b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124506fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124507430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1245078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124507d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124508180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1245085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124508a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124508ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124509340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1245097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124509c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12450a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12450a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12450a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12450ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12450b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12450b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12450bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12450bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12450c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12450c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12450ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12450d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12450d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12450da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12450deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12450e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12450e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12450ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12450f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12450f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12450f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12450fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124510230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1245106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124510b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124510f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1245113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124511860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124511cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124512140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1245125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124512a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124512e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124513300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124513770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124513be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124514050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1245144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124514930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124514da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124515210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124515680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124515af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124515f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1245163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124516840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124516cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124517120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124517590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124517a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124517e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1245182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124518750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124518bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124519030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1245194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124519910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124519d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12451a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12451a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12451aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12451af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12451b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12451b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12451bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12451c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12451c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12451c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12451ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12451d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12451d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12451dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12451e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12451e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12451e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12451ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12451f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12451f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12451fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12451ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1245206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124520970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124520de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124521250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1245216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124521b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124521fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124522410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124522880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124522cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124523160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1245235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124523a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124523eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124524320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124524790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124524c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124525070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1245254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124525950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124525dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124526230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1245266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124526b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124526f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1245273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124527860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124527cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124528140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1245285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124528a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124528e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124529300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124529770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124529be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12452a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12452a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12452a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12452ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12452b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12452b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12452baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12452bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12452c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12452cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12452d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12452d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12452d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12452dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12452e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12452e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12452eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12452efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12452f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12452f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12452fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124530160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1245305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124530a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124530eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124531320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124531790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124531c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124532070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1245324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124532950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124532dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124533230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1245336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124533b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124533f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1245343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124534860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124534cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124535140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1245355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124535a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124535e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124536300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124536770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124536be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124537050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1245374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124537930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124537da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124538210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124538680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124538af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124538f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1245393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124539840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124539cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12453a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12453a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12453aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12453ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12453b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12453b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12453bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12453c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12453c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12453c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12453cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12453d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12453d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12453dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12453df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12453e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12453e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12453ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12453f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12453f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12453f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12453fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1245402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124540730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124540ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124541610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124541d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124542450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124542b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124542e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1245432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1245438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124543eb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x126606ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126607360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1266077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126607c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1266080b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126608520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126608990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126608e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126609270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1266097a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126609c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12660a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12660adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12660b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12660bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12660c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12660cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12660d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12660d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12660e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12660e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12660f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12660f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12660fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126610560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126610820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126610ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126610f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1266113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126611830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126611d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126612240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1266126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126612970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126612de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126613250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1266137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126613cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1266141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1266146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126614bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1266150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1266155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126615ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126616890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126616d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1266175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126617a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126617ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126618330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1266187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126618c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1266193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126619880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126619b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12661a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12661a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12661ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12661b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12661b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12661bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12661c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12661c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12661c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12661ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12661d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12661d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12661dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12661e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12661e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12661eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12661f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12661f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12661faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12661fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126620540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126620a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126620fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126621530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126621a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126621fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126622520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126622a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126622fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126623510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126623a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126623fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126624a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126624fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1266254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126625a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126625f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1266264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126626a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126626f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1266274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126627a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126627f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1266284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126628a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126628f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1266294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126629a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126629f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12662a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12662a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12662af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12662b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12662b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12662be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12662c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12662c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12662cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12662d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12662d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12662da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12662dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12662e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12662e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12662ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12662f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12662f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12662faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12662ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1266303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126630880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126630d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1266311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126631660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126631b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126631fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126632440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1266328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126632d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126633220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1266336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126633b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126634000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1266344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126634940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126634de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126635280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126635720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126635bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126636060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126636500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1266369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126636e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1266372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126637780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1266380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126638560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126638a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126638ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126639340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1266397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126639c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12663a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12663a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12663aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12663af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12663b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12663b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12663bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12663c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12663c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12663cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12663cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12663d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12663d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12663dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12663e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12663e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12663eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12663efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12663f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12663f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12663fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126640240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1266406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126640b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126641020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1266414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126641960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126641e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1266422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126642740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126643680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126643bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126644120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1266443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1266449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126645000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126645610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126645e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1266462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126646560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126646b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126647180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126647970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126647e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1266482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126648750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126648f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126649450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1266499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126649ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12664a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12664a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12664aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12664b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12664b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12664bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12664c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12664c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12664cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12664d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12664d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12664deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12664e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12664e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12664eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12664f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12664f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12664fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1266503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126650930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126650e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1266513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126651920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126651e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1266523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126652910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126652e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1266533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126653900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126653e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1266543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1266548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126654e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126655390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1266558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126655e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126656380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1266568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126656e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126657370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1266578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126657e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126658360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1266588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126658e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126659350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1266598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126659df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12665a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12665a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12665ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12665b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12665b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12665bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12665c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12665c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12665cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12665cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12665d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12665d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12665dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12665e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12665e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12665eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12665f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12665f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12665f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12665fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126660330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126660a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126661170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126661890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126661fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126662270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126662a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126662d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126663330 | th_max = 1024 | th_width =   32
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

real	0m0.928s
user	0m0.244s
sys	0m0.141s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.13 real         0.69 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
