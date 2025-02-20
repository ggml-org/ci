## Summary

- status:  SUCCESS ✅
- runtime: 896.36
- date:    Thu Feb 20 07:44:20 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1af5fb78ccf34bd79b4f66b50611fb069a0b5e6e
- author:  Georgi Gerganov
```
context : add cache-less llama_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  196.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 257.73 sec*proc (29 tests)

Total Test time (real) = 257.74 sec

real	4m17.810s
user	8m42.644s
sys	0m7.269s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.96 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.02 sec*proc (29 tests)

Total Test time (real) =  55.03 sec

real	0m55.044s
user	1m16.979s
sys	0m6.439s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.216 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.634 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.661 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.661 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.663 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.493 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.494 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.494 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.495 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.496 I llama_model_loader: - type  f32:  124 tensors
0.00.032.496 I llama_model_loader: - type  f16:   73 tensors
0.00.032.497 I print_info: file format = GGUF V3 (latest)
0.00.032.498 I print_info: file type   = F16
0.00.032.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.159 I load: special tokens cache size = 5
0.00.039.226 I load: token to piece cache size = 0.2032 MB
0.00.039.254 I print_info: arch             = bert
0.00.039.255 I print_info: vocab_only       = 0
0.00.039.256 I print_info: n_ctx_train      = 512
0.00.039.256 I print_info: n_embd           = 384
0.00.039.256 I print_info: n_layer          = 12
0.00.039.259 I print_info: n_head           = 12
0.00.039.260 I print_info: n_head_kv        = 12
0.00.039.260 I print_info: n_rot            = 32
0.00.039.261 I print_info: n_swa            = 0
0.00.039.261 I print_info: n_embd_head_k    = 32
0.00.039.263 I print_info: n_embd_head_v    = 32
0.00.039.264 I print_info: n_gqa            = 1
0.00.039.265 I print_info: n_embd_k_gqa     = 384
0.00.039.265 I print_info: n_embd_v_gqa     = 384
0.00.039.266 I print_info: f_norm_eps       = 1.0e-12
0.00.039.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.268 I print_info: f_logit_scale    = 0.0e+00
0.00.039.269 I print_info: n_ff             = 1536
0.00.039.269 I print_info: n_expert         = 0
0.00.039.269 I print_info: n_expert_used    = 0
0.00.039.270 I print_info: causal attn      = 0
0.00.039.270 I print_info: pooling type     = 2
0.00.039.270 I print_info: rope type        = 2
0.00.039.270 I print_info: rope scaling     = linear
0.00.039.273 I print_info: freq_base_train  = 10000.0
0.00.039.274 I print_info: freq_scale_train = 1
0.00.039.274 I print_info: n_ctx_orig_yarn  = 512
0.00.039.274 I print_info: rope_finetuned   = unknown
0.00.039.274 I print_info: ssm_d_conv       = 0
0.00.039.274 I print_info: ssm_d_inner      = 0
0.00.039.276 I print_info: ssm_d_state      = 0
0.00.039.277 I print_info: ssm_dt_rank      = 0
0.00.039.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.277 I print_info: model type       = 33M
0.00.039.277 I print_info: model params     = 33.21 M
0.00.039.278 I print_info: general.name     = Bge Small
0.00.039.278 I print_info: vocab type       = WPM
0.00.039.279 I print_info: n_vocab          = 30522
0.00.039.279 I print_info: n_merges         = 0
0.00.039.279 I print_info: BOS token        = 101 '[CLS]'
0.00.039.279 I print_info: UNK token        = 100 '[UNK]'
0.00.039.280 I print_info: SEP token        = 102 '[SEP]'
0.00.039.280 I print_info: PAD token        = 0 '[PAD]'
0.00.039.280 I print_info: MASK token       = 103 '[MASK]'
0.00.039.280 I print_info: LF token         = 0 '[PAD]'
0.00.039.281 I print_info: max token length = 21
0.00.039.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.581 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.583 I load_tensors: offloading output layer to GPU
0.00.042.583 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.608 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.610 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.966 I llama_context: constructing llama_context
0.00.042.968 I llama_context: n_seq_max     = 1
0.00.042.968 I llama_context: n_ctx         = 512
0.00.042.968 I llama_context: n_ctx_per_seq = 512
0.00.042.969 I llama_context: n_batch       = 2048
0.00.042.969 I llama_context: n_ubatch      = 2048
0.00.042.969 I llama_context: flash_attn    = 0
0.00.042.970 I llama_context: freq_base     = 10000.0
0.00.042.970 I llama_context: freq_scale    = 1
0.00.042.970 I ggml_metal_init: allocating
0.00.042.978 I ggml_metal_init: found device: Apple M4
0.00.042.983 I ggml_metal_init: picking default device: Apple M4
0.00.043.759 I ggml_metal_init: using embedded metal library
0.00.047.795 I ggml_metal_init: GPU name:   Apple M4
0.00.047.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.799 I ggml_metal_init: simdgroup reduction   = true
0.00.047.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.799 I ggml_metal_init: has residency sets    = true
0.00.047.799 I ggml_metal_init: has bfloat            = true
0.00.047.800 I ggml_metal_init: use bfloat            = true
0.00.047.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.015 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.256 I init:      Metal compute buffer size =    16.75 MiB
0.00.061.258 I init:        CPU compute buffer size =     2.51 MiB
0.00.061.258 I init: graph nodes  = 441
0.00.061.259 I init: graph splits = 2
0.00.061.259 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.061.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.220 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.070.223 I 
0.00.070.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.835 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.070.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.714 I llama_perf_context_print:        load time =      49.09 ms
0.00.075.715 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.02 tokens per second)
0.00.075.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.717 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.075.864 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.062s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.235 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.243 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.246 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.249 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.552 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.553 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.553 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.553 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.554 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.554 I llama_model_loader: - type  f32:  124 tensors
0.00.015.554 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.555 I print_info: file format = GGUF V3 (latest)
0.00.015.556 I print_info: file type   = Q8_0
0.00.015.557 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.138 I load: special tokens cache size = 5
0.00.019.470 I load: token to piece cache size = 0.2032 MB
0.00.019.479 I print_info: arch             = bert
0.00.019.480 I print_info: vocab_only       = 0
0.00.019.480 I print_info: n_ctx_train      = 512
0.00.019.480 I print_info: n_embd           = 384
0.00.019.480 I print_info: n_layer          = 12
0.00.019.483 I print_info: n_head           = 12
0.00.019.484 I print_info: n_head_kv        = 12
0.00.019.484 I print_info: n_rot            = 32
0.00.019.485 I print_info: n_swa            = 0
0.00.019.485 I print_info: n_embd_head_k    = 32
0.00.019.487 I print_info: n_embd_head_v    = 32
0.00.019.487 I print_info: n_gqa            = 1
0.00.019.488 I print_info: n_embd_k_gqa     = 384
0.00.019.488 I print_info: n_embd_v_gqa     = 384
0.00.019.489 I print_info: f_norm_eps       = 1.0e-12
0.00.019.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.490 I print_info: f_logit_scale    = 0.0e+00
0.00.019.491 I print_info: n_ff             = 1536
0.00.019.491 I print_info: n_expert         = 0
0.00.019.491 I print_info: n_expert_used    = 0
0.00.019.491 I print_info: causal attn      = 0
0.00.019.496 I print_info: pooling type     = 2
0.00.019.496 I print_info: rope type        = 2
0.00.019.497 I print_info: rope scaling     = linear
0.00.019.497 I print_info: freq_base_train  = 10000.0
0.00.019.497 I print_info: freq_scale_train = 1
0.00.019.497 I print_info: n_ctx_orig_yarn  = 512
0.00.019.498 I print_info: rope_finetuned   = unknown
0.00.019.498 I print_info: ssm_d_conv       = 0
0.00.019.498 I print_info: ssm_d_inner      = 0
0.00.019.498 I print_info: ssm_d_state      = 0
0.00.019.498 I print_info: ssm_dt_rank      = 0
0.00.019.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.498 I print_info: model type       = 33M
0.00.019.499 I print_info: model params     = 33.21 M
0.00.019.499 I print_info: general.name     = Bge Small
0.00.019.500 I print_info: vocab type       = WPM
0.00.019.500 I print_info: n_vocab          = 30522
0.00.019.500 I print_info: n_merges         = 0
0.00.019.500 I print_info: BOS token        = 101 '[CLS]'
0.00.019.500 I print_info: UNK token        = 100 '[UNK]'
0.00.019.501 I print_info: SEP token        = 102 '[SEP]'
0.00.019.502 I print_info: PAD token        = 0 '[PAD]'
0.00.019.502 I print_info: MASK token       = 103 '[MASK]'
0.00.019.503 I print_info: LF token         = 0 '[PAD]'
0.00.019.503 I print_info: max token length = 21
0.00.019.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.374 I load_tensors: offloading output layer to GPU
0.00.021.375 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.386 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.387 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.628 I llama_context: constructing llama_context
0.00.021.629 I llama_context: n_seq_max     = 1
0.00.021.629 I llama_context: n_ctx         = 512
0.00.021.629 I llama_context: n_ctx_per_seq = 512
0.00.021.629 I llama_context: n_batch       = 2048
0.00.021.630 I llama_context: n_ubatch      = 2048
0.00.021.630 I llama_context: flash_attn    = 0
0.00.021.630 I llama_context: freq_base     = 10000.0
0.00.021.630 I llama_context: freq_scale    = 1
0.00.021.631 I ggml_metal_init: allocating
0.00.021.638 I ggml_metal_init: found device: Apple M4
0.00.021.643 I ggml_metal_init: picking default device: Apple M4
0.00.022.218 I ggml_metal_init: using embedded metal library
0.00.024.793 I ggml_metal_init: GPU name:   Apple M4
0.00.024.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.795 I ggml_metal_init: simdgroup reduction   = true
0.00.024.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.796 I ggml_metal_init: has residency sets    = true
0.00.024.796 I ggml_metal_init: has bfloat            = true
0.00.024.796 I ggml_metal_init: use bfloat            = true
0.00.024.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.125 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.200 I init:      Metal compute buffer size =    16.75 MiB
0.00.036.201 I init:        CPU compute buffer size =     2.51 MiB
0.00.036.201 I init: graph nodes  = 441
0.00.036.201 I init: graph splits = 2
0.00.036.202 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.036.203 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.763 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.039.765 I 
0.00.039.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.231 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.040.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.660 I llama_perf_context_print:        load time =      30.33 ms
0.00.044.661 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2093.51 tokens per second)
0.00.044.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.662 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.044.852 I ggml_metal_free: deallocating

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
0.00.000.236 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.390 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.399 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.403 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.404 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.407 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.408 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.574 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.574 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.575 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.575 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.576 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.576 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.577 I llama_model_loader: - type  f32:   40 tensors
0.00.046.577 I llama_model_loader: - type  f16:   30 tensors
0.00.046.578 I print_info: file format = GGUF V3 (latest)
0.00.046.578 I print_info: file type   = F16
0.00.046.580 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.849 W load: empty token at index 5
0.00.055.859 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.299 I load: special tokens cache size = 5
0.00.324.268 I load: token to piece cache size = 1.5060 MB
0.00.324.300 I print_info: arch             = jina-bert-v2
0.00.324.301 I print_info: vocab_only       = 0
0.00.324.301 I print_info: n_ctx_train      = 8192
0.00.324.302 I print_info: n_embd           = 384
0.00.324.302 I print_info: n_layer          = 4
0.00.324.307 I print_info: n_head           = 12
0.00.324.308 I print_info: n_head_kv        = 12
0.00.324.308 I print_info: n_rot            = 32
0.00.324.308 I print_info: n_swa            = 0
0.00.324.308 I print_info: n_embd_head_k    = 32
0.00.324.308 I print_info: n_embd_head_v    = 32
0.00.324.309 I print_info: n_gqa            = 1
0.00.324.313 I print_info: n_embd_k_gqa     = 384
0.00.324.313 I print_info: n_embd_v_gqa     = 384
0.00.324.316 I print_info: f_norm_eps       = 1.0e-12
0.00.324.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.318 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.318 I print_info: f_logit_scale    = 0.0e+00
0.00.324.319 I print_info: n_ff             = 1536
0.00.324.319 I print_info: n_expert         = 0
0.00.324.319 I print_info: n_expert_used    = 0
0.00.324.319 I print_info: causal attn      = 0
0.00.324.319 I print_info: pooling type     = -1
0.00.324.319 I print_info: rope type        = -1
0.00.324.320 I print_info: rope scaling     = linear
0.00.324.320 I print_info: freq_base_train  = 10000.0
0.00.324.320 I print_info: freq_scale_train = 1
0.00.324.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.321 I print_info: rope_finetuned   = unknown
0.00.324.321 I print_info: ssm_d_conv       = 0
0.00.324.321 I print_info: ssm_d_inner      = 0
0.00.324.321 I print_info: ssm_d_state      = 0
0.00.324.321 I print_info: ssm_dt_rank      = 0
0.00.324.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.322 I print_info: model type       = 33M
0.00.324.322 I print_info: model params     = 32.90 M
0.00.324.322 I print_info: general.name     = Jina Bert Implementation
0.00.324.323 I print_info: vocab type       = BPE
0.00.324.323 I print_info: n_vocab          = 61056
0.00.324.323 I print_info: n_merges         = 39382
0.00.324.324 I print_info: BOS token        = 0 '<s>'
0.00.324.324 I print_info: EOS token        = 2 '</s>'
0.00.324.324 I print_info: UNK token        = 3 '<unk>'
0.00.324.324 I print_info: SEP token        = 2 '</s>'
0.00.324.324 I print_info: PAD token        = 1 '<pad>'
0.00.324.325 I print_info: MASK token       = 4 '<mask>'
0.00.324.325 I print_info: EOG token        = 2 '</s>'
0.00.324.326 I print_info: max token length = 45
0.00.324.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.545 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.546 I load_tensors: offloading output layer to GPU
0.00.326.546 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.571 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.573 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.066 I llama_context: constructing llama_context
0.00.327.067 I llama_context: n_seq_max     = 1
0.00.327.068 I llama_context: n_ctx         = 8192
0.00.327.068 I llama_context: n_ctx_per_seq = 8192
0.00.327.068 I llama_context: n_batch       = 2048
0.00.327.068 I llama_context: n_ubatch      = 2048
0.00.327.068 I llama_context: flash_attn    = 0
0.00.327.068 I llama_context: freq_base     = 10000.0
0.00.327.069 I llama_context: freq_scale    = 1
0.00.327.069 I ggml_metal_init: allocating
0.00.327.074 I ggml_metal_init: found device: Apple M4
0.00.327.078 I ggml_metal_init: picking default device: Apple M4
0.00.327.648 I ggml_metal_init: using embedded metal library
0.00.330.547 I ggml_metal_init: GPU name:   Apple M4
0.00.330.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.550 I ggml_metal_init: simdgroup reduction   = true
0.00.330.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.550 I ggml_metal_init: has residency sets    = true
0.00.330.550 I ggml_metal_init: has bfloat            = true
0.00.330.551 I ggml_metal_init: use bfloat            = true
0.00.330.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.119 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.346.767 I init:      Metal compute buffer size =   223.01 MiB
0.00.346.769 I init:        CPU compute buffer size =    22.02 MiB
0.00.346.769 I init: graph nodes  = 158
0.00.346.769 I init: graph splits = 2
0.00.346.770 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.346.770 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.266 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.350.269 I 
0.00.350.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.350.752 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.753 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.762 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.762 I main: number of tokens in prompt = 13
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


0.00.350.769 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.769 I main: number of tokens in prompt = 40
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


0.00.350.808 W get_kv_self: llama_context::get_kv_self() is not supported
0.00.350.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.277 I llama_perf_context_print:        load time =     328.81 ms
0.00.354.278 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17919.08 tokens per second)
0.00.354.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.279 I llama_perf_context_print:       total time =       4.01 ms /    63 tokens
0.00.354.527 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.330s
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
0.00.000.189 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.386 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.094.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.107.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.107.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.107.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.107.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.107.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.107.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.107.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.107.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.107.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.107.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.107.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.107.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.107.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.107.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.107.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.107.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.107.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.114.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.117.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.123.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.124.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.124.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.124.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.124.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.124.008 I llama_model_loader: - type  f32:  194 tensors
0.00.124.008 I llama_model_loader: - type  f16:   98 tensors
0.00.124.010 I print_info: file format = GGUF V3 (latest)
0.00.124.012 I print_info: file type   = all F32 (guessed)
0.00.124.016 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.142.679 I load: special tokens cache size = 25
0.00.153.418 I load: token to piece cache size = 0.2984 MB
0.00.153.454 I print_info: arch             = gptneox
0.00.153.455 I print_info: vocab_only       = 0
0.00.153.456 I print_info: n_ctx_train      = 2048
0.00.153.456 I print_info: n_embd           = 2048
0.00.153.456 I print_info: n_layer          = 24
0.00.153.462 I print_info: n_head           = 16
0.00.153.466 I print_info: n_head_kv        = 16
0.00.153.466 I print_info: n_rot            = 32
0.00.153.467 I print_info: n_swa            = 0
0.00.153.467 I print_info: n_embd_head_k    = 128
0.00.153.467 I print_info: n_embd_head_v    = 128
0.00.153.468 I print_info: n_gqa            = 1
0.00.153.469 I print_info: n_embd_k_gqa     = 2048
0.00.153.470 I print_info: n_embd_v_gqa     = 2048
0.00.153.470 I print_info: f_norm_eps       = 1.0e-05
0.00.153.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.153.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.153.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.153.473 I print_info: f_logit_scale    = 0.0e+00
0.00.153.474 I print_info: n_ff             = 8192
0.00.153.474 I print_info: n_expert         = 0
0.00.153.475 I print_info: n_expert_used    = 0
0.00.153.475 I print_info: causal attn      = 1
0.00.153.475 I print_info: pooling type     = 0
0.00.153.475 I print_info: rope type        = 2
0.00.153.475 I print_info: rope scaling     = linear
0.00.153.476 I print_info: freq_base_train  = 10000.0
0.00.153.476 I print_info: freq_scale_train = 1
0.00.153.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.153.477 I print_info: rope_finetuned   = unknown
0.00.153.477 I print_info: ssm_d_conv       = 0
0.00.153.477 I print_info: ssm_d_inner      = 0
0.00.153.477 I print_info: ssm_d_state      = 0
0.00.153.477 I print_info: ssm_dt_rank      = 0
0.00.153.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.153.478 I print_info: model type       = 1.4B
0.00.153.479 I print_info: model params     = 1.41 B
0.00.153.479 I print_info: general.name     = 1.4B
0.00.153.485 I print_info: vocab type       = BPE
0.00.153.485 I print_info: n_vocab          = 50304
0.00.153.485 I print_info: n_merges         = 50009
0.00.153.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.153.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.153.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.153.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.153.487 I print_info: LF token         = 187 'Ċ'
0.00.153.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.153.487 I print_info: max token length = 1024
0.00.153.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.305 I load_tensors: offloading output layer to GPU
0.00.215.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.331 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.215.332 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.215.775 I llama_context: constructing llama_context
0.00.215.776 I llama_context: n_seq_max     = 1
0.00.215.777 I llama_context: n_ctx         = 2048
0.00.215.777 I llama_context: n_ctx_per_seq = 2048
0.00.215.777 I llama_context: n_batch       = 2048
0.00.215.777 I llama_context: n_ubatch      = 512
0.00.215.777 I llama_context: flash_attn    = 0
0.00.215.778 I llama_context: freq_base     = 10000.0
0.00.215.779 I llama_context: freq_scale    = 1
0.00.215.779 I ggml_metal_init: allocating
0.00.215.821 I ggml_metal_init: found device: Apple M4
0.00.215.828 I ggml_metal_init: picking default device: Apple M4
0.00.216.637 I ggml_metal_init: using embedded metal library
0.00.220.245 I ggml_metal_init: GPU name:   Apple M4
0.00.220.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.220.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.220.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.220.248 I ggml_metal_init: simdgroup reduction   = true
0.00.220.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.220.248 I ggml_metal_init: has residency sets    = true
0.00.220.248 I ggml_metal_init: has bfloat            = true
0.00.220.249 I ggml_metal_init: use bfloat            = true
0.00.220.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.220.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.230.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.374 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.189 I init:      Metal KV buffer size =   384.00 MiB
0.00.265.196 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.483 I init:      Metal compute buffer size =   102.25 MiB
0.00.269.485 I init:        CPU compute buffer size =     8.01 MiB
0.00.269.485 I init: graph nodes  = 991
0.00.269.485 I init: graph splits = 2
0.00.269.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.303 I main: llama threadpool init, n_threads = 4
0.00.338.355 I 
0.00.338.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.338.373 I 
0.00.338.426 I sampler seed: 1234
0.00.338.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.459 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.283.579 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.02.283.579 I llama_perf_context_print:        load time =     242.62 ms
0.02.283.580 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.76 tokens per second)
0.02.283.581 I llama_perf_context_print:        eval time =    1898.07 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.283.581 I llama_perf_context_print:       total time =    1946.16 ms /    70 tokens
0.02.287.165 I ggml_metal_free: deallocating

real	0m2.612s
user	0m0.138s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.014 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.547 I llama_model_loader: - type  f32:  194 tensors
0.00.053.547 I llama_model_loader: - type  f16:   98 tensors
0.00.053.548 I print_info: file format = GGUF V3 (latest)
0.00.053.549 I print_info: file type   = all F32 (guessed)
0.00.053.550 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.848 I load: special tokens cache size = 25
0.00.073.788 I load: token to piece cache size = 0.2984 MB
0.00.073.802 I print_info: arch             = gptneox
0.00.073.803 I print_info: vocab_only       = 0
0.00.073.803 I print_info: n_ctx_train      = 2048
0.00.073.804 I print_info: n_embd           = 2048
0.00.073.804 I print_info: n_layer          = 24
0.00.073.807 I print_info: n_head           = 16
0.00.073.808 I print_info: n_head_kv        = 16
0.00.073.808 I print_info: n_rot            = 32
0.00.073.808 I print_info: n_swa            = 0
0.00.073.810 I print_info: n_embd_head_k    = 128
0.00.073.810 I print_info: n_embd_head_v    = 128
0.00.073.811 I print_info: n_gqa            = 1
0.00.073.812 I print_info: n_embd_k_gqa     = 2048
0.00.073.814 I print_info: n_embd_v_gqa     = 2048
0.00.073.814 I print_info: f_norm_eps       = 1.0e-05
0.00.073.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.815 I print_info: f_logit_scale    = 0.0e+00
0.00.073.816 I print_info: n_ff             = 8192
0.00.073.816 I print_info: n_expert         = 0
0.00.073.817 I print_info: n_expert_used    = 0
0.00.073.817 I print_info: causal attn      = 1
0.00.073.817 I print_info: pooling type     = 0
0.00.073.817 I print_info: rope type        = 2
0.00.073.817 I print_info: rope scaling     = linear
0.00.073.818 I print_info: freq_base_train  = 10000.0
0.00.073.819 I print_info: freq_scale_train = 1
0.00.073.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.820 I print_info: rope_finetuned   = unknown
0.00.073.820 I print_info: ssm_d_conv       = 0
0.00.073.820 I print_info: ssm_d_inner      = 0
0.00.073.820 I print_info: ssm_d_state      = 0
0.00.073.820 I print_info: ssm_dt_rank      = 0
0.00.073.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.821 I print_info: model type       = 1.4B
0.00.073.821 I print_info: model params     = 1.41 B
0.00.073.821 I print_info: general.name     = 1.4B
0.00.073.822 I print_info: vocab type       = BPE
0.00.073.822 I print_info: n_vocab          = 50304
0.00.073.822 I print_info: n_merges         = 50009
0.00.073.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: LF token         = 187 'Ċ'
0.00.073.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: max token length = 1024
0.00.073.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.055.533 I load_tensors: offloading 24 repeating layers to GPU
0.01.055.542 I load_tensors: offloading output layer to GPU
0.01.055.543 I load_tensors: offloaded 25/25 layers to GPU
0.01.055.570 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.055.573 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.056.468 I llama_context: constructing llama_context
0.01.056.469 I llama_context: n_seq_max     = 1
0.01.056.470 I llama_context: n_ctx         = 128
0.01.056.470 I llama_context: n_ctx_per_seq = 128
0.01.056.470 I llama_context: n_batch       = 128
0.01.056.470 I llama_context: n_ubatch      = 128
0.01.056.471 I llama_context: flash_attn    = 0
0.01.056.471 I llama_context: freq_base     = 10000.0
0.01.056.471 I llama_context: freq_scale    = 1
0.01.056.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.472 I ggml_metal_init: allocating
0.01.056.508 I ggml_metal_init: found device: Apple M4
0.01.056.514 I ggml_metal_init: picking default device: Apple M4
0.01.057.607 I ggml_metal_init: using embedded metal library
0.01.061.527 I ggml_metal_init: GPU name:   Apple M4
0.01.061.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.061.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.061.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.061.532 I ggml_metal_init: simdgroup reduction   = true
0.01.061.532 I ggml_metal_init: simdgroup matrix mul. = true
0.01.061.532 I ggml_metal_init: has residency sets    = true
0.01.061.532 I ggml_metal_init: has bfloat            = true
0.01.061.532 I ggml_metal_init: use bfloat            = true
0.01.061.533 I ggml_metal_init: hasUnifiedMemory      = true
0.01.061.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.073.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.261 I llama_context_kv_self: constructing llama_context_kv_self
0.01.073.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.074.984 I init:      Metal KV buffer size =    24.00 MiB
0.01.074.989 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.648 I init:      Metal compute buffer size =    25.56 MiB
0.01.076.649 I init:        CPU compute buffer size =     1.06 MiB
0.01.076.650 I init: graph nodes  = 991
0.01.076.650 I init: graph splits = 2
0.01.076.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.767 I 
0.01.110.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.110.805 I perplexity: tokenizing the input ..
0.01.116.143 I perplexity: tokenization took 5.336 ms
0.01.116.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.754 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.236.100 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.236.133 I llama_perf_context_print:        load time =    1088.46 ms
0.01.236.134 I llama_perf_context_print: prompt eval time =     118.34 ms /   128 tokens (    0.92 ms per token,  1081.62 tokens per second)
0.01.236.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.135 I llama_perf_context_print:       total time =     125.37 ms /   129 tokens
0.01.236.718 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.098s
sys	0m0.219s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.078 I llama_model_loader: - type  f32:  194 tensors
0.00.038.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.079 I print_info: file format = GGUF V3 (latest)
0.00.038.079 I print_info: file type   = Q8_0
0.00.038.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.118 I load: special tokens cache size = 25
0.00.054.053 I load: token to piece cache size = 0.2984 MB
0.00.054.068 I print_info: arch             = gptneox
0.00.054.069 I print_info: vocab_only       = 0
0.00.054.070 I print_info: n_ctx_train      = 2048
0.00.054.070 I print_info: n_embd           = 2048
0.00.054.070 I print_info: n_layer          = 24
0.00.054.075 I print_info: n_head           = 16
0.00.054.076 I print_info: n_head_kv        = 16
0.00.054.078 I print_info: n_rot            = 32
0.00.054.078 I print_info: n_swa            = 0
0.00.054.078 I print_info: n_embd_head_k    = 128
0.00.054.078 I print_info: n_embd_head_v    = 128
0.00.054.079 I print_info: n_gqa            = 1
0.00.054.080 I print_info: n_embd_k_gqa     = 2048
0.00.054.080 I print_info: n_embd_v_gqa     = 2048
0.00.054.081 I print_info: f_norm_eps       = 1.0e-05
0.00.054.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.082 I print_info: f_logit_scale    = 0.0e+00
0.00.054.082 I print_info: n_ff             = 8192
0.00.054.083 I print_info: n_expert         = 0
0.00.054.083 I print_info: n_expert_used    = 0
0.00.054.083 I print_info: causal attn      = 1
0.00.054.083 I print_info: pooling type     = 0
0.00.054.083 I print_info: rope type        = 2
0.00.054.083 I print_info: rope scaling     = linear
0.00.054.084 I print_info: freq_base_train  = 10000.0
0.00.054.084 I print_info: freq_scale_train = 1
0.00.054.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.087 I print_info: rope_finetuned   = unknown
0.00.054.087 I print_info: ssm_d_conv       = 0
0.00.054.087 I print_info: ssm_d_inner      = 0
0.00.054.087 I print_info: ssm_d_state      = 0
0.00.054.087 I print_info: ssm_dt_rank      = 0
0.00.054.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.088 I print_info: model type       = 1.4B
0.00.054.088 I print_info: model params     = 1.41 B
0.00.054.088 I print_info: general.name     = 1.4B
0.00.054.089 I print_info: vocab type       = BPE
0.00.054.089 I print_info: n_vocab          = 50304
0.00.054.089 I print_info: n_merges         = 50009
0.00.054.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.090 I print_info: LF token         = 187 'Ċ'
0.00.054.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.091 I print_info: max token length = 1024
0.00.054.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.200 I load_tensors: offloading 24 repeating layers to GPU
0.01.199.214 I load_tensors: offloading output layer to GPU
0.01.199.215 I load_tensors: offloaded 25/25 layers to GPU
0.01.199.246 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.199.247 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.200.821 I llama_context: constructing llama_context
0.01.200.835 I llama_context: n_seq_max     = 1
0.01.200.836 I llama_context: n_ctx         = 2048
0.01.200.836 I llama_context: n_ctx_per_seq = 2048
0.01.200.837 I llama_context: n_batch       = 2048
0.01.200.837 I llama_context: n_ubatch      = 512
0.01.200.837 I llama_context: flash_attn    = 0
0.01.200.840 I llama_context: freq_base     = 10000.0
0.01.200.840 I llama_context: freq_scale    = 1
0.01.200.843 I ggml_metal_init: allocating
0.01.200.908 I ggml_metal_init: found device: Apple M4
0.01.200.922 I ggml_metal_init: picking default device: Apple M4
0.01.202.871 I ggml_metal_init: using embedded metal library
0.01.205.712 I ggml_metal_init: GPU name:   Apple M4
0.01.205.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.205.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.205.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.205.716 I ggml_metal_init: simdgroup reduction   = true
0.01.205.716 I ggml_metal_init: simdgroup matrix mul. = true
0.01.205.716 I ggml_metal_init: has residency sets    = true
0.01.205.716 I ggml_metal_init: has bfloat            = true
0.01.205.716 I ggml_metal_init: use bfloat            = true
0.01.205.717 I ggml_metal_init: hasUnifiedMemory      = true
0.01.205.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.216.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.150 I llama_context_kv_self: constructing llama_context_kv_self
0.01.216.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.247.414 I init:      Metal KV buffer size =   384.00 MiB
0.01.247.419 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.438 I init:      Metal compute buffer size =   102.25 MiB
0.01.252.440 I init:        CPU compute buffer size =     8.01 MiB
0.01.252.440 I init: graph nodes  = 991
0.01.252.440 I init: graph splits = 2
0.01.252.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.252.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.083 I main: llama threadpool init, n_threads = 4
0.01.311.125 I 
0.01.311.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.311.139 I 
0.01.311.299 I sampler seed: 1234
0.01.311.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.314 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.404.002 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.02.404.003 I llama_perf_context_print:        load time =    1300.14 ms
0.02.404.004 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.35 tokens per second)
0.02.404.006 I llama_perf_context_print:        eval time =    1040.85 ms /    63 runs   (   16.52 ms per token,    60.53 tokens per second)
0.02.404.006 I llama_perf_context_print:       total time =    1093.65 ms /    70 tokens
0.02.407.927 I ggml_metal_free: deallocating

real	0m2.426s
user	0m0.103s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.054 I llama_model_loader: - type  f32:  194 tensors
0.00.026.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.055 I print_info: file format = GGUF V3 (latest)
0.00.026.055 I print_info: file type   = Q8_0
0.00.026.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.932 I load: special tokens cache size = 25
0.00.041.084 I load: token to piece cache size = 0.2984 MB
0.00.041.099 I print_info: arch             = gptneox
0.00.041.100 I print_info: vocab_only       = 0
0.00.041.100 I print_info: n_ctx_train      = 2048
0.00.041.100 I print_info: n_embd           = 2048
0.00.041.101 I print_info: n_layer          = 24
0.00.041.105 I print_info: n_head           = 16
0.00.041.106 I print_info: n_head_kv        = 16
0.00.041.106 I print_info: n_rot            = 32
0.00.041.106 I print_info: n_swa            = 0
0.00.041.106 I print_info: n_embd_head_k    = 128
0.00.041.106 I print_info: n_embd_head_v    = 128
0.00.041.107 I print_info: n_gqa            = 1
0.00.041.108 I print_info: n_embd_k_gqa     = 2048
0.00.041.110 I print_info: n_embd_v_gqa     = 2048
0.00.041.110 I print_info: f_norm_eps       = 1.0e-05
0.00.041.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.111 I print_info: f_logit_scale    = 0.0e+00
0.00.041.112 I print_info: n_ff             = 8192
0.00.041.112 I print_info: n_expert         = 0
0.00.041.117 I print_info: n_expert_used    = 0
0.00.041.117 I print_info: causal attn      = 1
0.00.041.117 I print_info: pooling type     = 0
0.00.041.117 I print_info: rope type        = 2
0.00.041.118 I print_info: rope scaling     = linear
0.00.041.118 I print_info: freq_base_train  = 10000.0
0.00.041.118 I print_info: freq_scale_train = 1
0.00.041.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.118 I print_info: rope_finetuned   = unknown
0.00.041.118 I print_info: ssm_d_conv       = 0
0.00.041.119 I print_info: ssm_d_inner      = 0
0.00.041.119 I print_info: ssm_d_state      = 0
0.00.041.119 I print_info: ssm_dt_rank      = 0
0.00.041.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.119 I print_info: model type       = 1.4B
0.00.041.126 I print_info: model params     = 1.41 B
0.00.041.127 I print_info: general.name     = 1.4B
0.00.041.128 I print_info: vocab type       = BPE
0.00.041.128 I print_info: n_vocab          = 50304
0.00.041.128 I print_info: n_merges         = 50009
0.00.041.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.129 I print_info: LF token         = 187 'Ċ'
0.00.041.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.130 I print_info: max token length = 1024
0.00.041.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.887.721 I load_tensors: offloading output layer to GPU
0.00.887.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.887.749 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.887.752 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.265 I llama_context: constructing llama_context
0.00.889.267 I llama_context: n_seq_max     = 1
0.00.889.267 I llama_context: n_ctx         = 128
0.00.889.268 I llama_context: n_ctx_per_seq = 128
0.00.889.268 I llama_context: n_batch       = 128
0.00.889.268 I llama_context: n_ubatch      = 128
0.00.889.269 I llama_context: flash_attn    = 0
0.00.889.269 I llama_context: freq_base     = 10000.0
0.00.889.270 I llama_context: freq_scale    = 1
0.00.889.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.271 I ggml_metal_init: allocating
0.00.889.358 I ggml_metal_init: found device: Apple M4
0.00.889.369 I ggml_metal_init: picking default device: Apple M4
0.00.890.749 I ggml_metal_init: using embedded metal library
0.00.895.843 I ggml_metal_init: GPU name:   Apple M4
0.00.895.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.848 I ggml_metal_init: simdgroup reduction   = true
0.00.895.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.848 I ggml_metal_init: has residency sets    = true
0.00.895.849 I ggml_metal_init: has bfloat            = true
0.00.895.849 I ggml_metal_init: use bfloat            = true
0.00.895.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.195 I llama_context_kv_self: constructing llama_context_kv_self
0.00.912.197 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.915.473 I init:      Metal KV buffer size =    24.00 MiB
0.00.915.482 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.565 I init:      Metal compute buffer size =    25.56 MiB
0.00.918.567 I init:        CPU compute buffer size =     1.06 MiB
0.00.918.567 I init: graph nodes  = 991
0.00.918.567 I init: graph splits = 2
0.00.918.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.243 I 
0.00.946.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.946.311 I perplexity: tokenizing the input ..
0.00.953.242 I perplexity: tokenization took 6.926 ms
0.00.953.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.739 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.092.058 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.092.084 I llama_perf_context_print:        load time =     935.99 ms
0.01.092.085 I llama_perf_context_print: prompt eval time =     136.82 ms /   128 tokens (    1.07 ms per token,   935.51 tokens per second)
0.01.092.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.086 I llama_perf_context_print:       total time =     145.85 ms /   129 tokens
0.01.092.691 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.077s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.011.579 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.001 I llama_model_loader: - type  f32:  194 tensors
0.00.028.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.002 I print_info: file format = GGUF V3 (latest)
0.00.028.003 I print_info: file type   = Q4_0
0.00.028.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.346 I load: special tokens cache size = 25
0.00.042.361 I load: token to piece cache size = 0.2984 MB
0.00.042.377 I print_info: arch             = gptneox
0.00.042.378 I print_info: vocab_only       = 0
0.00.042.378 I print_info: n_ctx_train      = 2048
0.00.042.378 I print_info: n_embd           = 2048
0.00.042.378 I print_info: n_layer          = 24
0.00.042.382 I print_info: n_head           = 16
0.00.042.383 I print_info: n_head_kv        = 16
0.00.042.383 I print_info: n_rot            = 32
0.00.042.383 I print_info: n_swa            = 0
0.00.042.384 I print_info: n_embd_head_k    = 128
0.00.042.384 I print_info: n_embd_head_v    = 128
0.00.042.385 I print_info: n_gqa            = 1
0.00.042.386 I print_info: n_embd_k_gqa     = 2048
0.00.042.387 I print_info: n_embd_v_gqa     = 2048
0.00.042.388 I print_info: f_norm_eps       = 1.0e-05
0.00.042.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.388 I print_info: f_logit_scale    = 0.0e+00
0.00.042.390 I print_info: n_ff             = 8192
0.00.042.390 I print_info: n_expert         = 0
0.00.042.390 I print_info: n_expert_used    = 0
0.00.042.390 I print_info: causal attn      = 1
0.00.042.390 I print_info: pooling type     = 0
0.00.042.391 I print_info: rope type        = 2
0.00.042.392 I print_info: rope scaling     = linear
0.00.042.393 I print_info: freq_base_train  = 10000.0
0.00.042.393 I print_info: freq_scale_train = 1
0.00.042.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.393 I print_info: rope_finetuned   = unknown
0.00.042.393 I print_info: ssm_d_conv       = 0
0.00.042.394 I print_info: ssm_d_inner      = 0
0.00.042.394 I print_info: ssm_d_state      = 0
0.00.042.394 I print_info: ssm_dt_rank      = 0
0.00.042.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.394 I print_info: model type       = 1.4B
0.00.042.395 I print_info: model params     = 1.41 B
0.00.042.395 I print_info: general.name     = 1.4B
0.00.042.395 I print_info: vocab type       = BPE
0.00.042.396 I print_info: n_vocab          = 50304
0.00.042.396 I print_info: n_merges         = 50009
0.00.042.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: LF token         = 187 'Ċ'
0.00.042.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: max token length = 1024
0.00.042.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.809 I load_tensors: offloading output layer to GPU
0.00.583.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.839 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.864 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.514 I llama_context: constructing llama_context
0.00.585.529 I llama_context: n_seq_max     = 1
0.00.585.529 I llama_context: n_ctx         = 2048
0.00.585.530 I llama_context: n_ctx_per_seq = 2048
0.00.585.530 I llama_context: n_batch       = 2048
0.00.585.531 I llama_context: n_ubatch      = 512
0.00.585.531 I llama_context: flash_attn    = 0
0.00.585.532 I llama_context: freq_base     = 10000.0
0.00.585.533 I llama_context: freq_scale    = 1
0.00.585.536 I ggml_metal_init: allocating
0.00.585.601 I ggml_metal_init: found device: Apple M4
0.00.585.615 I ggml_metal_init: picking default device: Apple M4
0.00.587.805 I ggml_metal_init: using embedded metal library
0.00.594.350 I ggml_metal_init: GPU name:   Apple M4
0.00.594.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.358 I ggml_metal_init: simdgroup reduction   = true
0.00.594.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.359 I ggml_metal_init: has residency sets    = true
0.00.594.359 I ggml_metal_init: has bfloat            = true
0.00.594.359 I ggml_metal_init: use bfloat            = true
0.00.594.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.497 I llama_context_kv_self: constructing llama_context_kv_self
0.00.613.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.529 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.536 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.763 I init:      Metal compute buffer size =   102.25 MiB
0.00.674.765 I init:        CPU compute buffer size =     8.01 MiB
0.00.674.765 I init: graph nodes  = 991
0.00.674.766 I init: graph splits = 2
0.00.674.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.165 I main: llama threadpool init, n_threads = 4
0.00.733.205 I 
0.00.733.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.220 I 
0.00.733.397 I sampler seed: 1234
0.00.733.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.413 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.414.299 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.414.301 I llama_perf_context_print:        load time =     720.84 ms
0.01.414.303 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.414.304 I llama_perf_context_print:        eval time =     628.74 ms /    63 runs   (    9.98 ms per token,   100.20 tokens per second)
0.01.414.304 I llama_perf_context_print:       total time =     681.88 ms /    70 tokens
0.01.417.979 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.108s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.947 I llama_model_loader: - type  f32:  194 tensors
0.00.027.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.948 I print_info: file format = GGUF V3 (latest)
0.00.027.949 I print_info: file type   = Q4_0
0.00.027.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.406 I load: special tokens cache size = 25
0.00.042.558 I load: token to piece cache size = 0.2984 MB
0.00.042.576 I print_info: arch             = gptneox
0.00.042.577 I print_info: vocab_only       = 0
0.00.042.577 I print_info: n_ctx_train      = 2048
0.00.042.577 I print_info: n_embd           = 2048
0.00.042.577 I print_info: n_layer          = 24
0.00.042.582 I print_info: n_head           = 16
0.00.042.582 I print_info: n_head_kv        = 16
0.00.042.582 I print_info: n_rot            = 32
0.00.042.582 I print_info: n_swa            = 0
0.00.042.583 I print_info: n_embd_head_k    = 128
0.00.042.583 I print_info: n_embd_head_v    = 128
0.00.042.583 I print_info: n_gqa            = 1
0.00.042.584 I print_info: n_embd_k_gqa     = 2048
0.00.042.584 I print_info: n_embd_v_gqa     = 2048
0.00.042.585 I print_info: f_norm_eps       = 1.0e-05
0.00.042.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.586 I print_info: f_logit_scale    = 0.0e+00
0.00.042.586 I print_info: n_ff             = 8192
0.00.042.586 I print_info: n_expert         = 0
0.00.042.587 I print_info: n_expert_used    = 0
0.00.042.587 I print_info: causal attn      = 1
0.00.042.587 I print_info: pooling type     = 0
0.00.042.587 I print_info: rope type        = 2
0.00.042.587 I print_info: rope scaling     = linear
0.00.042.587 I print_info: freq_base_train  = 10000.0
0.00.042.588 I print_info: freq_scale_train = 1
0.00.042.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.588 I print_info: rope_finetuned   = unknown
0.00.042.588 I print_info: ssm_d_conv       = 0
0.00.042.588 I print_info: ssm_d_inner      = 0
0.00.042.588 I print_info: ssm_d_state      = 0
0.00.042.588 I print_info: ssm_dt_rank      = 0
0.00.042.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.589 I print_info: model type       = 1.4B
0.00.042.589 I print_info: model params     = 1.41 B
0.00.042.589 I print_info: general.name     = 1.4B
0.00.042.590 I print_info: vocab type       = BPE
0.00.042.590 I print_info: n_vocab          = 50304
0.00.042.590 I print_info: n_merges         = 50009
0.00.042.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: LF token         = 187 'Ċ'
0.00.042.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: max token length = 1024
0.00.042.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.930 I load_tensors: offloading output layer to GPU
0.00.561.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.967 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.561.968 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.563.633 I llama_context: constructing llama_context
0.00.563.636 I llama_context: n_seq_max     = 1
0.00.563.637 I llama_context: n_ctx         = 128
0.00.563.637 I llama_context: n_ctx_per_seq = 128
0.00.563.638 I llama_context: n_batch       = 128
0.00.563.638 I llama_context: n_ubatch      = 128
0.00.563.638 I llama_context: flash_attn    = 0
0.00.563.641 I llama_context: freq_base     = 10000.0
0.00.563.641 I llama_context: freq_scale    = 1
0.00.563.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.650 I ggml_metal_init: allocating
0.00.563.741 I ggml_metal_init: found device: Apple M4
0.00.563.754 I ggml_metal_init: picking default device: Apple M4
0.00.565.577 I ggml_metal_init: using embedded metal library
0.00.572.374 I ggml_metal_init: GPU name:   Apple M4
0.00.572.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.386 I ggml_metal_init: simdgroup reduction   = true
0.00.572.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.387 I ggml_metal_init: has residency sets    = true
0.00.572.387 I ggml_metal_init: has bfloat            = true
0.00.572.387 I ggml_metal_init: use bfloat            = true
0.00.572.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.567 I llama_context_kv_self: constructing llama_context_kv_self
0.00.590.570 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.250 I init:      Metal KV buffer size =    24.00 MiB
0.00.594.256 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.471 I init:      Metal compute buffer size =    25.56 MiB
0.00.597.473 I init:        CPU compute buffer size =     1.06 MiB
0.00.597.473 I init: graph nodes  = 991
0.00.597.473 I init: graph splits = 2
0.00.597.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.599 I 
0.00.621.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.675 I perplexity: tokenizing the input ..
0.00.628.197 I perplexity: tokenization took 6.521 ms
0.00.628.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.572 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.757.920 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.757.953 I llama_perf_context_print:        load time =     611.90 ms
0.00.757.954 I llama_perf_context_print: prompt eval time =     128.13 ms /   128 tokens (    1.00 ms per token,   999.01 tokens per second)
0.00.757.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.959 I llama_perf_context_print:       total time =     136.36 ms /   129 tokens
0.00.758.546 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.081s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.636 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.381 I llama_model_loader: - type  f32:  194 tensors
0.00.025.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.383 I print_info: file format = GGUF V3 (latest)
0.00.025.383 I print_info: file type   = Q4_1
0.00.025.384 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.240 I load: special tokens cache size = 25
0.00.039.264 I load: token to piece cache size = 0.2984 MB
0.00.039.278 I print_info: arch             = gptneox
0.00.039.279 I print_info: vocab_only       = 0
0.00.039.279 I print_info: n_ctx_train      = 2048
0.00.039.280 I print_info: n_embd           = 2048
0.00.039.280 I print_info: n_layer          = 24
0.00.039.282 I print_info: n_head           = 16
0.00.039.283 I print_info: n_head_kv        = 16
0.00.039.283 I print_info: n_rot            = 32
0.00.039.284 I print_info: n_swa            = 0
0.00.039.284 I print_info: n_embd_head_k    = 128
0.00.039.284 I print_info: n_embd_head_v    = 128
0.00.039.285 I print_info: n_gqa            = 1
0.00.039.285 I print_info: n_embd_k_gqa     = 2048
0.00.039.286 I print_info: n_embd_v_gqa     = 2048
0.00.039.289 I print_info: f_norm_eps       = 1.0e-05
0.00.039.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.290 I print_info: f_logit_scale    = 0.0e+00
0.00.039.290 I print_info: n_ff             = 8192
0.00.039.290 I print_info: n_expert         = 0
0.00.039.291 I print_info: n_expert_used    = 0
0.00.039.291 I print_info: causal attn      = 1
0.00.039.291 I print_info: pooling type     = 0
0.00.039.292 I print_info: rope type        = 2
0.00.039.293 I print_info: rope scaling     = linear
0.00.039.294 I print_info: freq_base_train  = 10000.0
0.00.039.294 I print_info: freq_scale_train = 1
0.00.039.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.294 I print_info: rope_finetuned   = unknown
0.00.039.294 I print_info: ssm_d_conv       = 0
0.00.039.298 I print_info: ssm_d_inner      = 0
0.00.039.298 I print_info: ssm_d_state      = 0
0.00.039.298 I print_info: ssm_dt_rank      = 0
0.00.039.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.298 I print_info: model type       = 1.4B
0.00.039.299 I print_info: model params     = 1.41 B
0.00.039.299 I print_info: general.name     = 1.4B
0.00.039.300 I print_info: vocab type       = BPE
0.00.039.300 I print_info: n_vocab          = 50304
0.00.039.300 I print_info: n_merges         = 50009
0.00.039.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.304 I print_info: LF token         = 187 'Ċ'
0.00.039.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.304 I print_info: max token length = 1024
0.00.039.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.174 I load_tensors: offloading output layer to GPU
0.00.638.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.206 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.207 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.965 I llama_context: constructing llama_context
0.00.639.969 I llama_context: n_seq_max     = 1
0.00.639.969 I llama_context: n_ctx         = 2048
0.00.639.970 I llama_context: n_ctx_per_seq = 2048
0.00.639.971 I llama_context: n_batch       = 2048
0.00.639.971 I llama_context: n_ubatch      = 512
0.00.639.971 I llama_context: flash_attn    = 0
0.00.639.973 I llama_context: freq_base     = 10000.0
0.00.639.973 I llama_context: freq_scale    = 1
0.00.639.982 I ggml_metal_init: allocating
0.00.640.049 I ggml_metal_init: found device: Apple M4
0.00.640.062 I ggml_metal_init: picking default device: Apple M4
0.00.642.041 I ggml_metal_init: using embedded metal library
0.00.648.571 I ggml_metal_init: GPU name:   Apple M4
0.00.648.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.577 I ggml_metal_init: simdgroup reduction   = true
0.00.648.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.577 I ggml_metal_init: has residency sets    = true
0.00.648.577 I ggml_metal_init: has bfloat            = true
0.00.648.578 I ggml_metal_init: use bfloat            = true
0.00.648.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.428 I llama_context_kv_self: constructing llama_context_kv_self
0.00.666.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.133 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.140 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.719 I init:      Metal compute buffer size =   102.25 MiB
0.00.728.721 I init:        CPU compute buffer size =     8.01 MiB
0.00.728.721 I init: graph nodes  = 991
0.00.728.722 I init: graph splits = 2
0.00.728.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.891 I main: llama threadpool init, n_threads = 4
0.00.784.936 I 
0.00.784.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.954 I 
0.00.785.122 I sampler seed: 1234
0.00.785.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.149 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.522.036 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.522.037 I llama_perf_context_print:        load time =     775.53 ms
0.01.522.039 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.522.040 I llama_perf_context_print:        eval time =     685.37 ms /    63 runs   (   10.88 ms per token,    91.92 tokens per second)
0.01.522.041 I llama_perf_context_print:       total time =     737.87 ms /    70 tokens
0.01.525.790 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.176 I llama_model_loader: - type  f32:  194 tensors
0.00.025.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.177 I print_info: file format = GGUF V3 (latest)
0.00.025.177 I print_info: file type   = Q4_1
0.00.025.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.262 I load: special tokens cache size = 25
0.00.039.137 I load: token to piece cache size = 0.2984 MB
0.00.039.154 I print_info: arch             = gptneox
0.00.039.155 I print_info: vocab_only       = 0
0.00.039.156 I print_info: n_ctx_train      = 2048
0.00.039.156 I print_info: n_embd           = 2048
0.00.039.156 I print_info: n_layer          = 24
0.00.039.160 I print_info: n_head           = 16
0.00.039.161 I print_info: n_head_kv        = 16
0.00.039.161 I print_info: n_rot            = 32
0.00.039.161 I print_info: n_swa            = 0
0.00.039.161 I print_info: n_embd_head_k    = 128
0.00.039.161 I print_info: n_embd_head_v    = 128
0.00.039.162 I print_info: n_gqa            = 1
0.00.039.163 I print_info: n_embd_k_gqa     = 2048
0.00.039.163 I print_info: n_embd_v_gqa     = 2048
0.00.039.164 I print_info: f_norm_eps       = 1.0e-05
0.00.039.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.164 I print_info: f_logit_scale    = 0.0e+00
0.00.039.165 I print_info: n_ff             = 8192
0.00.039.165 I print_info: n_expert         = 0
0.00.039.165 I print_info: n_expert_used    = 0
0.00.039.165 I print_info: causal attn      = 1
0.00.039.166 I print_info: pooling type     = 0
0.00.039.166 I print_info: rope type        = 2
0.00.039.166 I print_info: rope scaling     = linear
0.00.039.166 I print_info: freq_base_train  = 10000.0
0.00.039.167 I print_info: freq_scale_train = 1
0.00.039.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.167 I print_info: rope_finetuned   = unknown
0.00.039.167 I print_info: ssm_d_conv       = 0
0.00.039.167 I print_info: ssm_d_inner      = 0
0.00.039.167 I print_info: ssm_d_state      = 0
0.00.039.167 I print_info: ssm_dt_rank      = 0
0.00.039.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.168 I print_info: model type       = 1.4B
0.00.039.168 I print_info: model params     = 1.41 B
0.00.039.169 I print_info: general.name     = 1.4B
0.00.039.170 I print_info: vocab type       = BPE
0.00.039.170 I print_info: n_vocab          = 50304
0.00.039.170 I print_info: n_merges         = 50009
0.00.039.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: LF token         = 187 'Ċ'
0.00.039.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: max token length = 1024
0.00.039.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.171 I load_tensors: offloading output layer to GPU
0.00.634.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.205 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.207 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.901 I llama_context: constructing llama_context
0.00.635.904 I llama_context: n_seq_max     = 1
0.00.635.905 I llama_context: n_ctx         = 128
0.00.635.905 I llama_context: n_ctx_per_seq = 128
0.00.635.906 I llama_context: n_batch       = 128
0.00.635.906 I llama_context: n_ubatch      = 128
0.00.635.906 I llama_context: flash_attn    = 0
0.00.635.909 I llama_context: freq_base     = 10000.0
0.00.635.909 I llama_context: freq_scale    = 1
0.00.635.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.912 I ggml_metal_init: allocating
0.00.635.994 I ggml_metal_init: found device: Apple M4
0.00.636.008 I ggml_metal_init: picking default device: Apple M4
0.00.637.807 I ggml_metal_init: using embedded metal library
0.00.644.366 I ggml_metal_init: GPU name:   Apple M4
0.00.644.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.373 I ggml_metal_init: simdgroup reduction   = true
0.00.644.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.374 I ggml_metal_init: has residency sets    = true
0.00.644.374 I ggml_metal_init: has bfloat            = true
0.00.644.374 I ggml_metal_init: use bfloat            = true
0.00.644.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.158 I llama_context_kv_self: constructing llama_context_kv_self
0.00.662.160 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.681 I init:      Metal KV buffer size =    24.00 MiB
0.00.665.687 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.897 I init:      Metal compute buffer size =    25.56 MiB
0.00.668.899 I init:        CPU compute buffer size =     1.06 MiB
0.00.668.900 I init: graph nodes  = 991
0.00.668.900 I init: graph splits = 2
0.00.668.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.100 I 
0.00.695.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.166 I perplexity: tokenizing the input ..
0.00.702.408 I perplexity: tokenization took 7.24 ms
0.00.702.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.753 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.255 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.281 I llama_perf_context_print:        load time =     686.18 ms
0.00.840.281 I llama_perf_context_print: prompt eval time =     135.79 ms /   128 tokens (    1.06 ms per token,   942.63 tokens per second)
0.00.840.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.282 I llama_perf_context_print:       total time =     145.19 ms /   129 tokens
0.00.840.880 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.079s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.510 I llama_model_loader: - type  f32:  194 tensors
0.00.026.511 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.512 I print_info: file format = GGUF V3 (latest)
0.00.026.512 I print_info: file type   = Q5_0
0.00.026.513 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.760 I load: special tokens cache size = 25
0.00.040.886 I load: token to piece cache size = 0.2984 MB
0.00.040.900 I print_info: arch             = gptneox
0.00.040.901 I print_info: vocab_only       = 0
0.00.040.902 I print_info: n_ctx_train      = 2048
0.00.040.902 I print_info: n_embd           = 2048
0.00.040.902 I print_info: n_layer          = 24
0.00.040.905 I print_info: n_head           = 16
0.00.040.906 I print_info: n_head_kv        = 16
0.00.040.906 I print_info: n_rot            = 32
0.00.040.906 I print_info: n_swa            = 0
0.00.040.906 I print_info: n_embd_head_k    = 128
0.00.040.906 I print_info: n_embd_head_v    = 128
0.00.040.907 I print_info: n_gqa            = 1
0.00.040.908 I print_info: n_embd_k_gqa     = 2048
0.00.040.909 I print_info: n_embd_v_gqa     = 2048
0.00.040.909 I print_info: f_norm_eps       = 1.0e-05
0.00.040.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.910 I print_info: f_logit_scale    = 0.0e+00
0.00.040.911 I print_info: n_ff             = 8192
0.00.040.911 I print_info: n_expert         = 0
0.00.040.911 I print_info: n_expert_used    = 0
0.00.040.911 I print_info: causal attn      = 1
0.00.040.911 I print_info: pooling type     = 0
0.00.040.911 I print_info: rope type        = 2
0.00.040.912 I print_info: rope scaling     = linear
0.00.040.912 I print_info: freq_base_train  = 10000.0
0.00.040.912 I print_info: freq_scale_train = 1
0.00.040.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.913 I print_info: rope_finetuned   = unknown
0.00.040.913 I print_info: ssm_d_conv       = 0
0.00.040.913 I print_info: ssm_d_inner      = 0
0.00.040.913 I print_info: ssm_d_state      = 0
0.00.040.913 I print_info: ssm_dt_rank      = 0
0.00.040.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.913 I print_info: model type       = 1.4B
0.00.040.914 I print_info: model params     = 1.41 B
0.00.040.914 I print_info: general.name     = 1.4B
0.00.040.914 I print_info: vocab type       = BPE
0.00.040.914 I print_info: n_vocab          = 50304
0.00.040.914 I print_info: n_merges         = 50009
0.00.040.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: LF token         = 187 'Ċ'
0.00.040.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.916 I print_info: max token length = 1024
0.00.040.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.677 I load_tensors: offloading output layer to GPU
0.00.676.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.712 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.713 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.180 I llama_context: constructing llama_context
0.00.678.183 I llama_context: n_seq_max     = 1
0.00.678.183 I llama_context: n_ctx         = 2048
0.00.678.184 I llama_context: n_ctx_per_seq = 2048
0.00.678.185 I llama_context: n_batch       = 2048
0.00.678.185 I llama_context: n_ubatch      = 512
0.00.678.185 I llama_context: flash_attn    = 0
0.00.678.186 I llama_context: freq_base     = 10000.0
0.00.678.187 I llama_context: freq_scale    = 1
0.00.678.187 I ggml_metal_init: allocating
0.00.678.198 I ggml_metal_init: found device: Apple M4
0.00.678.209 I ggml_metal_init: picking default device: Apple M4
0.00.679.721 I ggml_metal_init: using embedded metal library
0.00.686.135 I ggml_metal_init: GPU name:   Apple M4
0.00.686.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.140 I ggml_metal_init: simdgroup reduction   = true
0.00.686.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.141 I ggml_metal_init: has residency sets    = true
0.00.686.141 I ggml_metal_init: has bfloat            = true
0.00.686.141 I ggml_metal_init: use bfloat            = true
0.00.686.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.541 I llama_context_kv_self: constructing llama_context_kv_self
0.00.703.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.953 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.961 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.404 I init:      Metal compute buffer size =   102.25 MiB
0.00.761.406 I init:        CPU compute buffer size =     8.01 MiB
0.00.761.407 I init: graph nodes  = 991
0.00.761.407 I init: graph splits = 2
0.00.761.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.234 I main: llama threadpool init, n_threads = 4
0.00.816.284 I 
0.00.816.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.299 I 
0.00.816.452 I sampler seed: 1234
0.00.816.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.505 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.607.531 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.607.532 I llama_perf_context_print:        load time =     805.84 ms
0.01.607.532 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.46 tokens per second)
0.01.607.533 I llama_perf_context_print:        eval time =     744.96 ms /    63 runs   (   11.82 ms per token,    84.57 tokens per second)
0.01.607.533 I llama_perf_context_print:       total time =     792.04 ms /    70 tokens
0.01.611.361 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.978 I llama_model_loader: - type  f32:  194 tensors
0.00.025.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.979 I print_info: file format = GGUF V3 (latest)
0.00.025.980 I print_info: file type   = Q5_0
0.00.025.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.442 I load: special tokens cache size = 25
0.00.040.589 I load: token to piece cache size = 0.2984 MB
0.00.040.610 I print_info: arch             = gptneox
0.00.040.611 I print_info: vocab_only       = 0
0.00.040.611 I print_info: n_ctx_train      = 2048
0.00.040.611 I print_info: n_embd           = 2048
0.00.040.611 I print_info: n_layer          = 24
0.00.040.615 I print_info: n_head           = 16
0.00.040.615 I print_info: n_head_kv        = 16
0.00.040.616 I print_info: n_rot            = 32
0.00.040.616 I print_info: n_swa            = 0
0.00.040.616 I print_info: n_embd_head_k    = 128
0.00.040.619 I print_info: n_embd_head_v    = 128
0.00.040.619 I print_info: n_gqa            = 1
0.00.040.620 I print_info: n_embd_k_gqa     = 2048
0.00.040.620 I print_info: n_embd_v_gqa     = 2048
0.00.040.621 I print_info: f_norm_eps       = 1.0e-05
0.00.040.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.623 I print_info: f_logit_scale    = 0.0e+00
0.00.040.623 I print_info: n_ff             = 8192
0.00.040.624 I print_info: n_expert         = 0
0.00.040.624 I print_info: n_expert_used    = 0
0.00.040.624 I print_info: causal attn      = 1
0.00.040.624 I print_info: pooling type     = 0
0.00.040.624 I print_info: rope type        = 2
0.00.040.625 I print_info: rope scaling     = linear
0.00.040.625 I print_info: freq_base_train  = 10000.0
0.00.040.625 I print_info: freq_scale_train = 1
0.00.040.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.626 I print_info: rope_finetuned   = unknown
0.00.040.626 I print_info: ssm_d_conv       = 0
0.00.040.626 I print_info: ssm_d_inner      = 0
0.00.040.626 I print_info: ssm_d_state      = 0
0.00.040.626 I print_info: ssm_dt_rank      = 0
0.00.040.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.626 I print_info: model type       = 1.4B
0.00.040.627 I print_info: model params     = 1.41 B
0.00.040.627 I print_info: general.name     = 1.4B
0.00.040.628 I print_info: vocab type       = BPE
0.00.040.628 I print_info: n_vocab          = 50304
0.00.040.628 I print_info: n_merges         = 50009
0.00.040.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.629 I print_info: LF token         = 187 'Ċ'
0.00.040.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.629 I print_info: max token length = 1024
0.00.040.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.195 I load_tensors: offloading output layer to GPU
0.00.683.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.231 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.238 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.852 I llama_context: constructing llama_context
0.00.684.857 I llama_context: n_seq_max     = 1
0.00.684.857 I llama_context: n_ctx         = 128
0.00.684.858 I llama_context: n_ctx_per_seq = 128
0.00.684.858 I llama_context: n_batch       = 128
0.00.684.858 I llama_context: n_ubatch      = 128
0.00.684.858 I llama_context: flash_attn    = 0
0.00.684.860 I llama_context: freq_base     = 10000.0
0.00.684.861 I llama_context: freq_scale    = 1
0.00.684.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.864 I ggml_metal_init: allocating
0.00.684.916 I ggml_metal_init: found device: Apple M4
0.00.684.930 I ggml_metal_init: picking default device: Apple M4
0.00.686.445 I ggml_metal_init: using embedded metal library
0.00.692.727 I ggml_metal_init: GPU name:   Apple M4
0.00.692.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.733 I ggml_metal_init: simdgroup reduction   = true
0.00.692.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.734 I ggml_metal_init: has residency sets    = true
0.00.692.734 I ggml_metal_init: has bfloat            = true
0.00.692.734 I ggml_metal_init: use bfloat            = true
0.00.692.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.091 I llama_context_kv_self: constructing llama_context_kv_self
0.00.710.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.548 I init:      Metal KV buffer size =    24.00 MiB
0.00.713.551 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.735 I init:      Metal compute buffer size =    25.56 MiB
0.00.716.737 I init:        CPU compute buffer size =     1.06 MiB
0.00.716.737 I init: graph nodes  = 991
0.00.716.738 I init: graph splits = 2
0.00.716.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.238 I 
0.00.750.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.313 I perplexity: tokenizing the input ..
0.00.757.560 I perplexity: tokenization took 7.244 ms
0.00.757.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.545 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.902.881 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.902.903 I llama_perf_context_print:        load time =     740.28 ms
0.00.902.904 I llama_perf_context_print: prompt eval time =     143.03 ms /   128 tokens (    1.12 ms per token,   894.94 tokens per second)
0.00.902.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.905 I llama_perf_context_print:       total time =     152.67 ms /   129 tokens
0.00.903.510 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.080s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.100 I llama_model_loader: - type  f32:  194 tensors
0.00.026.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.101 I print_info: file format = GGUF V3 (latest)
0.00.026.102 I print_info: file type   = Q5_1
0.00.026.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.306 I load: special tokens cache size = 25
0.00.040.468 I load: token to piece cache size = 0.2984 MB
0.00.040.483 I print_info: arch             = gptneox
0.00.040.484 I print_info: vocab_only       = 0
0.00.040.484 I print_info: n_ctx_train      = 2048
0.00.040.484 I print_info: n_embd           = 2048
0.00.040.484 I print_info: n_layer          = 24
0.00.040.488 I print_info: n_head           = 16
0.00.040.489 I print_info: n_head_kv        = 16
0.00.040.489 I print_info: n_rot            = 32
0.00.040.489 I print_info: n_swa            = 0
0.00.040.489 I print_info: n_embd_head_k    = 128
0.00.040.490 I print_info: n_embd_head_v    = 128
0.00.040.491 I print_info: n_gqa            = 1
0.00.040.492 I print_info: n_embd_k_gqa     = 2048
0.00.040.492 I print_info: n_embd_v_gqa     = 2048
0.00.040.493 I print_info: f_norm_eps       = 1.0e-05
0.00.040.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.495 I print_info: f_logit_scale    = 0.0e+00
0.00.040.496 I print_info: n_ff             = 8192
0.00.040.496 I print_info: n_expert         = 0
0.00.040.496 I print_info: n_expert_used    = 0
0.00.040.496 I print_info: causal attn      = 1
0.00.040.496 I print_info: pooling type     = 0
0.00.040.496 I print_info: rope type        = 2
0.00.040.497 I print_info: rope scaling     = linear
0.00.040.497 I print_info: freq_base_train  = 10000.0
0.00.040.497 I print_info: freq_scale_train = 1
0.00.040.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.497 I print_info: rope_finetuned   = unknown
0.00.040.498 I print_info: ssm_d_conv       = 0
0.00.040.498 I print_info: ssm_d_inner      = 0
0.00.040.498 I print_info: ssm_d_state      = 0
0.00.040.498 I print_info: ssm_dt_rank      = 0
0.00.040.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.498 I print_info: model type       = 1.4B
0.00.040.498 I print_info: model params     = 1.41 B
0.00.040.499 I print_info: general.name     = 1.4B
0.00.040.499 I print_info: vocab type       = BPE
0.00.040.499 I print_info: n_vocab          = 50304
0.00.040.499 I print_info: n_merges         = 50009
0.00.040.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: LF token         = 187 'Ċ'
0.00.040.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.503 I print_info: max token length = 1024
0.00.040.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.652 I load_tensors: offloading output layer to GPU
0.00.653.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.687 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.688 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.655.223 I llama_context: constructing llama_context
0.00.655.225 I llama_context: n_seq_max     = 1
0.00.655.226 I llama_context: n_ctx         = 2048
0.00.655.226 I llama_context: n_ctx_per_seq = 2048
0.00.655.227 I llama_context: n_batch       = 2048
0.00.655.227 I llama_context: n_ubatch      = 512
0.00.655.227 I llama_context: flash_attn    = 0
0.00.655.229 I llama_context: freq_base     = 10000.0
0.00.655.229 I llama_context: freq_scale    = 1
0.00.655.230 I ggml_metal_init: allocating
0.00.655.248 I ggml_metal_init: found device: Apple M4
0.00.655.258 I ggml_metal_init: picking default device: Apple M4
0.00.656.796 I ggml_metal_init: using embedded metal library
0.00.662.960 I ggml_metal_init: GPU name:   Apple M4
0.00.662.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.966 I ggml_metal_init: simdgroup reduction   = true
0.00.662.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.966 I ggml_metal_init: has residency sets    = true
0.00.662.967 I ggml_metal_init: has bfloat            = true
0.00.662.967 I ggml_metal_init: use bfloat            = true
0.00.662.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.451 I llama_context_kv_self: constructing llama_context_kv_self
0.00.680.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.320 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.327 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.702 I init:      Metal compute buffer size =   102.25 MiB
0.00.742.704 I init:        CPU compute buffer size =     8.01 MiB
0.00.742.705 I init: graph nodes  = 991
0.00.742.705 I init: graph splits = 2
0.00.742.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.882 I main: llama threadpool init, n_threads = 4
0.00.800.927 I 
0.00.800.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.941 I 
0.00.801.093 I sampler seed: 1234
0.00.801.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.118 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.647.634 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.647.634 I llama_perf_context_print:        load time =     791.04 ms
0.01.647.635 I llama_perf_context_print: prompt eval time =      51.94 ms /     7 tokens (    7.42 ms per token,   134.77 tokens per second)
0.01.647.636 I llama_perf_context_print:        eval time =     791.74 ms /    63 runs   (   12.57 ms per token,    79.57 tokens per second)
0.01.647.637 I llama_perf_context_print:       total time =     847.48 ms /    70 tokens
0.01.651.474 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.791 I llama_model_loader: - type  f32:  194 tensors
0.00.024.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.792 I print_info: file format = GGUF V3 (latest)
0.00.024.793 I print_info: file type   = Q5_1
0.00.024.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.144 I load: special tokens cache size = 25
0.00.039.065 I load: token to piece cache size = 0.2984 MB
0.00.039.082 I print_info: arch             = gptneox
0.00.039.083 I print_info: vocab_only       = 0
0.00.039.083 I print_info: n_ctx_train      = 2048
0.00.039.083 I print_info: n_embd           = 2048
0.00.039.084 I print_info: n_layer          = 24
0.00.039.088 I print_info: n_head           = 16
0.00.039.094 I print_info: n_head_kv        = 16
0.00.039.094 I print_info: n_rot            = 32
0.00.039.095 I print_info: n_swa            = 0
0.00.039.095 I print_info: n_embd_head_k    = 128
0.00.039.095 I print_info: n_embd_head_v    = 128
0.00.039.096 I print_info: n_gqa            = 1
0.00.039.097 I print_info: n_embd_k_gqa     = 2048
0.00.039.097 I print_info: n_embd_v_gqa     = 2048
0.00.039.098 I print_info: f_norm_eps       = 1.0e-05
0.00.039.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.101 I print_info: f_logit_scale    = 0.0e+00
0.00.039.102 I print_info: n_ff             = 8192
0.00.039.102 I print_info: n_expert         = 0
0.00.039.102 I print_info: n_expert_used    = 0
0.00.039.102 I print_info: causal attn      = 1
0.00.039.102 I print_info: pooling type     = 0
0.00.039.102 I print_info: rope type        = 2
0.00.039.103 I print_info: rope scaling     = linear
0.00.039.103 I print_info: freq_base_train  = 10000.0
0.00.039.103 I print_info: freq_scale_train = 1
0.00.039.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.104 I print_info: rope_finetuned   = unknown
0.00.039.104 I print_info: ssm_d_conv       = 0
0.00.039.104 I print_info: ssm_d_inner      = 0
0.00.039.105 I print_info: ssm_d_state      = 0
0.00.039.105 I print_info: ssm_dt_rank      = 0
0.00.039.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.106 I print_info: model type       = 1.4B
0.00.039.106 I print_info: model params     = 1.41 B
0.00.039.106 I print_info: general.name     = 1.4B
0.00.039.107 I print_info: vocab type       = BPE
0.00.039.107 I print_info: n_vocab          = 50304
0.00.039.107 I print_info: n_merges         = 50009
0.00.039.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: LF token         = 187 'Ċ'
0.00.039.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.111 I print_info: max token length = 1024
0.00.039.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.516 I load_tensors: offloading output layer to GPU
0.00.649.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.551 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.649.553 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.651.185 I llama_context: constructing llama_context
0.00.651.187 I llama_context: n_seq_max     = 1
0.00.651.188 I llama_context: n_ctx         = 128
0.00.651.188 I llama_context: n_ctx_per_seq = 128
0.00.651.189 I llama_context: n_batch       = 128
0.00.651.189 I llama_context: n_ubatch      = 128
0.00.651.189 I llama_context: flash_attn    = 0
0.00.651.191 I llama_context: freq_base     = 10000.0
0.00.651.191 I llama_context: freq_scale    = 1
0.00.651.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.194 I ggml_metal_init: allocating
0.00.651.213 I ggml_metal_init: found device: Apple M4
0.00.651.223 I ggml_metal_init: picking default device: Apple M4
0.00.652.663 I ggml_metal_init: using embedded metal library
0.00.658.950 I ggml_metal_init: GPU name:   Apple M4
0.00.658.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.956 I ggml_metal_init: simdgroup reduction   = true
0.00.658.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.956 I ggml_metal_init: has residency sets    = true
0.00.658.957 I ggml_metal_init: has bfloat            = true
0.00.658.957 I ggml_metal_init: use bfloat            = true
0.00.658.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.131 I llama_context_kv_self: constructing llama_context_kv_self
0.00.676.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.743 I init:      Metal KV buffer size =    24.00 MiB
0.00.679.746 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.929 I init:      Metal compute buffer size =    25.56 MiB
0.00.682.931 I init:        CPU compute buffer size =     1.06 MiB
0.00.682.932 I init: graph nodes  = 991
0.00.682.932 I init: graph splits = 2
0.00.682.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.139 I 
0.00.715.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.201 I perplexity: tokenizing the input ..
0.00.722.653 I perplexity: tokenization took 7.448 ms
0.00.722.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.999 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.872.347 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.872.370 I llama_perf_context_print:        load time =     706.27 ms
0.00.872.371 I llama_perf_context_print: prompt eval time =     147.38 ms /   128 tokens (    1.15 ms per token,   868.51 tokens per second)
0.00.872.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.372 I llama_perf_context_print:       total time =     157.24 ms /   129 tokens
0.00.872.917 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.079s
sys	0m0.134s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.005 I llama_model_loader: - type  f32:  194 tensors
0.00.025.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.007 I print_info: file format = GGUF V3 (latest)
0.00.025.007 I print_info: file type   = Q2_K - Medium
0.00.025.012 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.222 I load: special tokens cache size = 25
0.00.039.105 I load: token to piece cache size = 0.2984 MB
0.00.039.119 I print_info: arch             = gptneox
0.00.039.120 I print_info: vocab_only       = 0
0.00.039.120 I print_info: n_ctx_train      = 2048
0.00.039.120 I print_info: n_embd           = 2048
0.00.039.121 I print_info: n_layer          = 24
0.00.039.123 I print_info: n_head           = 16
0.00.039.124 I print_info: n_head_kv        = 16
0.00.039.124 I print_info: n_rot            = 32
0.00.039.124 I print_info: n_swa            = 0
0.00.039.125 I print_info: n_embd_head_k    = 128
0.00.039.125 I print_info: n_embd_head_v    = 128
0.00.039.125 I print_info: n_gqa            = 1
0.00.039.126 I print_info: n_embd_k_gqa     = 2048
0.00.039.127 I print_info: n_embd_v_gqa     = 2048
0.00.039.128 I print_info: f_norm_eps       = 1.0e-05
0.00.039.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.128 I print_info: f_logit_scale    = 0.0e+00
0.00.039.129 I print_info: n_ff             = 8192
0.00.039.129 I print_info: n_expert         = 0
0.00.039.130 I print_info: n_expert_used    = 0
0.00.039.130 I print_info: causal attn      = 1
0.00.039.130 I print_info: pooling type     = 0
0.00.039.130 I print_info: rope type        = 2
0.00.039.130 I print_info: rope scaling     = linear
0.00.039.131 I print_info: freq_base_train  = 10000.0
0.00.039.131 I print_info: freq_scale_train = 1
0.00.039.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.131 I print_info: rope_finetuned   = unknown
0.00.039.131 I print_info: ssm_d_conv       = 0
0.00.039.131 I print_info: ssm_d_inner      = 0
0.00.039.132 I print_info: ssm_d_state      = 0
0.00.039.132 I print_info: ssm_dt_rank      = 0
0.00.039.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.134 I print_info: model type       = 1.4B
0.00.039.135 I print_info: model params     = 1.41 B
0.00.039.135 I print_info: general.name     = 1.4B
0.00.039.135 I print_info: vocab type       = BPE
0.00.039.135 I print_info: n_vocab          = 50304
0.00.039.135 I print_info: n_merges         = 50009
0.00.039.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: LF token         = 187 'Ċ'
0.00.039.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.137 I print_info: max token length = 1024
0.00.039.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.815 I load_tensors: offloading output layer to GPU
0.00.369.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.849 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.850 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.418 I llama_context: constructing llama_context
0.00.371.423 I llama_context: n_seq_max     = 1
0.00.371.424 I llama_context: n_ctx         = 2048
0.00.371.424 I llama_context: n_ctx_per_seq = 2048
0.00.371.424 I llama_context: n_batch       = 2048
0.00.371.425 I llama_context: n_ubatch      = 512
0.00.371.425 I llama_context: flash_attn    = 0
0.00.371.427 I llama_context: freq_base     = 10000.0
0.00.371.428 I llama_context: freq_scale    = 1
0.00.371.430 I ggml_metal_init: allocating
0.00.371.532 I ggml_metal_init: found device: Apple M4
0.00.371.547 I ggml_metal_init: picking default device: Apple M4
0.00.373.511 I ggml_metal_init: using embedded metal library
0.00.379.099 I ggml_metal_init: GPU name:   Apple M4
0.00.379.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.115 I ggml_metal_init: simdgroup reduction   = true
0.00.379.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.116 I ggml_metal_init: has residency sets    = true
0.00.379.116 I ggml_metal_init: has bfloat            = true
0.00.379.116 I ggml_metal_init: use bfloat            = true
0.00.379.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.762 I llama_context_kv_self: constructing llama_context_kv_self
0.00.399.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.459.122 I init:      Metal KV buffer size =   384.00 MiB
0.00.459.137 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.622 I init:      Metal compute buffer size =   102.25 MiB
0.00.463.624 I init:        CPU compute buffer size =     8.01 MiB
0.00.463.624 I init: graph nodes  = 991
0.00.463.624 I init: graph splits = 2
0.00.463.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.000 I main: llama threadpool init, n_threads = 4
0.00.526.042 I 
0.00.526.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.057 I 
0.00.526.231 I sampler seed: 1234
0.00.526.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.246 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.205.018 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.205.019 I llama_perf_context_print:        load time =     515.52 ms
0.01.205.020 I llama_perf_context_print: prompt eval time =      44.13 ms /     7 tokens (    6.30 ms per token,   158.63 tokens per second)
0.01.205.020 I llama_perf_context_print:        eval time =     631.90 ms /    63 runs   (   10.03 ms per token,    99.70 tokens per second)
0.01.205.021 I llama_perf_context_print:       total time =     679.76 ms /    70 tokens
0.01.208.863 I ggml_metal_free: deallocating

real	0m1.228s
user	0m0.112s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.274 I llama_model_loader: - type  f32:  194 tensors
0.00.027.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.275 I print_info: file format = GGUF V3 (latest)
0.00.027.276 I print_info: file type   = Q2_K - Medium
0.00.027.277 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.714 I load: special tokens cache size = 25
0.00.041.922 I load: token to piece cache size = 0.2984 MB
0.00.041.938 I print_info: arch             = gptneox
0.00.041.939 I print_info: vocab_only       = 0
0.00.041.940 I print_info: n_ctx_train      = 2048
0.00.041.940 I print_info: n_embd           = 2048
0.00.041.940 I print_info: n_layer          = 24
0.00.041.944 I print_info: n_head           = 16
0.00.041.945 I print_info: n_head_kv        = 16
0.00.041.945 I print_info: n_rot            = 32
0.00.041.945 I print_info: n_swa            = 0
0.00.041.945 I print_info: n_embd_head_k    = 128
0.00.041.945 I print_info: n_embd_head_v    = 128
0.00.041.946 I print_info: n_gqa            = 1
0.00.041.947 I print_info: n_embd_k_gqa     = 2048
0.00.041.949 I print_info: n_embd_v_gqa     = 2048
0.00.041.949 I print_info: f_norm_eps       = 1.0e-05
0.00.041.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.952 I print_info: f_logit_scale    = 0.0e+00
0.00.041.953 I print_info: n_ff             = 8192
0.00.041.953 I print_info: n_expert         = 0
0.00.041.953 I print_info: n_expert_used    = 0
0.00.041.953 I print_info: causal attn      = 1
0.00.041.953 I print_info: pooling type     = 0
0.00.041.953 I print_info: rope type        = 2
0.00.041.954 I print_info: rope scaling     = linear
0.00.041.954 I print_info: freq_base_train  = 10000.0
0.00.041.954 I print_info: freq_scale_train = 1
0.00.041.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.954 I print_info: rope_finetuned   = unknown
0.00.041.955 I print_info: ssm_d_conv       = 0
0.00.041.955 I print_info: ssm_d_inner      = 0
0.00.041.955 I print_info: ssm_d_state      = 0
0.00.041.956 I print_info: ssm_dt_rank      = 0
0.00.041.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.956 I print_info: model type       = 1.4B
0.00.041.957 I print_info: model params     = 1.41 B
0.00.041.957 I print_info: general.name     = 1.4B
0.00.041.957 I print_info: vocab type       = BPE
0.00.041.957 I print_info: n_vocab          = 50304
0.00.041.958 I print_info: n_merges         = 50009
0.00.041.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: LF token         = 187 'Ċ'
0.00.041.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.959 I print_info: max token length = 1024
0.00.041.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.371.946 I load_tensors: offloading output layer to GPU
0.00.371.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.979 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.371.980 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.373.586 I llama_context: constructing llama_context
0.00.373.592 I llama_context: n_seq_max     = 1
0.00.373.593 I llama_context: n_ctx         = 128
0.00.373.593 I llama_context: n_ctx_per_seq = 128
0.00.373.594 I llama_context: n_batch       = 128
0.00.373.595 I llama_context: n_ubatch      = 128
0.00.373.595 I llama_context: flash_attn    = 0
0.00.373.597 I llama_context: freq_base     = 10000.0
0.00.373.597 I llama_context: freq_scale    = 1
0.00.373.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.600 I ggml_metal_init: allocating
0.00.373.691 I ggml_metal_init: found device: Apple M4
0.00.373.705 I ggml_metal_init: picking default device: Apple M4
0.00.375.617 I ggml_metal_init: using embedded metal library
0.00.380.967 I ggml_metal_init: GPU name:   Apple M4
0.00.380.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.988 I ggml_metal_init: simdgroup reduction   = true
0.00.380.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.989 I ggml_metal_init: has residency sets    = true
0.00.380.989 I ggml_metal_init: has bfloat            = true
0.00.380.990 I ggml_metal_init: use bfloat            = true
0.00.380.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.402.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.226 I llama_context_kv_self: constructing llama_context_kv_self
0.00.402.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.924 I init:      Metal KV buffer size =    24.00 MiB
0.00.405.934 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.259 I init:      Metal compute buffer size =    25.56 MiB
0.00.409.261 I init:        CPU compute buffer size =     1.06 MiB
0.00.409.261 I init: graph nodes  = 991
0.00.409.262 I init: graph splits = 2
0.00.409.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.202 I 
0.00.441.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.270 I perplexity: tokenizing the input ..
0.00.447.710 I perplexity: tokenization took 6.436 ms
0.00.447.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.592.845 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.594.270 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.594.295 I llama_perf_context_print:        load time =     430.07 ms
0.00.594.295 I llama_perf_context_print: prompt eval time =     144.20 ms /   128 tokens (    1.13 ms per token,   887.64 tokens per second)
0.00.594.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.594.297 I llama_perf_context_print:       total time =     153.10 ms /   129 tokens
0.00.594.852 I ggml_metal_free: deallocating

real	0m0.611s
user	0m0.081s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.955 I llama_model_loader: - type  f32:  194 tensors
0.00.024.955 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.956 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.957 I print_info: file format = GGUF V3 (latest)
0.00.024.957 I print_info: file type   = Q3_K - Medium
0.00.024.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.189 I load: special tokens cache size = 25
0.00.039.318 I load: token to piece cache size = 0.2984 MB
0.00.039.332 I print_info: arch             = gptneox
0.00.039.333 I print_info: vocab_only       = 0
0.00.039.333 I print_info: n_ctx_train      = 2048
0.00.039.333 I print_info: n_embd           = 2048
0.00.039.334 I print_info: n_layer          = 24
0.00.039.336 I print_info: n_head           = 16
0.00.039.337 I print_info: n_head_kv        = 16
0.00.039.337 I print_info: n_rot            = 32
0.00.039.337 I print_info: n_swa            = 0
0.00.039.338 I print_info: n_embd_head_k    = 128
0.00.039.338 I print_info: n_embd_head_v    = 128
0.00.039.338 I print_info: n_gqa            = 1
0.00.039.339 I print_info: n_embd_k_gqa     = 2048
0.00.039.340 I print_info: n_embd_v_gqa     = 2048
0.00.039.340 I print_info: f_norm_eps       = 1.0e-05
0.00.039.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.341 I print_info: f_logit_scale    = 0.0e+00
0.00.039.342 I print_info: n_ff             = 8192
0.00.039.342 I print_info: n_expert         = 0
0.00.039.342 I print_info: n_expert_used    = 0
0.00.039.342 I print_info: causal attn      = 1
0.00.039.342 I print_info: pooling type     = 0
0.00.039.343 I print_info: rope type        = 2
0.00.039.343 I print_info: rope scaling     = linear
0.00.039.343 I print_info: freq_base_train  = 10000.0
0.00.039.344 I print_info: freq_scale_train = 1
0.00.039.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.344 I print_info: rope_finetuned   = unknown
0.00.039.344 I print_info: ssm_d_conv       = 0
0.00.039.344 I print_info: ssm_d_inner      = 0
0.00.039.344 I print_info: ssm_d_state      = 0
0.00.039.344 I print_info: ssm_dt_rank      = 0
0.00.039.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.345 I print_info: model type       = 1.4B
0.00.039.345 I print_info: model params     = 1.41 B
0.00.039.347 I print_info: general.name     = 1.4B
0.00.039.347 I print_info: vocab type       = BPE
0.00.039.347 I print_info: n_vocab          = 50304
0.00.039.347 I print_info: n_merges         = 50009
0.00.039.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: LF token         = 187 'Ċ'
0.00.039.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: max token length = 1024
0.00.039.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.473 I load_tensors: offloading output layer to GPU
0.00.462.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.504 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.505 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.464.068 I llama_context: constructing llama_context
0.00.464.072 I llama_context: n_seq_max     = 1
0.00.464.073 I llama_context: n_ctx         = 2048
0.00.464.074 I llama_context: n_ctx_per_seq = 2048
0.00.464.074 I llama_context: n_batch       = 2048
0.00.464.075 I llama_context: n_ubatch      = 512
0.00.464.075 I llama_context: flash_attn    = 0
0.00.464.076 I llama_context: freq_base     = 10000.0
0.00.464.076 I llama_context: freq_scale    = 1
0.00.464.078 I ggml_metal_init: allocating
0.00.464.126 I ggml_metal_init: found device: Apple M4
0.00.464.138 I ggml_metal_init: picking default device: Apple M4
0.00.465.939 I ggml_metal_init: using embedded metal library
0.00.471.653 I ggml_metal_init: GPU name:   Apple M4
0.00.471.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.671 I ggml_metal_init: simdgroup reduction   = true
0.00.471.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.672 I ggml_metal_init: has residency sets    = true
0.00.471.672 I ggml_metal_init: has bfloat            = true
0.00.471.672 I ggml_metal_init: use bfloat            = true
0.00.471.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.608 I llama_context_kv_self: constructing llama_context_kv_self
0.00.493.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.040 I init:      Metal KV buffer size =   384.00 MiB
0.00.549.046 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.511 I init:      Metal compute buffer size =   102.25 MiB
0.00.553.513 I init:        CPU compute buffer size =     8.01 MiB
0.00.553.514 I init: graph nodes  = 991
0.00.553.514 I init: graph splits = 2
0.00.553.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.419 I main: llama threadpool init, n_threads = 4
0.00.607.459 I 
0.00.607.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.473 I 
0.00.607.625 I sampler seed: 1234
0.00.607.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.643 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.340.864 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.340.864 I llama_perf_context_print:        load time =     598.17 ms
0.01.340.865 I llama_perf_context_print: prompt eval time =      40.09 ms /     7 tokens (    5.73 ms per token,   174.61 tokens per second)
0.01.340.866 I llama_perf_context_print:        eval time =     690.24 ms /    63 runs   (   10.96 ms per token,    91.27 tokens per second)
0.01.340.866 I llama_perf_context_print:       total time =     734.21 ms /    70 tokens
0.01.344.793 I ggml_metal_free: deallocating

real	0m1.361s
user	0m0.112s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.322 I llama_model_loader: - type  f32:  194 tensors
0.00.025.323 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.325 I print_info: file format = GGUF V3 (latest)
0.00.025.325 I print_info: file type   = Q3_K - Medium
0.00.025.326 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.478 I load: special tokens cache size = 25
0.00.039.294 I load: token to piece cache size = 0.2984 MB
0.00.039.311 I print_info: arch             = gptneox
0.00.039.312 I print_info: vocab_only       = 0
0.00.039.312 I print_info: n_ctx_train      = 2048
0.00.039.312 I print_info: n_embd           = 2048
0.00.039.312 I print_info: n_layer          = 24
0.00.039.317 I print_info: n_head           = 16
0.00.039.318 I print_info: n_head_kv        = 16
0.00.039.318 I print_info: n_rot            = 32
0.00.039.321 I print_info: n_swa            = 0
0.00.039.321 I print_info: n_embd_head_k    = 128
0.00.039.321 I print_info: n_embd_head_v    = 128
0.00.039.322 I print_info: n_gqa            = 1
0.00.039.323 I print_info: n_embd_k_gqa     = 2048
0.00.039.323 I print_info: n_embd_v_gqa     = 2048
0.00.039.328 I print_info: f_norm_eps       = 1.0e-05
0.00.039.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.329 I print_info: f_logit_scale    = 0.0e+00
0.00.039.332 I print_info: n_ff             = 8192
0.00.039.332 I print_info: n_expert         = 0
0.00.039.332 I print_info: n_expert_used    = 0
0.00.039.332 I print_info: causal attn      = 1
0.00.039.332 I print_info: pooling type     = 0
0.00.039.336 I print_info: rope type        = 2
0.00.039.336 I print_info: rope scaling     = linear
0.00.039.336 I print_info: freq_base_train  = 10000.0
0.00.039.337 I print_info: freq_scale_train = 1
0.00.039.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.338 I print_info: rope_finetuned   = unknown
0.00.039.338 I print_info: ssm_d_conv       = 0
0.00.039.338 I print_info: ssm_d_inner      = 0
0.00.039.338 I print_info: ssm_d_state      = 0
0.00.039.338 I print_info: ssm_dt_rank      = 0
0.00.039.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.341 I print_info: model type       = 1.4B
0.00.039.342 I print_info: model params     = 1.41 B
0.00.039.342 I print_info: general.name     = 1.4B
0.00.039.342 I print_info: vocab type       = BPE
0.00.039.343 I print_info: n_vocab          = 50304
0.00.039.343 I print_info: n_merges         = 50009
0.00.039.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.344 I print_info: LF token         = 187 'Ċ'
0.00.039.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: max token length = 1024
0.00.039.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.263 I load_tensors: offloading output layer to GPU
0.00.458.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.296 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.297 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.933 I llama_context: constructing llama_context
0.00.459.937 I llama_context: n_seq_max     = 1
0.00.459.937 I llama_context: n_ctx         = 128
0.00.459.938 I llama_context: n_ctx_per_seq = 128
0.00.459.938 I llama_context: n_batch       = 128
0.00.459.938 I llama_context: n_ubatch      = 128
0.00.459.938 I llama_context: flash_attn    = 0
0.00.459.940 I llama_context: freq_base     = 10000.0
0.00.459.943 I llama_context: freq_scale    = 1
0.00.459.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.946 I ggml_metal_init: allocating
0.00.460.022 I ggml_metal_init: found device: Apple M4
0.00.460.035 I ggml_metal_init: picking default device: Apple M4
0.00.461.910 I ggml_metal_init: using embedded metal library
0.00.467.465 I ggml_metal_init: GPU name:   Apple M4
0.00.467.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.480 I ggml_metal_init: simdgroup reduction   = true
0.00.467.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.481 I ggml_metal_init: has residency sets    = true
0.00.467.481 I ggml_metal_init: has bfloat            = true
0.00.467.481 I ggml_metal_init: use bfloat            = true
0.00.467.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.028 I llama_context_kv_self: constructing llama_context_kv_self
0.00.488.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.491.570 I init:      Metal KV buffer size =    24.00 MiB
0.00.491.583 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.812 I init:      Metal compute buffer size =    25.56 MiB
0.00.494.814 I init:        CPU compute buffer size =     1.06 MiB
0.00.494.815 I init: graph nodes  = 991
0.00.494.815 I init: graph splits = 2
0.00.494.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.514 I 
0.00.522.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.596 I perplexity: tokenizing the input ..
0.00.529.772 I perplexity: tokenization took 7.173 ms
0.00.529.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.658 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.998 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.663.020 I llama_perf_context_print:        load time =     513.50 ms
0.00.663.021 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.27 tokens per second)
0.00.663.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.024 I llama_perf_context_print:       total time =     140.51 ms /   129 tokens
0.00.663.561 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.080s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.005 I llama_model_loader: - type  f32:  194 tensors
0.00.026.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.006 I print_info: file format = GGUF V3 (latest)
0.00.026.007 I print_info: file type   = Q4_K - Medium
0.00.026.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.871 I load: special tokens cache size = 25
0.00.039.894 I load: token to piece cache size = 0.2984 MB
0.00.039.907 I print_info: arch             = gptneox
0.00.039.909 I print_info: vocab_only       = 0
0.00.039.909 I print_info: n_ctx_train      = 2048
0.00.039.909 I print_info: n_embd           = 2048
0.00.039.909 I print_info: n_layer          = 24
0.00.039.912 I print_info: n_head           = 16
0.00.039.912 I print_info: n_head_kv        = 16
0.00.039.913 I print_info: n_rot            = 32
0.00.039.913 I print_info: n_swa            = 0
0.00.039.913 I print_info: n_embd_head_k    = 128
0.00.039.913 I print_info: n_embd_head_v    = 128
0.00.039.914 I print_info: n_gqa            = 1
0.00.039.915 I print_info: n_embd_k_gqa     = 2048
0.00.039.915 I print_info: n_embd_v_gqa     = 2048
0.00.039.916 I print_info: f_norm_eps       = 1.0e-05
0.00.039.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.918 I print_info: f_logit_scale    = 0.0e+00
0.00.039.919 I print_info: n_ff             = 8192
0.00.039.919 I print_info: n_expert         = 0
0.00.039.919 I print_info: n_expert_used    = 0
0.00.039.919 I print_info: causal attn      = 1
0.00.039.921 I print_info: pooling type     = 0
0.00.039.922 I print_info: rope type        = 2
0.00.039.922 I print_info: rope scaling     = linear
0.00.039.923 I print_info: freq_base_train  = 10000.0
0.00.039.923 I print_info: freq_scale_train = 1
0.00.039.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.924 I print_info: rope_finetuned   = unknown
0.00.039.924 I print_info: ssm_d_conv       = 0
0.00.039.924 I print_info: ssm_d_inner      = 0
0.00.039.925 I print_info: ssm_d_state      = 0
0.00.039.925 I print_info: ssm_dt_rank      = 0
0.00.039.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.925 I print_info: model type       = 1.4B
0.00.039.926 I print_info: model params     = 1.41 B
0.00.039.927 I print_info: general.name     = 1.4B
0.00.039.927 I print_info: vocab type       = BPE
0.00.039.927 I print_info: n_vocab          = 50304
0.00.039.927 I print_info: n_merges         = 50009
0.00.039.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.928 I print_info: LF token         = 187 'Ċ'
0.00.039.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: max token length = 1024
0.00.039.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.459 I load_tensors: offloading output layer to GPU
0.00.516.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.494 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.495 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.326 I llama_context: constructing llama_context
0.00.518.330 I llama_context: n_seq_max     = 1
0.00.518.331 I llama_context: n_ctx         = 2048
0.00.518.331 I llama_context: n_ctx_per_seq = 2048
0.00.518.332 I llama_context: n_batch       = 2048
0.00.518.332 I llama_context: n_ubatch      = 512
0.00.518.332 I llama_context: flash_attn    = 0
0.00.518.335 I llama_context: freq_base     = 10000.0
0.00.518.335 I llama_context: freq_scale    = 1
0.00.518.342 I ggml_metal_init: allocating
0.00.518.419 I ggml_metal_init: found device: Apple M4
0.00.518.432 I ggml_metal_init: picking default device: Apple M4
0.00.520.337 I ggml_metal_init: using embedded metal library
0.00.526.993 I ggml_metal_init: GPU name:   Apple M4
0.00.526.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.002 I ggml_metal_init: simdgroup reduction   = true
0.00.527.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.003 I ggml_metal_init: has residency sets    = true
0.00.527.003 I ggml_metal_init: has bfloat            = true
0.00.527.003 I ggml_metal_init: use bfloat            = true
0.00.527.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.301 I llama_context_kv_self: constructing llama_context_kv_self
0.00.545.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.260 I init:      Metal KV buffer size =   384.00 MiB
0.00.603.269 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.454 I init:      Metal compute buffer size =   102.25 MiB
0.00.607.456 I init:        CPU compute buffer size =     8.01 MiB
0.00.607.456 I init: graph nodes  = 991
0.00.607.456 I init: graph splits = 2
0.00.607.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.476 I main: llama threadpool init, n_threads = 4
0.00.664.513 I 
0.00.664.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.526 I 
0.00.664.653 I sampler seed: 1234
0.00.664.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.668 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.012 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.01.434.013 I llama_perf_context_print:        load time =     654.12 ms
0.01.434.014 I llama_perf_context_print: prompt eval time =      53.09 ms /     7 tokens (    7.58 ms per token,   131.86 tokens per second)
0.01.434.014 I llama_perf_context_print:        eval time =     713.56 ms /    63 runs   (   11.33 ms per token,    88.29 tokens per second)
0.01.434.015 I llama_perf_context_print:       total time =     770.26 ms /    70 tokens
0.01.436.722 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.877 I llama_model_loader: - type  f32:  194 tensors
0.00.024.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.879 I print_info: file format = GGUF V3 (latest)
0.00.024.881 I print_info: file type   = Q4_K - Medium
0.00.024.883 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.116 I load: special tokens cache size = 25
0.00.039.097 I load: token to piece cache size = 0.2984 MB
0.00.039.114 I print_info: arch             = gptneox
0.00.039.115 I print_info: vocab_only       = 0
0.00.039.115 I print_info: n_ctx_train      = 2048
0.00.039.116 I print_info: n_embd           = 2048
0.00.039.116 I print_info: n_layer          = 24
0.00.039.119 I print_info: n_head           = 16
0.00.039.120 I print_info: n_head_kv        = 16
0.00.039.120 I print_info: n_rot            = 32
0.00.039.124 I print_info: n_swa            = 0
0.00.039.124 I print_info: n_embd_head_k    = 128
0.00.039.124 I print_info: n_embd_head_v    = 128
0.00.039.125 I print_info: n_gqa            = 1
0.00.039.125 I print_info: n_embd_k_gqa     = 2048
0.00.039.126 I print_info: n_embd_v_gqa     = 2048
0.00.039.126 I print_info: f_norm_eps       = 1.0e-05
0.00.039.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.127 I print_info: f_logit_scale    = 0.0e+00
0.00.039.128 I print_info: n_ff             = 8192
0.00.039.128 I print_info: n_expert         = 0
0.00.039.128 I print_info: n_expert_used    = 0
0.00.039.128 I print_info: causal attn      = 1
0.00.039.128 I print_info: pooling type     = 0
0.00.039.128 I print_info: rope type        = 2
0.00.039.129 I print_info: rope scaling     = linear
0.00.039.129 I print_info: freq_base_train  = 10000.0
0.00.039.129 I print_info: freq_scale_train = 1
0.00.039.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.130 I print_info: rope_finetuned   = unknown
0.00.039.130 I print_info: ssm_d_conv       = 0
0.00.039.130 I print_info: ssm_d_inner      = 0
0.00.039.130 I print_info: ssm_d_state      = 0
0.00.039.130 I print_info: ssm_dt_rank      = 0
0.00.039.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.131 I print_info: model type       = 1.4B
0.00.039.131 I print_info: model params     = 1.41 B
0.00.039.131 I print_info: general.name     = 1.4B
0.00.039.131 I print_info: vocab type       = BPE
0.00.039.132 I print_info: n_vocab          = 50304
0.00.039.138 I print_info: n_merges         = 50009
0.00.039.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.139 I print_info: LF token         = 187 'Ċ'
0.00.039.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.140 I print_info: max token length = 1024
0.00.039.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.129 I load_tensors: offloading output layer to GPU
0.00.517.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.154 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.156 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.631 I llama_context: constructing llama_context
0.00.518.635 I llama_context: n_seq_max     = 1
0.00.518.636 I llama_context: n_ctx         = 128
0.00.518.636 I llama_context: n_ctx_per_seq = 128
0.00.518.637 I llama_context: n_batch       = 128
0.00.518.637 I llama_context: n_ubatch      = 128
0.00.518.637 I llama_context: flash_attn    = 0
0.00.518.641 I llama_context: freq_base     = 10000.0
0.00.518.642 I llama_context: freq_scale    = 1
0.00.518.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.644 I ggml_metal_init: allocating
0.00.518.718 I ggml_metal_init: found device: Apple M4
0.00.518.731 I ggml_metal_init: picking default device: Apple M4
0.00.520.357 I ggml_metal_init: using embedded metal library
0.00.527.498 I ggml_metal_init: GPU name:   Apple M4
0.00.527.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.509 I ggml_metal_init: simdgroup reduction   = true
0.00.527.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.510 I ggml_metal_init: has residency sets    = true
0.00.527.510 I ggml_metal_init: has bfloat            = true
0.00.527.510 I ggml_metal_init: use bfloat            = true
0.00.527.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.117 I llama_context_kv_self: constructing llama_context_kv_self
0.00.546.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.721 I init:      Metal KV buffer size =    24.00 MiB
0.00.549.725 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.034 I init:      Metal compute buffer size =    25.56 MiB
0.00.553.036 I init:        CPU compute buffer size =     1.06 MiB
0.00.553.036 I init: graph nodes  = 991
0.00.553.037 I init: graph splits = 2
0.00.553.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.806 I 
0.00.578.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.578.881 I perplexity: tokenizing the input ..
0.00.586.080 I perplexity: tokenization took 7.195 ms
0.00.586.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.190 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.629 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.654 I llama_perf_context_print:        load time =     569.94 ms
0.00.721.654 I llama_perf_context_print: prompt eval time =     133.21 ms /   128 tokens (    1.04 ms per token,   960.92 tokens per second)
0.00.721.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.655 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens
0.00.722.200 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.080s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.961 I llama_model_loader: - type  f32:  194 tensors
0.00.025.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.963 I print_info: file format = GGUF V3 (latest)
0.00.025.963 I print_info: file type   = Q5_K - Medium
0.00.025.964 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.468 I load: special tokens cache size = 25
0.00.040.779 I load: token to piece cache size = 0.2984 MB
0.00.040.797 I print_info: arch             = gptneox
0.00.040.797 I print_info: vocab_only       = 0
0.00.040.798 I print_info: n_ctx_train      = 2048
0.00.040.798 I print_info: n_embd           = 2048
0.00.040.798 I print_info: n_layer          = 24
0.00.040.802 I print_info: n_head           = 16
0.00.040.802 I print_info: n_head_kv        = 16
0.00.040.803 I print_info: n_rot            = 32
0.00.040.803 I print_info: n_swa            = 0
0.00.040.803 I print_info: n_embd_head_k    = 128
0.00.040.803 I print_info: n_embd_head_v    = 128
0.00.040.804 I print_info: n_gqa            = 1
0.00.040.804 I print_info: n_embd_k_gqa     = 2048
0.00.040.805 I print_info: n_embd_v_gqa     = 2048
0.00.040.805 I print_info: f_norm_eps       = 1.0e-05
0.00.040.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.806 I print_info: f_logit_scale    = 0.0e+00
0.00.040.807 I print_info: n_ff             = 8192
0.00.040.807 I print_info: n_expert         = 0
0.00.040.807 I print_info: n_expert_used    = 0
0.00.040.807 I print_info: causal attn      = 1
0.00.040.808 I print_info: pooling type     = 0
0.00.040.808 I print_info: rope type        = 2
0.00.040.808 I print_info: rope scaling     = linear
0.00.040.808 I print_info: freq_base_train  = 10000.0
0.00.040.809 I print_info: freq_scale_train = 1
0.00.040.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.809 I print_info: rope_finetuned   = unknown
0.00.040.809 I print_info: ssm_d_conv       = 0
0.00.040.809 I print_info: ssm_d_inner      = 0
0.00.040.809 I print_info: ssm_d_state      = 0
0.00.040.809 I print_info: ssm_dt_rank      = 0
0.00.040.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.810 I print_info: model type       = 1.4B
0.00.040.810 I print_info: model params     = 1.41 B
0.00.040.810 I print_info: general.name     = 1.4B
0.00.040.811 I print_info: vocab type       = BPE
0.00.040.811 I print_info: n_vocab          = 50304
0.00.040.811 I print_info: n_merges         = 50009
0.00.040.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.812 I print_info: LF token         = 187 'Ċ'
0.00.040.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: max token length = 1024
0.00.040.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.487 I load_tensors: offloading output layer to GPU
0.00.601.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.521 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.523 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.656 I llama_context: constructing llama_context
0.00.602.669 I llama_context: n_seq_max     = 1
0.00.602.669 I llama_context: n_ctx         = 2048
0.00.602.670 I llama_context: n_ctx_per_seq = 2048
0.00.602.670 I llama_context: n_batch       = 2048
0.00.602.671 I llama_context: n_ubatch      = 512
0.00.602.671 I llama_context: flash_attn    = 0
0.00.602.674 I llama_context: freq_base     = 10000.0
0.00.602.675 I llama_context: freq_scale    = 1
0.00.602.677 I ggml_metal_init: allocating
0.00.602.790 I ggml_metal_init: found device: Apple M4
0.00.602.804 I ggml_metal_init: picking default device: Apple M4
0.00.604.634 I ggml_metal_init: using embedded metal library
0.00.609.856 I ggml_metal_init: GPU name:   Apple M4
0.00.609.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.865 I ggml_metal_init: simdgroup reduction   = true
0.00.609.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.866 I ggml_metal_init: has residency sets    = true
0.00.609.866 I ggml_metal_init: has bfloat            = true
0.00.609.866 I ggml_metal_init: use bfloat            = true
0.00.609.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.213 I llama_context_kv_self: constructing llama_context_kv_self
0.00.623.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.830 I init:      Metal KV buffer size =   384.00 MiB
0.00.656.837 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.361 I init:      Metal compute buffer size =   102.25 MiB
0.00.661.363 I init:        CPU compute buffer size =     8.01 MiB
0.00.661.364 I init: graph nodes  = 991
0.00.661.364 I init: graph splits = 2
0.00.661.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.720 I main: llama threadpool init, n_threads = 4
0.00.724.762 I 
0.00.724.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.780 I 
0.00.724.955 I sampler seed: 1234
0.00.724.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.971 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.574.507 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.574.508 I llama_perf_context_print:        load time =     714.82 ms
0.01.574.509 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.18 tokens per second)
0.01.574.510 I llama_perf_context_print:        eval time =     794.49 ms /    63 runs   (   12.61 ms per token,    79.30 tokens per second)
0.01.574.510 I llama_perf_context_print:       total time =     850.55 ms /    70 tokens
0.01.577.539 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.105s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.854 I llama_model_loader: - type  f32:  194 tensors
0.00.025.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.854 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.855 I print_info: file format = GGUF V3 (latest)
0.00.025.856 I print_info: file type   = Q5_K - Medium
0.00.025.857 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.365 I load: special tokens cache size = 25
0.00.040.347 I load: token to piece cache size = 0.2984 MB
0.00.040.364 I print_info: arch             = gptneox
0.00.040.365 I print_info: vocab_only       = 0
0.00.040.366 I print_info: n_ctx_train      = 2048
0.00.040.366 I print_info: n_embd           = 2048
0.00.040.366 I print_info: n_layer          = 24
0.00.040.370 I print_info: n_head           = 16
0.00.040.371 I print_info: n_head_kv        = 16
0.00.040.371 I print_info: n_rot            = 32
0.00.040.371 I print_info: n_swa            = 0
0.00.040.372 I print_info: n_embd_head_k    = 128
0.00.040.373 I print_info: n_embd_head_v    = 128
0.00.040.373 I print_info: n_gqa            = 1
0.00.040.374 I print_info: n_embd_k_gqa     = 2048
0.00.040.376 I print_info: n_embd_v_gqa     = 2048
0.00.040.377 I print_info: f_norm_eps       = 1.0e-05
0.00.040.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.378 I print_info: f_logit_scale    = 0.0e+00
0.00.040.379 I print_info: n_ff             = 8192
0.00.040.379 I print_info: n_expert         = 0
0.00.040.379 I print_info: n_expert_used    = 0
0.00.040.379 I print_info: causal attn      = 1
0.00.040.379 I print_info: pooling type     = 0
0.00.040.379 I print_info: rope type        = 2
0.00.040.380 I print_info: rope scaling     = linear
0.00.040.380 I print_info: freq_base_train  = 10000.0
0.00.040.380 I print_info: freq_scale_train = 1
0.00.040.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.381 I print_info: rope_finetuned   = unknown
0.00.040.381 I print_info: ssm_d_conv       = 0
0.00.040.381 I print_info: ssm_d_inner      = 0
0.00.040.381 I print_info: ssm_d_state      = 0
0.00.040.381 I print_info: ssm_dt_rank      = 0
0.00.040.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.381 I print_info: model type       = 1.4B
0.00.040.382 I print_info: model params     = 1.41 B
0.00.040.382 I print_info: general.name     = 1.4B
0.00.040.382 I print_info: vocab type       = BPE
0.00.040.383 I print_info: n_vocab          = 50304
0.00.040.383 I print_info: n_merges         = 50009
0.00.040.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: LF token         = 187 'Ċ'
0.00.040.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: max token length = 1024
0.00.040.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.820 I load_tensors: offloading output layer to GPU
0.00.586.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.861 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.864 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.569 I llama_context: constructing llama_context
0.00.588.572 I llama_context: n_seq_max     = 1
0.00.588.572 I llama_context: n_ctx         = 128
0.00.588.573 I llama_context: n_ctx_per_seq = 128
0.00.588.573 I llama_context: n_batch       = 128
0.00.588.574 I llama_context: n_ubatch      = 128
0.00.588.574 I llama_context: flash_attn    = 0
0.00.588.576 I llama_context: freq_base     = 10000.0
0.00.588.576 I llama_context: freq_scale    = 1
0.00.588.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.583 I ggml_metal_init: allocating
0.00.588.646 I ggml_metal_init: found device: Apple M4
0.00.588.659 I ggml_metal_init: picking default device: Apple M4
0.00.590.374 I ggml_metal_init: using embedded metal library
0.00.596.862 I ggml_metal_init: GPU name:   Apple M4
0.00.596.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.869 I ggml_metal_init: simdgroup reduction   = true
0.00.596.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.869 I ggml_metal_init: has residency sets    = true
0.00.596.869 I ggml_metal_init: has bfloat            = true
0.00.596.870 I ggml_metal_init: use bfloat            = true
0.00.596.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.559 I llama_context_kv_self: constructing llama_context_kv_self
0.00.614.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.084 I init:      Metal KV buffer size =    24.00 MiB
0.00.618.091 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.474 I init:      Metal compute buffer size =    25.56 MiB
0.00.621.476 I init:        CPU compute buffer size =     1.06 MiB
0.00.621.477 I init: graph nodes  = 991
0.00.621.477 I init: graph splits = 2
0.00.621.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.872 I 
0.00.653.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.923 I perplexity: tokenizing the input ..
0.00.659.393 I perplexity: tokenization took 5.467 ms
0.00.659.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.816 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.838 I llama_perf_context_print:        load time =     644.03 ms
0.00.797.839 I llama_perf_context_print: prompt eval time =     136.27 ms /   128 tokens (    1.06 ms per token,   939.31 tokens per second)
0.00.797.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.840 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens
0.00.798.420 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.077s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.353 I llama_model_loader: - type  f32:  194 tensors
0.00.026.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.354 I print_info: file format = GGUF V3 (latest)
0.00.026.354 I print_info: file type   = Q6_K
0.00.026.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.545 I load: special tokens cache size = 25
0.00.040.787 I load: token to piece cache size = 0.2984 MB
0.00.040.801 I print_info: arch             = gptneox
0.00.040.802 I print_info: vocab_only       = 0
0.00.040.802 I print_info: n_ctx_train      = 2048
0.00.040.802 I print_info: n_embd           = 2048
0.00.040.802 I print_info: n_layer          = 24
0.00.040.805 I print_info: n_head           = 16
0.00.040.806 I print_info: n_head_kv        = 16
0.00.040.806 I print_info: n_rot            = 32
0.00.040.806 I print_info: n_swa            = 0
0.00.040.807 I print_info: n_embd_head_k    = 128
0.00.040.807 I print_info: n_embd_head_v    = 128
0.00.040.807 I print_info: n_gqa            = 1
0.00.040.808 I print_info: n_embd_k_gqa     = 2048
0.00.040.809 I print_info: n_embd_v_gqa     = 2048
0.00.040.810 I print_info: f_norm_eps       = 1.0e-05
0.00.040.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.811 I print_info: f_logit_scale    = 0.0e+00
0.00.040.813 I print_info: n_ff             = 8192
0.00.040.813 I print_info: n_expert         = 0
0.00.040.813 I print_info: n_expert_used    = 0
0.00.040.814 I print_info: causal attn      = 1
0.00.040.814 I print_info: pooling type     = 0
0.00.040.814 I print_info: rope type        = 2
0.00.040.815 I print_info: rope scaling     = linear
0.00.040.816 I print_info: freq_base_train  = 10000.0
0.00.040.817 I print_info: freq_scale_train = 1
0.00.040.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.817 I print_info: rope_finetuned   = unknown
0.00.040.817 I print_info: ssm_d_conv       = 0
0.00.040.817 I print_info: ssm_d_inner      = 0
0.00.040.817 I print_info: ssm_d_state      = 0
0.00.040.817 I print_info: ssm_dt_rank      = 0
0.00.040.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.818 I print_info: model type       = 1.4B
0.00.040.818 I print_info: model params     = 1.41 B
0.00.040.818 I print_info: general.name     = 1.4B
0.00.040.818 I print_info: vocab type       = BPE
0.00.040.819 I print_info: n_vocab          = 50304
0.00.040.822 I print_info: n_merges         = 50009
0.00.040.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: LF token         = 187 'Ċ'
0.00.040.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: max token length = 1024
0.00.040.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.043 I load_tensors: offloading output layer to GPU
0.00.647.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.066 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.071 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.636 I llama_context: constructing llama_context
0.00.648.639 I llama_context: n_seq_max     = 1
0.00.648.639 I llama_context: n_ctx         = 2048
0.00.648.640 I llama_context: n_ctx_per_seq = 2048
0.00.648.640 I llama_context: n_batch       = 2048
0.00.648.641 I llama_context: n_ubatch      = 512
0.00.648.641 I llama_context: flash_attn    = 0
0.00.648.642 I llama_context: freq_base     = 10000.0
0.00.648.643 I llama_context: freq_scale    = 1
0.00.648.643 I ggml_metal_init: allocating
0.00.648.656 I ggml_metal_init: found device: Apple M4
0.00.648.665 I ggml_metal_init: picking default device: Apple M4
0.00.650.205 I ggml_metal_init: using embedded metal library
0.00.656.172 I ggml_metal_init: GPU name:   Apple M4
0.00.656.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.178 I ggml_metal_init: simdgroup reduction   = true
0.00.656.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.178 I ggml_metal_init: has residency sets    = true
0.00.656.179 I ggml_metal_init: has bfloat            = true
0.00.656.179 I ggml_metal_init: use bfloat            = true
0.00.656.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.203 I llama_context_kv_self: constructing llama_context_kv_self
0.00.673.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.862 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.869 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.129 I init:      Metal compute buffer size =   102.25 MiB
0.00.736.131 I init:        CPU compute buffer size =     8.01 MiB
0.00.736.131 I init: graph nodes  = 991
0.00.736.132 I init: graph splits = 2
0.00.736.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.396 I main: llama threadpool init, n_threads = 4
0.00.800.450 I 
0.00.800.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.466 I 
0.00.800.630 I sampler seed: 1234
0.00.800.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.682 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.686.900 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.686.901 I llama_perf_context_print:        load time =     789.71 ms
0.01.686.902 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.22 tokens per second)
0.01.686.903 I llama_perf_context_print:        eval time =     825.47 ms /    63 runs   (   13.10 ms per token,    76.32 tokens per second)
0.01.686.903 I llama_perf_context_print:       total time =     887.23 ms /    70 tokens
0.01.690.794 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.109s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4814 (1af5fb78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.190 I llama_model_loader: - type  f32:  194 tensors
0.00.026.191 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.191 I print_info: file format = GGUF V3 (latest)
0.00.026.192 I print_info: file type   = Q6_K
0.00.026.195 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.310 I load: special tokens cache size = 25
0.00.040.306 I load: token to piece cache size = 0.2984 MB
0.00.040.323 I print_info: arch             = gptneox
0.00.040.324 I print_info: vocab_only       = 0
0.00.040.324 I print_info: n_ctx_train      = 2048
0.00.040.324 I print_info: n_embd           = 2048
0.00.040.324 I print_info: n_layer          = 24
0.00.040.328 I print_info: n_head           = 16
0.00.040.329 I print_info: n_head_kv        = 16
0.00.040.329 I print_info: n_rot            = 32
0.00.040.329 I print_info: n_swa            = 0
0.00.040.330 I print_info: n_embd_head_k    = 128
0.00.040.330 I print_info: n_embd_head_v    = 128
0.00.040.330 I print_info: n_gqa            = 1
0.00.040.331 I print_info: n_embd_k_gqa     = 2048
0.00.040.332 I print_info: n_embd_v_gqa     = 2048
0.00.040.332 I print_info: f_norm_eps       = 1.0e-05
0.00.040.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.333 I print_info: f_logit_scale    = 0.0e+00
0.00.040.334 I print_info: n_ff             = 8192
0.00.040.334 I print_info: n_expert         = 0
0.00.040.334 I print_info: n_expert_used    = 0
0.00.040.338 I print_info: causal attn      = 1
0.00.040.338 I print_info: pooling type     = 0
0.00.040.338 I print_info: rope type        = 2
0.00.040.338 I print_info: rope scaling     = linear
0.00.040.339 I print_info: freq_base_train  = 10000.0
0.00.040.339 I print_info: freq_scale_train = 1
0.00.040.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.339 I print_info: rope_finetuned   = unknown
0.00.040.339 I print_info: ssm_d_conv       = 0
0.00.040.339 I print_info: ssm_d_inner      = 0
0.00.040.339 I print_info: ssm_d_state      = 0
0.00.040.340 I print_info: ssm_dt_rank      = 0
0.00.040.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.340 I print_info: model type       = 1.4B
0.00.040.340 I print_info: model params     = 1.41 B
0.00.040.340 I print_info: general.name     = 1.4B
0.00.040.341 I print_info: vocab type       = BPE
0.00.040.341 I print_info: n_vocab          = 50304
0.00.040.341 I print_info: n_merges         = 50009
0.00.040.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.342 I print_info: LF token         = 187 'Ċ'
0.00.040.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.343 I print_info: max token length = 1024
0.00.040.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.320.596 I load_tensors: offloading output layer to GPU
0.00.320.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.320.624 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.320.628 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.322.101 I llama_context: constructing llama_context
0.00.322.103 I llama_context: n_seq_max     = 1
0.00.322.104 I llama_context: n_ctx         = 128
0.00.322.104 I llama_context: n_ctx_per_seq = 128
0.00.322.104 I llama_context: n_batch       = 128
0.00.322.105 I llama_context: n_ubatch      = 128
0.00.322.105 I llama_context: flash_attn    = 0
0.00.322.106 I llama_context: freq_base     = 10000.0
0.00.322.106 I llama_context: freq_scale    = 1
0.00.322.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.108 I ggml_metal_init: allocating
0.00.322.155 I ggml_metal_init: found device: Apple M4
0.00.322.165 I ggml_metal_init: picking default device: Apple M4
0.00.323.511 I ggml_metal_init: using embedded metal library
0.00.329.137 I ggml_metal_init: GPU name:   Apple M4
0.00.329.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.142 I ggml_metal_init: simdgroup reduction   = true
0.00.329.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.143 I ggml_metal_init: has residency sets    = true
0.00.329.143 I ggml_metal_init: has bfloat            = true
0.00.329.143 I ggml_metal_init: use bfloat            = true
0.00.329.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.282 I llama_context_kv_self: constructing llama_context_kv_self
0.00.345.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.784 I init:      Metal KV buffer size =    24.00 MiB
0.00.348.790 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.916 I init:      Metal compute buffer size =    25.56 MiB
0.00.351.918 I init:        CPU compute buffer size =     1.06 MiB
0.00.351.919 I init: graph nodes  = 991
0.00.351.919 I init: graph splits = 2
0.00.351.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.547 I 
0.00.390.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.390.620 I perplexity: tokenizing the input ..
0.00.396.560 I perplexity: tokenization took 5.939 ms
0.00.396.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.148 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.528.493 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.528.522 I llama_perf_context_print:        load time =     380.03 ms
0.00.528.523 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.93 tokens per second)
0.00.528.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.524 I llama_perf_context_print:       total time =     137.98 ms /   129 tokens
0.00.529.063 I ggml_metal_free: deallocating

real	0m0.544s
user	0m0.075s
sys	0m0.105s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4814 (1af5fb78)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x121607320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121607a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121608010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1216085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121608b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1216096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121609c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12160a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12160a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12160ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12160b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12160bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12160c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12160cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12160d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12160da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12160e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12160e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12160f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12160f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12160fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1216105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121610e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121611580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121611840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121611e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121612ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121613000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1216132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121613760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121613a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1216142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1216147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121614ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121614f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1216153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121615890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121615d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1216161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121616670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121616b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121616fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121617450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121617710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121617d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121618330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121618c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121619260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121619870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121619e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12161a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12161aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12161b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12161b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12161bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12161c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12161c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12161cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12161d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12161d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12161da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12161dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12161e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12161e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12161ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12161f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12161f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12161fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12161ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1216203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121620840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121620ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121621230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121621780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121621cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121622220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121622770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121622cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x112804080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x112804550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1128049c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112805220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x112805740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x112805cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1128062a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112806850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x112806e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1128073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112807960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112807f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1128084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112808a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112809020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1128095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x112809b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11280a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11280a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11280ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11280b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11280b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11280bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11280c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11280c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11280ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11280d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11280da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11280dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11280e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11280eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11280f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11280f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11280fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1128101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1128106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112810be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1128110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1128115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112811ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x112811fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1128124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1128129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x112812ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1128133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1128138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x112813de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1128142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1128147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x112814ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1128151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1128156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112815be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1128160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1128165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112816ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112816fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1128174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1128179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112817ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1128183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1128188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112818de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1128192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1128197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112819ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11281a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11281a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11281abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11281b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11281b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11281bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11281bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11281c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11281c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11281cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11281d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11281d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11281dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11281e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11281e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11281ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11281f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11281f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11281fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1128200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1128205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x112820ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x112820fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1128214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1128219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x112821ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1128223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1128228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x112822de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1128232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1128237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x112823ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1128241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1128246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x112824be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1128250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1128255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x112825ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x112825fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1128264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1128269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112826ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1128273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1128278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112827de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1128282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1128287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112828ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1128291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112829790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112829d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11282a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11282a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11282aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11282b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11282bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11282c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11282c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11282ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11282d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11282d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11282de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11282e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11282e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11282ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11282f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11282f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11282fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1128303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112830900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112830e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1128313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1128318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112831e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112832390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1128328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x112832e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x112833380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1128338d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x112833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x112834370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1128348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x112834e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x112835360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1128358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x112835e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x112836350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1128368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x112836df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x112837340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x112837890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x112837de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x112838330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x112838880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x112838dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112839320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112839870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x112839dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11283a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11283a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11283adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11283b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11283b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11283bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11283c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11283c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11283cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11283d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11283d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11283dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11283e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11283e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11283ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11283f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11283f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11283fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112904230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1129046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112904b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112904f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1129053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112905860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112905cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1129061d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x112906640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112906ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x112906f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x112907390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112907800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x112907c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1129080e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x112908550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1129089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x112908e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1129092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x112909710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x112909b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112909ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11290ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11290b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11290b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11290c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11290c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11290c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11290ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11290cf00 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 991
init: graph splits = 2
0.00.633.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11280b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x112809e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112807670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11280f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11280ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11280e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11280af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x112809890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11280cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11280a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112829a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1128092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1128070c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112805a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11280c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1128294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11280e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11280a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x112808d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x112806b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11280c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11280dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x112808780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x112806560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11280bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11280d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1128081d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x112805fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11280d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11282b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11282ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11282b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11282d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11282bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x112840020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1128402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1128405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112840860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112840b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112840de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1128410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112841360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112841620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1128418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112841ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112841e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112842120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1128423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1128426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112842960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112842c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x112842ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1128431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112843460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x112843720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1128439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112843ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112843f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x112844220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1128444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1128447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x112844a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x112844d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x112844fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1128452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x112845560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x112845820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x112845ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x112845da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x112846060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x112846320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1128465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1128468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x112846b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x112846e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1128470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1128473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x112847660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x112847920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x112847be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x112847ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x112848160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112848420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1128486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1128489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x112848c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112848f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1128491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1128494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112849760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112849a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112849ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112849fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11284a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11284a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11284a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11284aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11284ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11284b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11284b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11284b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11284b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11284bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11284bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11284c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11284c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11284c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11284c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11284cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11284ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11284d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11284d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11284d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11284d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11284dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11284dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11284e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11284e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11284e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11284e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11284eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11284ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11284f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11284f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11284f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11284fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11284fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11284ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1128503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1128506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112850960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112850dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112851240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1128516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112851b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112851f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x112852400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112852870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112852ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112853150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1128535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112853a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112853ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112854310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112854780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112854bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x112855060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1128554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112855940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x112855db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112856220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112856690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x112856b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112856f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1128573e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112857850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112857cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x112858130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1128585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112858a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x112858e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1128592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112859760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x112859bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11285a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11285a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11285ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11285af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11285b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11285b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11285bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11285c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11285c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11285c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11285ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11285d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11285d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11285db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11285dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11285e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11285e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11285ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11285f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11285f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11285fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11285fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112860360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1128607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112860c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1128610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112861520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112861990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112861e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112862270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1128626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112862b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112862fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x112863430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1128638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112863d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x112864180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1128645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112864a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112864ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112865340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1128657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112865c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112866090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112866500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112866970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112867530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1128677f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112867ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112867f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112868390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112868800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112868c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1128690e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112869550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1128699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x112869e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11286a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11286a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11286ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11286aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11286b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11286b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11286bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11286c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11286c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11286ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11286cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11286d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11286d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11286dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11286e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11286e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11286e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11286ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11286f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11286f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11286fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11286ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112870440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1128708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x112870d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112871190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112871600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x112871a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112871ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112872350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1128727c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112872c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1128730a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112873510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112873980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112873df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112874260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1128746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112874b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112874fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112875420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112875890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112875d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112876170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1128765e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112876a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112876ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112877330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1128777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112877c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x112878080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1128784f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112878960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x112878dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x112879240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1128796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x112879b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x112879f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11287a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11287a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11287ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11287b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11287bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11287c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11287ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11287d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11287d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11287d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11287de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11287e460 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 991
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11287db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11287e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11287b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11285a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x112866c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11287e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11287eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11287ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11287f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11287f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11287f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11287f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11287ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1128804e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x112880b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x112880dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x112881090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x112881350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x112881610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1128818d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x112881b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x112881e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x112882110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1128823d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x112882690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x112882950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x112882c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x112882ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x112883190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x112883450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x112883710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1128839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x112883c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112883f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x112884210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1128844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112884790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112884a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112884d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112884fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112885290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112885550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112885810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x112885ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112885d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112886050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112886310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1128865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x112886890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112886b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112886e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1128870d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x112887390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112887650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x112887910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x112887bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112887e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112888150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x112888410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1128886d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x112888990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x112888c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x112888f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1128891d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x112889490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x112889750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x112889a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x112889cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x112889f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11288a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11288a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x111704770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x111704be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x111705050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1117054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x111705930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x111705da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x111706210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x111706680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x111706af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x111706f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1117073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x111707840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x111707cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x111708120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x111708590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x111708a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x111708e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1117092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x111709750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x111709bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11170a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11170a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11170a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11170ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11170b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11170b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11170bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11170bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11170c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11170c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11170cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11170d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11170d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11170dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11170e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11170e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11170ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11170eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11170f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11170f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11170fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1117100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x111710520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x111710990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x111710e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x111711270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1117116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x111711b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x111711fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x111712430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1117128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x111712d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x111713180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1117135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x111713a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x111713ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x111714340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1117147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x111714c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x111715090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x111715500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x111715970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x111715de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x111716250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1117166c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x111716b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x111716fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x111717410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x111717880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x111717cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x111718160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1117185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x111718a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x111718eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x111719320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x111719790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x111719c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11171a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11171a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11171a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11171adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11171b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11171b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11171bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11171bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11171c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11171c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11171ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11171d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11171d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11171da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11171de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11171e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11171e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11171ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11171f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11171f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11171f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11171fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x111720210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x111720680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x111720af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x111720f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1117213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x111721840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x111721cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x111722120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x111722590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x111722a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x111722e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1117232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x111723750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x111723bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x111724030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1117244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x111724910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x111724d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1117251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x111725660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x111725ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x111725f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1117263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x111726820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x111726c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x111727100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x111727570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1117279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x111727e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1117282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x111728730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x111728ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x111729010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x111729480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1117298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x111729d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11172a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11172a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11172abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11172b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11172bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11172be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11172c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11172c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11172c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11172ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11172d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11172d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11172dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11172e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11172e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11172e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11172ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11172f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11172f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11172fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11172ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1117303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x111730810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x111730c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1117310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x111731560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1117319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x111731e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1117322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x111732720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x111732b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x111733000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x111733470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1117338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x111733d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1117341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x111734630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x111734aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x111734f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x111735380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1117357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x111735c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1117360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x111736540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1117369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x111736e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x111737290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x111737700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x111737b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x111737fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x111738450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1117388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x111738d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1117391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x111739610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x111739a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x111739ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11173a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11173a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11173ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11173b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11173b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11173b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11173be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11173c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11173c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11173cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11173cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11173d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11173d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11173dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11173e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11173e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11173ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11173eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11173f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11173f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x111740220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x111740940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x111741060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x111741780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x111741a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x111741eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1117424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x111742ac0 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 991
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.691s
user	0m0.257s
sys	0m0.282s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4814 (1af5fb78)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11c70e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c70ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c70f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c70f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c70fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c710270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c710820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c710dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c711380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c711880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c711d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c712280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c712da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c713550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c713d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c714480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c714ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c7152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c7159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c7161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c7168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c716ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c717710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c717fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c7186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c718990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c718fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c719c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c71a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c71a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c71a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c71ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c71b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c71b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c71bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c71c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c71c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c71c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c71ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c71d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c71d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c71dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c71e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c71e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c71e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c71ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c71f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c71fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c7203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c7209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c720fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c7215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c721bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c722200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c7229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c722e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c723330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c7235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c723c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c7243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c7246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c724b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c724ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c725490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c725930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c725dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c726270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c726710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c726bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c727050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c7274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c727990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c727e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c728380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c7288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c728e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c729370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c7298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c729e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c72a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c72a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c72ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c72b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c72b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c72bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c72c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c72c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c72cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c72d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c72d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c72ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c72e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c72e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c72edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c72f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c72f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c72fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c71fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c730220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c7309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c730f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c731470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c7319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c731f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c732460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c7329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c732f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c733450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c7339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c733ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c734440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c734990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c734ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c735380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c735820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c735cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c736160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c736600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c736aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c736f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c7373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c737880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c737d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c7381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c738660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c738b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c738fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c739440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c7398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c739d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c73a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c73a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c73ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c73b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c73b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c73b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c73bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c73c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c73c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c73cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c73d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c73d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c73d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c73de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c73e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c73e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c73ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c73f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c73f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c73fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c73fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c740340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c7407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c740c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c741120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c7415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c741a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c741f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c7423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c742840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c742ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c743180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c743620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c743ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c743f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c744400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c7448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c744d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c7451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c745680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c745b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c745fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c746460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c746900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c746da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c747240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c7476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c747b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c748020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c7484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c748960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c748e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c7492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c749740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c749be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c74a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c74a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c74a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c74ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c74b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c74b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c74bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c74c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c74c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c74cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c74d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c74d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c74d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c74def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c74e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c74eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c74f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c74f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c74fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c750070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c750680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c750e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c751310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c7517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c751c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c752400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c752950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c752ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c7533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c753940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c753e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c7543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c754930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c754e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c7553d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c755920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c755e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c7563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c756910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c756e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c7573b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c757900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c757e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c7583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c7588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c758e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c759390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c7598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c759e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c75a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c75a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c75ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c75b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c75b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c75be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c75c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c75c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c75ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c75d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c75d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c75ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c75e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c75e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c75ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c75f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c75f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c75fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c760320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c760870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c760dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c761310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c761860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c761db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c762300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c762850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c762da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c7632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c763840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c763d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c7642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c764830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c764d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c765220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c7656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c765b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c766000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c7664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c766940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c766de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c767280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c767720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c767bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c768060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c768500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c7689a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c768e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c7692e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c769830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c769f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c76a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c76ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c76b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c76b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c76bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c76c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c76c830 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 896
init: graph splits = 2
0.00.100.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11e004d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e005190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e005600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e005a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e005ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e006350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e0067c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e006c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e0070a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e0075e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e007a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e0080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e008bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e0093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e009bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e00a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e00a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e00b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e00b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e00c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e00c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e00ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e00d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e00dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e00e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e00e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e00e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e00ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e00f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e00f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e00fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e010010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e010480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e010740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e010bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e011020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e011490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e011900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e011d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e0121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e012650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e012ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e012f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e0133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e013810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e013c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e0140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e014560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e0149d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e014e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e0152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e015720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e015b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e016000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e016470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e0168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e016e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e017350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e0177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e017c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e0180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e018510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e018980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e018df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e019260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e0196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e019b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e019fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e01a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e01a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e01ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e01b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e01b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e01ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e01bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e01c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e01c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e01cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e01d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e01d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e01d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e01ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e01e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e01e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e01eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e01ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e01f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e01f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e01fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e020150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e0205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e020a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e020ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e021310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e021780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e021bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e022060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e0224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e022940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e022db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e023220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e023690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e023b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e023f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e0243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e024850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e024cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e025130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e0255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e025a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e025e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e0262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e026760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e026bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e027040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e0274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e027920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e027d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e028200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e028670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e028ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e028f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e0293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e029830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e029ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e02a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e02a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e02a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e02ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e02b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e02b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e02bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e02c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e02c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e02c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e02cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e02d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e02d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e02dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e02df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e02e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e02e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e02ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e02f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e02f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e02f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e02fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e0302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e030720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e030b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e031000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e031470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e0318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e031d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e0321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e032630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e032aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e032f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e033380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e0337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e033c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e0340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e034540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e0349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e034e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e035290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e035ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e036180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e036440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e0368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e036d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e037190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e037600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e037a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e037ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e038350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e0387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e038c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e0390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e039510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e039980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e039df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e03a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e03a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e03ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e03afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e03b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e03b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e03bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e03c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e03c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e03ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e03cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e03d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e03d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e03dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e03e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e03e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e03e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e03edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e03f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e03f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e03fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e040120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e040590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e040a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e040e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e0412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e041800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e041d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e042880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e042b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e043100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e0436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e043c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e044240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e044800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e044dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e045380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e045940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e045f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e0464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e046a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e047040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e047600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e047bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e048180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e048740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e048d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e0492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e049880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e049e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e04a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e04a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e04af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e04b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e04bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e04c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e04c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e04cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e04d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e04d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e04dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e04e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e04e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e04eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e04f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e04fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e050000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e0505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e050b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e051140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e051700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e051cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e052280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e052840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e052e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e0533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e053980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e053f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e054500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e054ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e055080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e055640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e055c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e0561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e056780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e056d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e057240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e057740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e057c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e058140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e058640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e058b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e059040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e059540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e059a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e059f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e05a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e05a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e05ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e05b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e05b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e05c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e05c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e05d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e05d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e05da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e05e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e05e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e05eb30 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 896
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11c76c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c74fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c74dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c74e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c7218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c721290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c7238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c750330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c718c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c71f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c720060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c720670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c71eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c720c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c717c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c723ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c7304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c76ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c71ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c71b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c750940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c74edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c719260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c719520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c7197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c76cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c76cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c76d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c76d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c76d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c76da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c76dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c76dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c76e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c76e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c76e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c76ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c76ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c76f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c76f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c76f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c76f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c76fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c76fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c7700d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c770390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c770650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c770910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c770bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c770e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c771150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c771410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c7716d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c771990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c771c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c771f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c7721d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c772490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c772750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c772a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c772cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c772f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c773250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c773510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c7737d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c773a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c773d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c774010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c7742d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c774590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c774850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c774b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c774dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c775090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c775350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c775610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c7758d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c775b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c775e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c776110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c7763d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c776690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c776950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c776c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c776ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c777190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c777450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c777710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c7779d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c777c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c777f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c778210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c7784d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c778790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c778a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c778d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c778fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c779290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c779550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c779810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c779ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c779d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c77a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c77a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c77a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c77a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c77ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c77ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c77b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c77b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c77b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c77b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c77bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c77be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c77c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c77c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c77c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c77c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c77cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c77cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c77d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c77d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c77d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c77da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c77dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c77df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c77e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c77e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c77e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c77ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c77ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c77f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c77f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c77f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c77f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c77fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c77fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c780090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c780350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c780610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c7808d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c780b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c780e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c781110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c7813d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c781690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c781950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c781c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c781ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c782190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c782450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c782710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c7829d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c782c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c782f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c783210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c7834d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c783790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c783a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c783d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c783fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c784290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c784550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c784810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c784ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c784d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c785050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c785310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c7855d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c785890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c785b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c785e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c7860d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c786390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c786650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c786910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c786bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c786e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c787150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c787410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c7876d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c787990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c787c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c787f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c7881d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c788490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c788750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c788a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c788cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c788f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c789250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c789510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c7897d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c789a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c789d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c78a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c78a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c78a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c78a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c78ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c78add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c78b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c78b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c78b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c78b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c78bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c78be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c78c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c78c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c78c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c78d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c78d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c78d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c78db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c78dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c78e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c78e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c78ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c78f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c78f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c78fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c78fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c790340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c7907b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c790c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c791090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c791500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c791970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c791de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c792250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c7926c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c792b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c792fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c793410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c793880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c793cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c794160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c7945d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c794a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c794eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c795320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c795790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c795c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c796070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c7964e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c796950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c796dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c797230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c7976a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c797b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c797f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c7983f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c798860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c798cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c799140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c7995b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c799a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c799e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c79a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c79a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c79abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c79b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c79b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c79b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c79bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c79c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c79c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c79caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c79cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c79d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c79d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c79dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c79e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c79e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c79ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c79ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c79f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c79f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c79fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c7a0030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c7a04a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c7a0910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c7a0d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c7a17f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c7a1f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c7a2630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c7a2d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c7a3010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c7a3800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c7a3ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c7a40d0 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 896
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.955s
user	0m0.231s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.19 real         0.52 user         0.27 sys
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
        0.55 real         0.13 user         0.08 sys
```
