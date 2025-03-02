## Summary

- status:  SUCCESS ✅
- runtime: 611.50
- date:    Sun Mar  2 13:16:58 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc473cac7cea1484c1f870231073b0bf0352c6f9
- author:  Diego Devesa
```
ggml-backend : keep paths in native string type when possible (#12144)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  102.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.41 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 163.10 sec*proc (29 tests)

Total Test time (real) = 163.12 sec

real	2m43.134s
user	4m34.584s
sys	0m6.247s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  47.92 sec*proc (29 tests)

Total Test time (real) =  47.94 sec

real	0m47.949s
user	0m54.213s
sys	0m5.125s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.531 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.556 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.557 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.557 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.558 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.626 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.628 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.628 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.629 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.629 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.630 I llama_model_loader: - type  f32:  124 tensors
0.00.027.631 I llama_model_loader: - type  f16:   73 tensors
0.00.027.632 I print_info: file format = GGUF V3 (latest)
0.00.027.633 I print_info: file type   = F16
0.00.027.634 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.749 I load: special tokens cache size = 5
0.00.033.954 I load: token to piece cache size = 0.2032 MB
0.00.033.958 I print_info: arch             = bert
0.00.033.959 I print_info: vocab_only       = 0
0.00.033.959 I print_info: n_ctx_train      = 512
0.00.033.959 I print_info: n_embd           = 384
0.00.033.959 I print_info: n_layer          = 12
0.00.033.963 I print_info: n_head           = 12
0.00.033.964 I print_info: n_head_kv        = 12
0.00.033.964 I print_info: n_rot            = 32
0.00.033.964 I print_info: n_swa            = 0
0.00.033.965 I print_info: n_embd_head_k    = 32
0.00.033.965 I print_info: n_embd_head_v    = 32
0.00.033.965 I print_info: n_gqa            = 1
0.00.033.966 I print_info: n_embd_k_gqa     = 384
0.00.033.967 I print_info: n_embd_v_gqa     = 384
0.00.033.968 I print_info: f_norm_eps       = 1.0e-12
0.00.033.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.969 I print_info: f_logit_scale    = 0.0e+00
0.00.033.970 I print_info: n_ff             = 1536
0.00.033.970 I print_info: n_expert         = 0
0.00.033.971 I print_info: n_expert_used    = 0
0.00.033.971 I print_info: causal attn      = 0
0.00.033.971 I print_info: pooling type     = 2
0.00.033.971 I print_info: rope type        = 2
0.00.033.972 I print_info: rope scaling     = linear
0.00.033.972 I print_info: freq_base_train  = 10000.0
0.00.033.973 I print_info: freq_scale_train = 1
0.00.033.973 I print_info: n_ctx_orig_yarn  = 512
0.00.033.973 I print_info: rope_finetuned   = unknown
0.00.033.973 I print_info: ssm_d_conv       = 0
0.00.033.973 I print_info: ssm_d_inner      = 0
0.00.033.974 I print_info: ssm_d_state      = 0
0.00.033.974 I print_info: ssm_dt_rank      = 0
0.00.033.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.974 I print_info: model type       = 33M
0.00.033.975 I print_info: model params     = 33.21 M
0.00.033.975 I print_info: general.name     = Bge Small
0.00.033.976 I print_info: vocab type       = WPM
0.00.033.976 I print_info: n_vocab          = 30522
0.00.033.976 I print_info: n_merges         = 0
0.00.033.977 I print_info: BOS token        = 101 '[CLS]'
0.00.033.977 I print_info: UNK token        = 100 '[UNK]'
0.00.033.980 I print_info: SEP token        = 102 '[SEP]'
0.00.033.980 I print_info: PAD token        = 0 '[PAD]'
0.00.033.981 I print_info: MASK token       = 103 '[MASK]'
0.00.033.981 I print_info: LF token         = 0 '[PAD]'
0.00.033.981 I print_info: max token length = 21
0.00.033.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.255 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.257 I load_tensors: offloading output layer to GPU
0.00.037.257 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.283 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.284 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.569 I llama_init_from_model: n_seq_max     = 1
0.00.037.571 I llama_init_from_model: n_ctx         = 512
0.00.037.571 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.571 I llama_init_from_model: n_batch       = 2048
0.00.037.571 I llama_init_from_model: n_ubatch      = 2048
0.00.037.572 I llama_init_from_model: flash_attn    = 0
0.00.037.572 I llama_init_from_model: freq_base     = 10000.0
0.00.037.573 I llama_init_from_model: freq_scale    = 1
0.00.037.574 I ggml_metal_init: allocating
0.00.037.579 I ggml_metal_init: found device: Apple M4
0.00.037.584 I ggml_metal_init: picking default device: Apple M4
0.00.038.363 I ggml_metal_init: using embedded metal library
0.00.042.522 I ggml_metal_init: GPU name:   Apple M4
0.00.042.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.526 I ggml_metal_init: simdgroup reduction   = true
0.00.042.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.527 I ggml_metal_init: has residency sets    = true
0.00.042.527 I ggml_metal_init: has bfloat            = true
0.00.042.527 I ggml_metal_init: use bfloat            = true
0.00.042.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.628 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.302 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.304 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.325 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.485 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.487 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.487 I llama_init_from_model: graph nodes  = 429
0.00.056.487 I llama_init_from_model: graph splits = 2
0.00.056.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.937 I 
0.00.061.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.769 I llama_perf_context_print:        load time =      45.96 ms
0.00.067.770 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1794.62 tokens per second)
0.00.067.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.771 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens
0.00.067.913 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.911 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.917 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.919 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.922 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.922 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.924 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.925 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.925 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.971 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.972 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.972 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.972 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.972 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.973 I llama_model_loader: - type  f32:  124 tensors
0.00.014.973 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.974 I print_info: file format = GGUF V3 (latest)
0.00.014.974 I print_info: file type   = Q8_0
0.00.014.975 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.518 I load: special tokens cache size = 5
0.00.018.800 I load: token to piece cache size = 0.2032 MB
0.00.018.803 I print_info: arch             = bert
0.00.018.803 I print_info: vocab_only       = 0
0.00.018.804 I print_info: n_ctx_train      = 512
0.00.018.804 I print_info: n_embd           = 384
0.00.018.804 I print_info: n_layer          = 12
0.00.018.807 I print_info: n_head           = 12
0.00.018.808 I print_info: n_head_kv        = 12
0.00.018.808 I print_info: n_rot            = 32
0.00.018.808 I print_info: n_swa            = 0
0.00.018.808 I print_info: n_embd_head_k    = 32
0.00.018.809 I print_info: n_embd_head_v    = 32
0.00.018.809 I print_info: n_gqa            = 1
0.00.018.810 I print_info: n_embd_k_gqa     = 384
0.00.018.810 I print_info: n_embd_v_gqa     = 384
0.00.018.811 I print_info: f_norm_eps       = 1.0e-12
0.00.018.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.812 I print_info: f_logit_scale    = 0.0e+00
0.00.018.813 I print_info: n_ff             = 1536
0.00.018.813 I print_info: n_expert         = 0
0.00.018.813 I print_info: n_expert_used    = 0
0.00.018.813 I print_info: causal attn      = 0
0.00.018.813 I print_info: pooling type     = 2
0.00.018.813 I print_info: rope type        = 2
0.00.018.813 I print_info: rope scaling     = linear
0.00.018.814 I print_info: freq_base_train  = 10000.0
0.00.018.814 I print_info: freq_scale_train = 1
0.00.018.814 I print_info: n_ctx_orig_yarn  = 512
0.00.018.815 I print_info: rope_finetuned   = unknown
0.00.018.815 I print_info: ssm_d_conv       = 0
0.00.018.815 I print_info: ssm_d_inner      = 0
0.00.018.815 I print_info: ssm_d_state      = 0
0.00.018.817 I print_info: ssm_dt_rank      = 0
0.00.018.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.818 I print_info: model type       = 33M
0.00.018.818 I print_info: model params     = 33.21 M
0.00.018.818 I print_info: general.name     = Bge Small
0.00.018.819 I print_info: vocab type       = WPM
0.00.018.819 I print_info: n_vocab          = 30522
0.00.018.819 I print_info: n_merges         = 0
0.00.018.819 I print_info: BOS token        = 101 '[CLS]'
0.00.018.819 I print_info: UNK token        = 100 '[UNK]'
0.00.018.819 I print_info: SEP token        = 102 '[SEP]'
0.00.018.820 I print_info: PAD token        = 0 '[PAD]'
0.00.018.820 I print_info: MASK token       = 103 '[MASK]'
0.00.018.820 I print_info: LF token         = 0 '[PAD]'
0.00.018.820 I print_info: max token length = 21
0.00.018.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.529 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.530 I load_tensors: offloading output layer to GPU
0.00.020.531 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.537 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.537 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.727 I llama_init_from_model: n_seq_max     = 1
0.00.020.728 I llama_init_from_model: n_ctx         = 512
0.00.020.728 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.728 I llama_init_from_model: n_batch       = 2048
0.00.020.728 I llama_init_from_model: n_ubatch      = 2048
0.00.020.729 I llama_init_from_model: flash_attn    = 0
0.00.020.729 I llama_init_from_model: freq_base     = 10000.0
0.00.020.729 I llama_init_from_model: freq_scale    = 1
0.00.020.730 I ggml_metal_init: allocating
0.00.020.737 I ggml_metal_init: found device: Apple M4
0.00.020.741 I ggml_metal_init: picking default device: Apple M4
0.00.021.259 I ggml_metal_init: using embedded metal library
0.00.023.840 I ggml_metal_init: GPU name:   Apple M4
0.00.023.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.843 I ggml_metal_init: simdgroup reduction   = true
0.00.023.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.843 I ggml_metal_init: has residency sets    = true
0.00.023.843 I ggml_metal_init: has bfloat            = true
0.00.023.843 I ggml_metal_init: use bfloat            = true
0.00.023.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.386 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.005 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.008 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.022 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.005 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.006 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.007 I llama_init_from_model: graph nodes  = 429
0.00.036.007 I llama_init_from_model: graph splits = 2
0.00.036.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.161 I 
0.00.040.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.198 I llama_perf_context_print:        load time =      30.93 ms
0.00.045.199 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2060.91 tokens per second)
0.00.045.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.200 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.045.408 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.250 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.687 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.694 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.697 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.697 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.698 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.699 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.700 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.700 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.701 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.705 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.706 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.550 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.550 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.550 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.551 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.551 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.551 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.552 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.552 I llama_model_loader: - type  f32:   40 tensors
0.00.046.552 I llama_model_loader: - type  f16:   30 tensors
0.00.046.553 I print_info: file format = GGUF V3 (latest)
0.00.046.554 I print_info: file type   = F16
0.00.046.555 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.519 W load: empty token at index 5
0.00.055.503 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.959 I load: special tokens cache size = 5
0.00.318.378 I load: token to piece cache size = 1.5060 MB
0.00.318.384 I print_info: arch             = jina-bert-v2
0.00.318.384 I print_info: vocab_only       = 0
0.00.318.384 I print_info: n_ctx_train      = 8192
0.00.318.384 I print_info: n_embd           = 384
0.00.318.385 I print_info: n_layer          = 4
0.00.318.391 I print_info: n_head           = 12
0.00.318.392 I print_info: n_head_kv        = 12
0.00.318.395 I print_info: n_rot            = 32
0.00.318.395 I print_info: n_swa            = 0
0.00.318.395 I print_info: n_embd_head_k    = 32
0.00.318.395 I print_info: n_embd_head_v    = 32
0.00.318.395 I print_info: n_gqa            = 1
0.00.318.396 I print_info: n_embd_k_gqa     = 384
0.00.318.397 I print_info: n_embd_v_gqa     = 384
0.00.318.398 I print_info: f_norm_eps       = 1.0e-12
0.00.318.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.399 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.399 I print_info: f_logit_scale    = 0.0e+00
0.00.318.400 I print_info: n_ff             = 1536
0.00.318.400 I print_info: n_expert         = 0
0.00.318.400 I print_info: n_expert_used    = 0
0.00.318.400 I print_info: causal attn      = 0
0.00.318.401 I print_info: pooling type     = -1
0.00.318.401 I print_info: rope type        = -1
0.00.318.401 I print_info: rope scaling     = linear
0.00.318.401 I print_info: freq_base_train  = 10000.0
0.00.318.402 I print_info: freq_scale_train = 1
0.00.318.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.402 I print_info: rope_finetuned   = unknown
0.00.318.402 I print_info: ssm_d_conv       = 0
0.00.318.402 I print_info: ssm_d_inner      = 0
0.00.318.402 I print_info: ssm_d_state      = 0
0.00.318.404 I print_info: ssm_dt_rank      = 0
0.00.318.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.405 I print_info: model type       = 33M
0.00.318.405 I print_info: model params     = 32.90 M
0.00.318.405 I print_info: general.name     = Jina Bert Implementation
0.00.318.407 I print_info: vocab type       = BPE
0.00.318.407 I print_info: n_vocab          = 61056
0.00.318.407 I print_info: n_merges         = 39382
0.00.318.407 I print_info: BOS token        = 0 '<s>'
0.00.318.408 I print_info: EOS token        = 2 '</s>'
0.00.318.408 I print_info: UNK token        = 3 '<unk>'
0.00.318.408 I print_info: SEP token        = 2 '</s>'
0.00.318.408 I print_info: PAD token        = 1 '<pad>'
0.00.318.408 I print_info: MASK token       = 4 '<mask>'
0.00.318.409 I print_info: EOG token        = 2 '</s>'
0.00.318.409 I print_info: max token length = 45
0.00.318.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.421 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.422 I load_tensors: offloading output layer to GPU
0.00.320.423 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.448 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.449 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.750 I llama_init_from_model: n_seq_max     = 1
0.00.320.751 I llama_init_from_model: n_ctx         = 8192
0.00.320.752 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.320.752 I llama_init_from_model: n_batch       = 2048
0.00.320.752 I llama_init_from_model: n_ubatch      = 2048
0.00.320.752 I llama_init_from_model: flash_attn    = 0
0.00.320.752 I llama_init_from_model: freq_base     = 10000.0
0.00.320.753 I llama_init_from_model: freq_scale    = 1
0.00.320.753 I ggml_metal_init: allocating
0.00.320.756 I ggml_metal_init: found device: Apple M4
0.00.320.759 I ggml_metal_init: picking default device: Apple M4
0.00.321.310 I ggml_metal_init: using embedded metal library
0.00.323.808 I ggml_metal_init: GPU name:   Apple M4
0.00.323.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.811 I ggml_metal_init: simdgroup reduction   = true
0.00.323.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.811 I ggml_metal_init: has residency sets    = true
0.00.323.811 I ggml_metal_init: has bfloat            = true
0.00.323.811 I ggml_metal_init: use bfloat            = true
0.00.323.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.424 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.336.508 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.336.509 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.530 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.342.978 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.342.979 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.342.979 I llama_init_from_model: graph nodes  = 154
0.00.342.979 I llama_init_from_model: graph splits = 2
0.00.342.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.352 I 
0.00.350.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.350.480 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.484 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.484 I main: number of tokens in prompt = 13
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


0.00.350.490 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.492 I main: number of tokens in prompt = 40
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


0.00.351.002 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.673 I llama_perf_context_print:        load time =     328.62 ms
0.00.354.674 I llama_perf_context_print: prompt eval time =       3.66 ms /    62 tokens (    0.06 ms per token, 16926.02 tokens per second)
0.00.354.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.675 I llama_perf_context_print:       total time =       4.32 ms /    63 tokens
0.00.354.891 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.326s
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
0.00.000.144 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.047.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.060.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.060.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.060.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.080.691 I llama_model_loader: - type  f32:  194 tensors
0.00.080.691 I llama_model_loader: - type  f16:   98 tensors
0.00.080.693 I print_info: file format = GGUF V3 (latest)
0.00.080.696 I print_info: file type   = all F32 (guessed)
0.00.080.697 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.304 I load: special tokens cache size = 25
0.00.102.824 I load: token to piece cache size = 0.2984 MB
0.00.102.828 I print_info: arch             = gptneox
0.00.102.828 I print_info: vocab_only       = 0
0.00.102.828 I print_info: n_ctx_train      = 2048
0.00.102.829 I print_info: n_embd           = 2048
0.00.102.829 I print_info: n_layer          = 24
0.00.102.832 I print_info: n_head           = 16
0.00.102.833 I print_info: n_head_kv        = 16
0.00.102.833 I print_info: n_rot            = 32
0.00.102.833 I print_info: n_swa            = 0
0.00.102.834 I print_info: n_embd_head_k    = 128
0.00.102.834 I print_info: n_embd_head_v    = 128
0.00.102.835 I print_info: n_gqa            = 1
0.00.102.836 I print_info: n_embd_k_gqa     = 2048
0.00.102.836 I print_info: n_embd_v_gqa     = 2048
0.00.102.837 I print_info: f_norm_eps       = 1.0e-05
0.00.102.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.838 I print_info: f_logit_scale    = 0.0e+00
0.00.102.839 I print_info: n_ff             = 8192
0.00.102.839 I print_info: n_expert         = 0
0.00.102.839 I print_info: n_expert_used    = 0
0.00.102.839 I print_info: causal attn      = 1
0.00.102.839 I print_info: pooling type     = 0
0.00.102.839 I print_info: rope type        = 2
0.00.102.840 I print_info: rope scaling     = linear
0.00.102.840 I print_info: freq_base_train  = 10000.0
0.00.102.840 I print_info: freq_scale_train = 1
0.00.102.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.841 I print_info: rope_finetuned   = unknown
0.00.102.841 I print_info: ssm_d_conv       = 0
0.00.102.843 I print_info: ssm_d_inner      = 0
0.00.102.843 I print_info: ssm_d_state      = 0
0.00.102.843 I print_info: ssm_dt_rank      = 0
0.00.102.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.844 I print_info: model type       = 1.4B
0.00.102.844 I print_info: model params     = 1.41 B
0.00.102.844 I print_info: general.name     = 1.4B
0.00.102.845 I print_info: vocab type       = BPE
0.00.102.845 I print_info: n_vocab          = 50304
0.00.102.845 I print_info: n_merges         = 50009
0.00.102.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: LF token         = 187 'Ċ'
0.00.102.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: max token length = 1024
0.00.102.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.623 I load_tensors: offloading output layer to GPU
0.00.143.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.646 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.143.647 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.144.138 I llama_init_from_model: n_seq_max     = 1
0.00.144.139 I llama_init_from_model: n_ctx         = 2048
0.00.144.140 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.140 I llama_init_from_model: n_batch       = 2048
0.00.144.140 I llama_init_from_model: n_ubatch      = 512
0.00.144.140 I llama_init_from_model: flash_attn    = 0
0.00.144.141 I llama_init_from_model: freq_base     = 10000.0
0.00.144.141 I llama_init_from_model: freq_scale    = 1
0.00.144.142 I ggml_metal_init: allocating
0.00.144.183 I ggml_metal_init: found device: Apple M4
0.00.144.189 I ggml_metal_init: picking default device: Apple M4
0.00.144.836 I ggml_metal_init: using embedded metal library
0.00.174.407 I ggml_metal_init: GPU name:   Apple M4
0.00.174.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.174.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.174.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.174.410 I ggml_metal_init: simdgroup reduction   = true
0.00.174.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.174.411 I ggml_metal_init: has residency sets    = true
0.00.174.411 I ggml_metal_init: has bfloat            = true
0.00.174.411 I ggml_metal_init: use bfloat            = true
0.00.174.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.174.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.496 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.398.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.403.119 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.403.121 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.403.122 I llama_init_from_model: graph nodes  = 967
0.00.403.122 I llama_init_from_model: graph splits = 2
0.00.403.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.730 I main: llama threadpool init, n_threads = 4
0.00.468.772 I 
0.00.468.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.468.807 I 
0.00.468.993 I sampler seed: 1234
0.00.468.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.029 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.298.542 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.02.298.543 I llama_perf_context_print:        load time =     419.77 ms
0.02.298.544 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.49 tokens per second)
0.02.298.544 I llama_perf_context_print:        eval time =    1782.79 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.298.545 I llama_perf_context_print:       total time =    1830.97 ms /    70 tokens
0.02.298.743 I ggml_metal_free: deallocating

real	0m2.671s
user	0m0.143s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.661 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.794 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.063 I llama_model_loader: - type  f32:  194 tensors
0.00.057.063 I llama_model_loader: - type  f16:   98 tensors
0.00.057.064 I print_info: file format = GGUF V3 (latest)
0.00.057.065 I print_info: file type   = all F32 (guessed)
0.00.057.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.787 I load: special tokens cache size = 25
0.00.077.423 I load: token to piece cache size = 0.2984 MB
0.00.077.426 I print_info: arch             = gptneox
0.00.077.426 I print_info: vocab_only       = 0
0.00.077.427 I print_info: n_ctx_train      = 2048
0.00.077.427 I print_info: n_embd           = 2048
0.00.077.427 I print_info: n_layer          = 24
0.00.077.430 I print_info: n_head           = 16
0.00.077.431 I print_info: n_head_kv        = 16
0.00.077.431 I print_info: n_rot            = 32
0.00.077.431 I print_info: n_swa            = 0
0.00.077.432 I print_info: n_embd_head_k    = 128
0.00.077.432 I print_info: n_embd_head_v    = 128
0.00.077.434 I print_info: n_gqa            = 1
0.00.077.435 I print_info: n_embd_k_gqa     = 2048
0.00.077.436 I print_info: n_embd_v_gqa     = 2048
0.00.077.436 I print_info: f_norm_eps       = 1.0e-05
0.00.077.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.437 I print_info: f_logit_scale    = 0.0e+00
0.00.077.438 I print_info: n_ff             = 8192
0.00.077.445 I print_info: n_expert         = 0
0.00.077.445 I print_info: n_expert_used    = 0
0.00.077.446 I print_info: causal attn      = 1
0.00.077.446 I print_info: pooling type     = 0
0.00.077.446 I print_info: rope type        = 2
0.00.077.446 I print_info: rope scaling     = linear
0.00.077.447 I print_info: freq_base_train  = 10000.0
0.00.077.447 I print_info: freq_scale_train = 1
0.00.077.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.448 I print_info: rope_finetuned   = unknown
0.00.077.448 I print_info: ssm_d_conv       = 0
0.00.077.448 I print_info: ssm_d_inner      = 0
0.00.077.448 I print_info: ssm_d_state      = 0
0.00.077.448 I print_info: ssm_dt_rank      = 0
0.00.077.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.449 I print_info: model type       = 1.4B
0.00.077.449 I print_info: model params     = 1.41 B
0.00.077.449 I print_info: general.name     = 1.4B
0.00.077.450 I print_info: vocab type       = BPE
0.00.077.450 I print_info: n_vocab          = 50304
0.00.077.450 I print_info: n_merges         = 50009
0.00.077.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.453 I print_info: LF token         = 187 'Ċ'
0.00.077.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.455 I print_info: max token length = 1024
0.00.077.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.423.408 I load_tensors: offloading 24 repeating layers to GPU
0.01.423.413 I load_tensors: offloading output layer to GPU
0.01.423.413 I load_tensors: offloaded 25/25 layers to GPU
0.01.423.436 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.423.437 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.424.463 I llama_init_from_model: n_seq_max     = 1
0.01.424.465 I llama_init_from_model: n_ctx         = 128
0.01.424.465 I llama_init_from_model: n_ctx_per_seq = 128
0.01.424.465 I llama_init_from_model: n_batch       = 128
0.01.424.466 I llama_init_from_model: n_ubatch      = 128
0.01.424.466 I llama_init_from_model: flash_attn    = 0
0.01.424.467 I llama_init_from_model: freq_base     = 10000.0
0.01.424.467 I llama_init_from_model: freq_scale    = 1
0.01.424.467 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.424.468 I ggml_metal_init: allocating
0.01.424.554 I ggml_metal_init: found device: Apple M4
0.01.424.560 I ggml_metal_init: picking default device: Apple M4
0.01.425.700 I ggml_metal_init: using embedded metal library
0.01.429.863 I ggml_metal_init: GPU name:   Apple M4
0.01.429.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.429.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.429.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.429.867 I ggml_metal_init: simdgroup reduction   = true
0.01.429.867 I ggml_metal_init: simdgroup matrix mul. = true
0.01.429.867 I ggml_metal_init: has residency sets    = true
0.01.429.867 I ggml_metal_init: has bfloat            = true
0.01.429.867 I ggml_metal_init: use bfloat            = true
0.01.429.868 I ggml_metal_init: hasUnifiedMemory      = true
0.01.429.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.441.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.442.935 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.442.937 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.442.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.444.726 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.444.728 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.444.728 I llama_init_from_model: graph nodes  = 967
0.01.444.728 I llama_init_from_model: graph splits = 2
0.01.444.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.444.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.480.251 I 
0.01.480.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.480.295 I perplexity: tokenizing the input ..
0.01.485.655 I perplexity: tokenization took 5.357 ms
0.01.485.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.949 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.606.930 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.606.946 I llama_perf_context_print:        load time =    1454.44 ms
0.01.606.947 I llama_perf_context_print: prompt eval time =     118.96 ms /   128 tokens (    0.93 ms per token,  1076.01 tokens per second)
0.01.606.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.950 I llama_perf_context_print:       total time =     126.70 ms /   129 tokens
0.01.607.308 I ggml_metal_free: deallocating

real	0m2.127s
user	0m0.102s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.279 I llama_model_loader: - type  f32:  194 tensors
0.00.028.279 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.280 I print_info: file format = GGUF V3 (latest)
0.00.028.280 I print_info: file type   = Q8_0
0.00.028.281 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.287 I load: special tokens cache size = 25
0.00.042.392 I load: token to piece cache size = 0.2984 MB
0.00.042.397 I print_info: arch             = gptneox
0.00.042.398 I print_info: vocab_only       = 0
0.00.042.398 I print_info: n_ctx_train      = 2048
0.00.042.402 I print_info: n_embd           = 2048
0.00.042.402 I print_info: n_layer          = 24
0.00.042.409 I print_info: n_head           = 16
0.00.042.409 I print_info: n_head_kv        = 16
0.00.042.410 I print_info: n_rot            = 32
0.00.042.410 I print_info: n_swa            = 0
0.00.042.410 I print_info: n_embd_head_k    = 128
0.00.042.410 I print_info: n_embd_head_v    = 128
0.00.042.411 I print_info: n_gqa            = 1
0.00.042.411 I print_info: n_embd_k_gqa     = 2048
0.00.042.412 I print_info: n_embd_v_gqa     = 2048
0.00.042.413 I print_info: f_norm_eps       = 1.0e-05
0.00.042.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.415 I print_info: f_logit_scale    = 0.0e+00
0.00.042.416 I print_info: n_ff             = 8192
0.00.042.416 I print_info: n_expert         = 0
0.00.042.416 I print_info: n_expert_used    = 0
0.00.042.416 I print_info: causal attn      = 1
0.00.042.416 I print_info: pooling type     = 0
0.00.042.416 I print_info: rope type        = 2
0.00.042.417 I print_info: rope scaling     = linear
0.00.042.417 I print_info: freq_base_train  = 10000.0
0.00.042.417 I print_info: freq_scale_train = 1
0.00.042.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.418 I print_info: rope_finetuned   = unknown
0.00.042.418 I print_info: ssm_d_conv       = 0
0.00.042.418 I print_info: ssm_d_inner      = 0
0.00.042.418 I print_info: ssm_d_state      = 0
0.00.042.418 I print_info: ssm_dt_rank      = 0
0.00.042.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.418 I print_info: model type       = 1.4B
0.00.042.420 I print_info: model params     = 1.41 B
0.00.042.420 I print_info: general.name     = 1.4B
0.00.042.421 I print_info: vocab type       = BPE
0.00.042.421 I print_info: n_vocab          = 50304
0.00.042.421 I print_info: n_merges         = 50009
0.00.042.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.422 I print_info: LF token         = 187 'Ċ'
0.00.042.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.422 I print_info: max token length = 1024
0.00.042.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.849 I load_tensors: offloading 24 repeating layers to GPU
0.01.150.856 I load_tensors: offloading output layer to GPU
0.01.150.856 I load_tensors: offloaded 25/25 layers to GPU
0.01.150.881 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.150.884 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.151.656 I llama_init_from_model: n_seq_max     = 1
0.01.151.657 I llama_init_from_model: n_ctx         = 2048
0.01.151.658 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.151.658 I llama_init_from_model: n_batch       = 2048
0.01.151.658 I llama_init_from_model: n_ubatch      = 512
0.01.151.659 I llama_init_from_model: flash_attn    = 0
0.01.151.659 I llama_init_from_model: freq_base     = 10000.0
0.01.151.660 I llama_init_from_model: freq_scale    = 1
0.01.151.661 I ggml_metal_init: allocating
0.01.151.699 I ggml_metal_init: found device: Apple M4
0.01.151.708 I ggml_metal_init: picking default device: Apple M4
0.01.152.962 I ggml_metal_init: using embedded metal library
0.01.158.258 I ggml_metal_init: GPU name:   Apple M4
0.01.158.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.158.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.158.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.158.263 I ggml_metal_init: simdgroup reduction   = true
0.01.158.263 I ggml_metal_init: simdgroup matrix mul. = true
0.01.158.263 I ggml_metal_init: has residency sets    = true
0.01.158.263 I ggml_metal_init: has bfloat            = true
0.01.158.264 I ggml_metal_init: use bfloat            = true
0.01.158.264 I ggml_metal_init: hasUnifiedMemory      = true
0.01.158.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.173.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.225.558 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.225.564 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.230.040 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.230.042 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.230.042 I llama_init_from_model: graph nodes  = 967
0.01.230.043 I llama_init_from_model: graph splits = 2
0.01.230.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.230.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.230.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.932 I main: llama threadpool init, n_threads = 4
0.01.284.975 I 
0.01.284.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.284.998 I 
0.01.285.148 I sampler seed: 1234
0.01.285.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.285.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.285.171 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.376.489 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.02.376.490 I llama_perf_context_print:        load time =    1274.01 ms
0.02.376.490 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.98 tokens per second)
0.02.376.491 I llama_perf_context_print:        eval time =    1039.49 ms /    63 runs   (   16.50 ms per token,    60.61 tokens per second)
0.02.376.491 I llama_perf_context_print:       total time =    1092.27 ms /    70 tokens
0.02.376.787 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.105s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.250 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.241 I llama_model_loader: - type  f32:  194 tensors
0.00.025.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.242 I print_info: file format = GGUF V3 (latest)
0.00.025.242 I print_info: file type   = Q8_0
0.00.025.244 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.321 I load: special tokens cache size = 25
0.00.039.401 I load: token to piece cache size = 0.2984 MB
0.00.039.405 I print_info: arch             = gptneox
0.00.039.405 I print_info: vocab_only       = 0
0.00.039.405 I print_info: n_ctx_train      = 2048
0.00.039.406 I print_info: n_embd           = 2048
0.00.039.406 I print_info: n_layer          = 24
0.00.039.410 I print_info: n_head           = 16
0.00.039.411 I print_info: n_head_kv        = 16
0.00.039.411 I print_info: n_rot            = 32
0.00.039.411 I print_info: n_swa            = 0
0.00.039.412 I print_info: n_embd_head_k    = 128
0.00.039.412 I print_info: n_embd_head_v    = 128
0.00.039.412 I print_info: n_gqa            = 1
0.00.039.413 I print_info: n_embd_k_gqa     = 2048
0.00.039.414 I print_info: n_embd_v_gqa     = 2048
0.00.039.414 I print_info: f_norm_eps       = 1.0e-05
0.00.039.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.415 I print_info: f_logit_scale    = 0.0e+00
0.00.039.416 I print_info: n_ff             = 8192
0.00.039.416 I print_info: n_expert         = 0
0.00.039.416 I print_info: n_expert_used    = 0
0.00.039.416 I print_info: causal attn      = 1
0.00.039.417 I print_info: pooling type     = 0
0.00.039.417 I print_info: rope type        = 2
0.00.039.417 I print_info: rope scaling     = linear
0.00.039.417 I print_info: freq_base_train  = 10000.0
0.00.039.418 I print_info: freq_scale_train = 1
0.00.039.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.418 I print_info: rope_finetuned   = unknown
0.00.039.418 I print_info: ssm_d_conv       = 0
0.00.039.418 I print_info: ssm_d_inner      = 0
0.00.039.420 I print_info: ssm_d_state      = 0
0.00.039.420 I print_info: ssm_dt_rank      = 0
0.00.039.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.420 I print_info: model type       = 1.4B
0.00.039.421 I print_info: model params     = 1.41 B
0.00.039.421 I print_info: general.name     = 1.4B
0.00.039.421 I print_info: vocab type       = BPE
0.00.039.422 I print_info: n_vocab          = 50304
0.00.039.424 I print_info: n_merges         = 50009
0.00.039.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: LF token         = 187 'Ċ'
0.00.039.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: max token length = 1024
0.00.039.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.854.380 I load_tensors: offloading output layer to GPU
0.00.854.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.411 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.854.414 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.855.970 I llama_init_from_model: n_seq_max     = 1
0.00.855.972 I llama_init_from_model: n_ctx         = 128
0.00.855.972 I llama_init_from_model: n_ctx_per_seq = 128
0.00.855.972 I llama_init_from_model: n_batch       = 128
0.00.855.973 I llama_init_from_model: n_ubatch      = 128
0.00.855.973 I llama_init_from_model: flash_attn    = 0
0.00.855.974 I llama_init_from_model: freq_base     = 10000.0
0.00.855.974 I llama_init_from_model: freq_scale    = 1
0.00.855.975 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.855.976 I ggml_metal_init: allocating
0.00.856.073 I ggml_metal_init: found device: Apple M4
0.00.856.088 I ggml_metal_init: picking default device: Apple M4
0.00.857.521 I ggml_metal_init: using embedded metal library
0.00.862.923 I ggml_metal_init: GPU name:   Apple M4
0.00.862.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.928 I ggml_metal_init: simdgroup reduction   = true
0.00.862.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.929 I ggml_metal_init: has residency sets    = true
0.00.862.929 I ggml_metal_init: has bfloat            = true
0.00.862.929 I ggml_metal_init: use bfloat            = true
0.00.862.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.878.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.881.651 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.881.654 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.881.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.884.861 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.884.863 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.884.863 I llama_init_from_model: graph nodes  = 967
0.00.884.863 I llama_init_from_model: graph splits = 2
0.00.884.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.884.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.623 I 
0.00.913.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.913.711 I perplexity: tokenizing the input ..
0.00.921.153 I perplexity: tokenization took 7.438 ms
0.00.921.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.757 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.062.286 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.062.301 I llama_perf_context_print:        load time =     904.36 ms
0.01.062.302 I llama_perf_context_print: prompt eval time =     138.61 ms /   128 tokens (    1.08 ms per token,   923.45 tokens per second)
0.01.062.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.303 I llama_perf_context_print:       total time =     148.68 ms /   129 tokens
0.01.062.696 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.078s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.035 I llama_model_loader: - type  f32:  194 tensors
0.00.027.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.036 I print_info: file format = GGUF V3 (latest)
0.00.027.037 I print_info: file type   = Q4_0
0.00.027.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.143 I load: special tokens cache size = 25
0.00.041.220 I load: token to piece cache size = 0.2984 MB
0.00.041.224 I print_info: arch             = gptneox
0.00.041.224 I print_info: vocab_only       = 0
0.00.041.224 I print_info: n_ctx_train      = 2048
0.00.041.224 I print_info: n_embd           = 2048
0.00.041.225 I print_info: n_layer          = 24
0.00.041.229 I print_info: n_head           = 16
0.00.041.230 I print_info: n_head_kv        = 16
0.00.041.230 I print_info: n_rot            = 32
0.00.041.230 I print_info: n_swa            = 0
0.00.041.230 I print_info: n_embd_head_k    = 128
0.00.041.230 I print_info: n_embd_head_v    = 128
0.00.041.233 I print_info: n_gqa            = 1
0.00.041.233 I print_info: n_embd_k_gqa     = 2048
0.00.041.234 I print_info: n_embd_v_gqa     = 2048
0.00.041.235 I print_info: f_norm_eps       = 1.0e-05
0.00.041.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.236 I print_info: f_logit_scale    = 0.0e+00
0.00.041.236 I print_info: n_ff             = 8192
0.00.041.237 I print_info: n_expert         = 0
0.00.041.237 I print_info: n_expert_used    = 0
0.00.041.237 I print_info: causal attn      = 1
0.00.041.237 I print_info: pooling type     = 0
0.00.041.237 I print_info: rope type        = 2
0.00.041.238 I print_info: rope scaling     = linear
0.00.041.241 I print_info: freq_base_train  = 10000.0
0.00.041.242 I print_info: freq_scale_train = 1
0.00.041.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.242 I print_info: rope_finetuned   = unknown
0.00.041.242 I print_info: ssm_d_conv       = 0
0.00.041.242 I print_info: ssm_d_inner      = 0
0.00.041.243 I print_info: ssm_d_state      = 0
0.00.041.243 I print_info: ssm_dt_rank      = 0
0.00.041.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.243 I print_info: model type       = 1.4B
0.00.041.244 I print_info: model params     = 1.41 B
0.00.041.244 I print_info: general.name     = 1.4B
0.00.041.246 I print_info: vocab type       = BPE
0.00.041.246 I print_info: n_vocab          = 50304
0.00.041.246 I print_info: n_merges         = 50009
0.00.041.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.247 I print_info: LF token         = 187 'Ċ'
0.00.041.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: max token length = 1024
0.00.041.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.466 I load_tensors: offloading output layer to GPU
0.00.588.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.500 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.501 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.124 I llama_init_from_model: n_seq_max     = 1
0.00.590.128 I llama_init_from_model: n_ctx         = 2048
0.00.590.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.590.129 I llama_init_from_model: n_batch       = 2048
0.00.590.130 I llama_init_from_model: n_ubatch      = 512
0.00.590.130 I llama_init_from_model: flash_attn    = 0
0.00.590.133 I llama_init_from_model: freq_base     = 10000.0
0.00.590.133 I llama_init_from_model: freq_scale    = 1
0.00.590.136 I ggml_metal_init: allocating
0.00.590.215 I ggml_metal_init: found device: Apple M4
0.00.590.227 I ggml_metal_init: picking default device: Apple M4
0.00.592.095 I ggml_metal_init: using embedded metal library
0.00.598.964 I ggml_metal_init: GPU name:   Apple M4
0.00.598.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.971 I ggml_metal_init: simdgroup reduction   = true
0.00.598.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.972 I ggml_metal_init: has residency sets    = true
0.00.598.972 I ggml_metal_init: has bfloat            = true
0.00.598.972 I ggml_metal_init: use bfloat            = true
0.00.598.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.638 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.674.647 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.267 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.679.269 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.679.269 I llama_init_from_model: graph nodes  = 967
0.00.679.269 I llama_init_from_model: graph splits = 2
0.00.679.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.595 I main: llama threadpool init, n_threads = 4
0.00.735.641 I 
0.00.735.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.664 I 
0.00.735.820 I sampler seed: 1234
0.00.735.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.888 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.413.187 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.413.188 I llama_perf_context_print:        load time =     724.08 ms
0.01.413.189 I llama_perf_context_print: prompt eval time =      48.67 ms /     7 tokens (    6.95 ms per token,   143.82 tokens per second)
0.01.413.190 I llama_perf_context_print:        eval time =     625.80 ms /    63 runs   (    9.93 ms per token,   100.67 tokens per second)
0.01.413.190 I llama_perf_context_print:       total time =     678.30 ms /    70 tokens
0.01.413.467 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.827 I print_info: file format = GGUF V3 (latest)
0.00.025.827 I print_info: file type   = Q4_0
0.00.025.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.034 I load: special tokens cache size = 25
0.00.040.092 I load: token to piece cache size = 0.2984 MB
0.00.040.096 I print_info: arch             = gptneox
0.00.040.096 I print_info: vocab_only       = 0
0.00.040.097 I print_info: n_ctx_train      = 2048
0.00.040.097 I print_info: n_embd           = 2048
0.00.040.097 I print_info: n_layer          = 24
0.00.040.101 I print_info: n_head           = 16
0.00.040.102 I print_info: n_head_kv        = 16
0.00.040.102 I print_info: n_rot            = 32
0.00.040.104 I print_info: n_swa            = 0
0.00.040.104 I print_info: n_embd_head_k    = 128
0.00.040.106 I print_info: n_embd_head_v    = 128
0.00.040.107 I print_info: n_gqa            = 1
0.00.040.108 I print_info: n_embd_k_gqa     = 2048
0.00.040.108 I print_info: n_embd_v_gqa     = 2048
0.00.040.109 I print_info: f_norm_eps       = 1.0e-05
0.00.040.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.110 I print_info: f_logit_scale    = 0.0e+00
0.00.040.111 I print_info: n_ff             = 8192
0.00.040.111 I print_info: n_expert         = 0
0.00.040.111 I print_info: n_expert_used    = 0
0.00.040.111 I print_info: causal attn      = 1
0.00.040.112 I print_info: pooling type     = 0
0.00.040.112 I print_info: rope type        = 2
0.00.040.112 I print_info: rope scaling     = linear
0.00.040.112 I print_info: freq_base_train  = 10000.0
0.00.040.113 I print_info: freq_scale_train = 1
0.00.040.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.113 I print_info: rope_finetuned   = unknown
0.00.040.113 I print_info: ssm_d_conv       = 0
0.00.040.113 I print_info: ssm_d_inner      = 0
0.00.040.113 I print_info: ssm_d_state      = 0
0.00.040.113 I print_info: ssm_dt_rank      = 0
0.00.040.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.115 I print_info: model type       = 1.4B
0.00.040.115 I print_info: model params     = 1.41 B
0.00.040.115 I print_info: general.name     = 1.4B
0.00.040.116 I print_info: vocab type       = BPE
0.00.040.116 I print_info: n_vocab          = 50304
0.00.040.116 I print_info: n_merges         = 50009
0.00.040.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.117 I print_info: LF token         = 187 'Ċ'
0.00.040.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.117 I print_info: max token length = 1024
0.00.040.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.346 I load_tensors: offloading output layer to GPU
0.00.577.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.380 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.382 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.930 I llama_init_from_model: n_seq_max     = 1
0.00.578.933 I llama_init_from_model: n_ctx         = 128
0.00.578.934 I llama_init_from_model: n_ctx_per_seq = 128
0.00.578.935 I llama_init_from_model: n_batch       = 128
0.00.578.935 I llama_init_from_model: n_ubatch      = 128
0.00.578.935 I llama_init_from_model: flash_attn    = 0
0.00.578.937 I llama_init_from_model: freq_base     = 10000.0
0.00.578.938 I llama_init_from_model: freq_scale    = 1
0.00.578.939 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.943 I ggml_metal_init: allocating
0.00.579.031 I ggml_metal_init: found device: Apple M4
0.00.579.045 I ggml_metal_init: picking default device: Apple M4
0.00.580.795 I ggml_metal_init: using embedded metal library
0.00.587.831 I ggml_metal_init: GPU name:   Apple M4
0.00.587.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.846 I ggml_metal_init: simdgroup reduction   = true
0.00.587.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.846 I ggml_metal_init: has residency sets    = true
0.00.587.847 I ggml_metal_init: has bfloat            = true
0.00.587.847 I ggml_metal_init: use bfloat            = true
0.00.587.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.109 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.631 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.609.635 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.612.866 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.612.868 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.612.868 I llama_init_from_model: graph nodes  = 967
0.00.612.869 I llama_init_from_model: graph splits = 2
0.00.612.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.616 I 
0.00.639.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.702 I perplexity: tokenizing the input ..
0.00.647.282 I perplexity: tokenization took 7.576 ms
0.00.647.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.340 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.872 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.888 I llama_perf_context_print:        load time =     629.74 ms
0.00.784.889 I llama_perf_context_print: prompt eval time =     135.11 ms /   128 tokens (    1.06 ms per token,   947.40 tokens per second)
0.00.784.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.890 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens
0.00.785.263 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.082s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.124 I llama_model_loader: - type  f32:  194 tensors
0.00.025.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.125 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q4_1
0.00.025.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.879 I load: special tokens cache size = 25
0.00.038.873 I load: token to piece cache size = 0.2984 MB
0.00.038.875 I print_info: arch             = gptneox
0.00.038.876 I print_info: vocab_only       = 0
0.00.038.876 I print_info: n_ctx_train      = 2048
0.00.038.876 I print_info: n_embd           = 2048
0.00.038.876 I print_info: n_layer          = 24
0.00.038.879 I print_info: n_head           = 16
0.00.038.880 I print_info: n_head_kv        = 16
0.00.038.880 I print_info: n_rot            = 32
0.00.038.880 I print_info: n_swa            = 0
0.00.038.880 I print_info: n_embd_head_k    = 128
0.00.038.880 I print_info: n_embd_head_v    = 128
0.00.038.881 I print_info: n_gqa            = 1
0.00.038.882 I print_info: n_embd_k_gqa     = 2048
0.00.038.883 I print_info: n_embd_v_gqa     = 2048
0.00.038.883 I print_info: f_norm_eps       = 1.0e-05
0.00.038.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.884 I print_info: f_logit_scale    = 0.0e+00
0.00.038.885 I print_info: n_ff             = 8192
0.00.038.885 I print_info: n_expert         = 0
0.00.038.885 I print_info: n_expert_used    = 0
0.00.038.885 I print_info: causal attn      = 1
0.00.038.886 I print_info: pooling type     = 0
0.00.038.886 I print_info: rope type        = 2
0.00.038.886 I print_info: rope scaling     = linear
0.00.038.886 I print_info: freq_base_train  = 10000.0
0.00.038.887 I print_info: freq_scale_train = 1
0.00.038.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.887 I print_info: rope_finetuned   = unknown
0.00.038.887 I print_info: ssm_d_conv       = 0
0.00.038.888 I print_info: ssm_d_inner      = 0
0.00.038.888 I print_info: ssm_d_state      = 0
0.00.038.888 I print_info: ssm_dt_rank      = 0
0.00.038.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.888 I print_info: model type       = 1.4B
0.00.038.888 I print_info: model params     = 1.41 B
0.00.038.889 I print_info: general.name     = 1.4B
0.00.038.890 I print_info: vocab type       = BPE
0.00.038.890 I print_info: n_vocab          = 50304
0.00.038.890 I print_info: n_merges         = 50009
0.00.038.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.891 I print_info: LF token         = 187 'Ċ'
0.00.038.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.892 I print_info: max token length = 1024
0.00.038.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.136 I load_tensors: offloading output layer to GPU
0.00.631.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.168 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.169 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.632.626 I llama_init_from_model: n_seq_max     = 1
0.00.632.630 I llama_init_from_model: n_ctx         = 2048
0.00.632.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.632 I llama_init_from_model: n_batch       = 2048
0.00.632.632 I llama_init_from_model: n_ubatch      = 512
0.00.632.632 I llama_init_from_model: flash_attn    = 0
0.00.632.633 I llama_init_from_model: freq_base     = 10000.0
0.00.632.634 I llama_init_from_model: freq_scale    = 1
0.00.632.636 I ggml_metal_init: allocating
0.00.632.685 I ggml_metal_init: found device: Apple M4
0.00.632.697 I ggml_metal_init: picking default device: Apple M4
0.00.634.463 I ggml_metal_init: using embedded metal library
0.00.640.317 I ggml_metal_init: GPU name:   Apple M4
0.00.640.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.326 I ggml_metal_init: simdgroup reduction   = true
0.00.640.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.326 I ggml_metal_init: has residency sets    = true
0.00.640.327 I ggml_metal_init: has bfloat            = true
0.00.640.327 I ggml_metal_init: use bfloat            = true
0.00.640.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.038 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.717.048 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.720.978 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.720.980 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.720.980 I llama_init_from_model: graph nodes  = 967
0.00.720.981 I llama_init_from_model: graph splits = 2
0.00.720.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.501 I main: llama threadpool init, n_threads = 4
0.00.774.544 I 
0.00.774.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.567 I 
0.00.774.718 I sampler seed: 1234
0.00.774.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.765 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.500.079 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.500.080 I llama_perf_context_print:        load time =     764.81 ms
0.01.500.081 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.01.500.082 I llama_perf_context_print:        eval time =     673.34 ms /    63 runs   (   10.69 ms per token,    93.56 tokens per second)
0.01.500.082 I llama_perf_context_print:       total time =     726.38 ms /    70 tokens
0.01.500.346 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.691 I llama_model_loader: - type  f32:  194 tensors
0.00.024.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.692 I print_info: file format = GGUF V3 (latest)
0.00.024.693 I print_info: file type   = Q4_1
0.00.024.694 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.514 I load: special tokens cache size = 25
0.00.038.407 I load: token to piece cache size = 0.2984 MB
0.00.038.411 I print_info: arch             = gptneox
0.00.038.411 I print_info: vocab_only       = 0
0.00.038.412 I print_info: n_ctx_train      = 2048
0.00.038.412 I print_info: n_embd           = 2048
0.00.038.412 I print_info: n_layer          = 24
0.00.038.416 I print_info: n_head           = 16
0.00.038.417 I print_info: n_head_kv        = 16
0.00.038.417 I print_info: n_rot            = 32
0.00.038.417 I print_info: n_swa            = 0
0.00.038.418 I print_info: n_embd_head_k    = 128
0.00.038.418 I print_info: n_embd_head_v    = 128
0.00.038.419 I print_info: n_gqa            = 1
0.00.038.419 I print_info: n_embd_k_gqa     = 2048
0.00.038.420 I print_info: n_embd_v_gqa     = 2048
0.00.038.421 I print_info: f_norm_eps       = 1.0e-05
0.00.038.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.422 I print_info: f_logit_scale    = 0.0e+00
0.00.038.422 I print_info: n_ff             = 8192
0.00.038.422 I print_info: n_expert         = 0
0.00.038.422 I print_info: n_expert_used    = 0
0.00.038.423 I print_info: causal attn      = 1
0.00.038.423 I print_info: pooling type     = 0
0.00.038.423 I print_info: rope type        = 2
0.00.038.423 I print_info: rope scaling     = linear
0.00.038.424 I print_info: freq_base_train  = 10000.0
0.00.038.424 I print_info: freq_scale_train = 1
0.00.038.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.424 I print_info: rope_finetuned   = unknown
0.00.038.424 I print_info: ssm_d_conv       = 0
0.00.038.424 I print_info: ssm_d_inner      = 0
0.00.038.425 I print_info: ssm_d_state      = 0
0.00.038.425 I print_info: ssm_dt_rank      = 0
0.00.038.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.425 I print_info: model type       = 1.4B
0.00.038.428 I print_info: model params     = 1.41 B
0.00.038.428 I print_info: general.name     = 1.4B
0.00.038.429 I print_info: vocab type       = BPE
0.00.038.429 I print_info: n_vocab          = 50304
0.00.038.429 I print_info: n_merges         = 50009
0.00.038.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: LF token         = 187 'Ċ'
0.00.038.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: max token length = 1024
0.00.038.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.096 I load_tensors: offloading output layer to GPU
0.00.647.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.127 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.130 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.530 I llama_init_from_model: n_seq_max     = 1
0.00.648.538 I llama_init_from_model: n_ctx         = 128
0.00.648.538 I llama_init_from_model: n_ctx_per_seq = 128
0.00.648.539 I llama_init_from_model: n_batch       = 128
0.00.648.539 I llama_init_from_model: n_ubatch      = 128
0.00.648.539 I llama_init_from_model: flash_attn    = 0
0.00.648.541 I llama_init_from_model: freq_base     = 10000.0
0.00.648.541 I llama_init_from_model: freq_scale    = 1
0.00.648.542 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.561 I ggml_metal_init: allocating
0.00.648.646 I ggml_metal_init: found device: Apple M4
0.00.648.665 I ggml_metal_init: picking default device: Apple M4
0.00.650.376 I ggml_metal_init: using embedded metal library
0.00.656.175 I ggml_metal_init: GPU name:   Apple M4
0.00.656.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.186 I ggml_metal_init: simdgroup reduction   = true
0.00.656.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.187 I ggml_metal_init: has residency sets    = true
0.00.656.187 I ggml_metal_init: has bfloat            = true
0.00.656.187 I ggml_metal_init: use bfloat            = true
0.00.656.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.858 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.542 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.679.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.597 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.682.933 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.682.935 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.682.935 I llama_init_from_model: graph nodes  = 967
0.00.682.936 I llama_init_from_model: graph splits = 2
0.00.682.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.469 I 
0.00.709.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.557 I perplexity: tokenizing the input ..
0.00.716.566 I perplexity: tokenization took 7.006 ms
0.00.716.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.431 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.956 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.969 I llama_perf_context_print:        load time =     700.58 ms
0.00.853.970 I llama_perf_context_print: prompt eval time =     135.30 ms /   128 tokens (    1.06 ms per token,   946.05 tokens per second)
0.00.853.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.971 I llama_perf_context_print:       total time =     144.51 ms /   129 tokens
0.00.854.329 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.080s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.779 I llama_model_loader: - type  f32:  194 tensors
0.00.024.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.780 I print_info: file format = GGUF V3 (latest)
0.00.024.781 I print_info: file type   = Q5_0
0.00.024.782 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.537 I load: special tokens cache size = 25
0.00.038.504 I load: token to piece cache size = 0.2984 MB
0.00.038.507 I print_info: arch             = gptneox
0.00.038.507 I print_info: vocab_only       = 0
0.00.038.507 I print_info: n_ctx_train      = 2048
0.00.038.507 I print_info: n_embd           = 2048
0.00.038.507 I print_info: n_layer          = 24
0.00.038.510 I print_info: n_head           = 16
0.00.038.511 I print_info: n_head_kv        = 16
0.00.038.512 I print_info: n_rot            = 32
0.00.038.513 I print_info: n_swa            = 0
0.00.038.513 I print_info: n_embd_head_k    = 128
0.00.038.513 I print_info: n_embd_head_v    = 128
0.00.038.514 I print_info: n_gqa            = 1
0.00.038.514 I print_info: n_embd_k_gqa     = 2048
0.00.038.519 I print_info: n_embd_v_gqa     = 2048
0.00.038.521 I print_info: f_norm_eps       = 1.0e-05
0.00.038.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.522 I print_info: f_logit_scale    = 0.0e+00
0.00.038.522 I print_info: n_ff             = 8192
0.00.038.523 I print_info: n_expert         = 0
0.00.038.523 I print_info: n_expert_used    = 0
0.00.038.523 I print_info: causal attn      = 1
0.00.038.523 I print_info: pooling type     = 0
0.00.038.523 I print_info: rope type        = 2
0.00.038.524 I print_info: rope scaling     = linear
0.00.038.524 I print_info: freq_base_train  = 10000.0
0.00.038.524 I print_info: freq_scale_train = 1
0.00.038.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.525 I print_info: rope_finetuned   = unknown
0.00.038.525 I print_info: ssm_d_conv       = 0
0.00.038.525 I print_info: ssm_d_inner      = 0
0.00.038.525 I print_info: ssm_d_state      = 0
0.00.038.525 I print_info: ssm_dt_rank      = 0
0.00.038.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.526 I print_info: model type       = 1.4B
0.00.038.526 I print_info: model params     = 1.41 B
0.00.038.528 I print_info: general.name     = 1.4B
0.00.038.528 I print_info: vocab type       = BPE
0.00.038.528 I print_info: n_vocab          = 50304
0.00.038.528 I print_info: n_merges         = 50009
0.00.038.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.530 I print_info: LF token         = 187 'Ċ'
0.00.038.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.530 I print_info: max token length = 1024
0.00.038.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.250 I load_tensors: offloading output layer to GPU
0.00.624.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.287 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.624.290 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.625.844 I llama_init_from_model: n_seq_max     = 1
0.00.625.846 I llama_init_from_model: n_ctx         = 2048
0.00.625.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.625.847 I llama_init_from_model: n_batch       = 2048
0.00.625.848 I llama_init_from_model: n_ubatch      = 512
0.00.625.848 I llama_init_from_model: flash_attn    = 0
0.00.625.849 I llama_init_from_model: freq_base     = 10000.0
0.00.625.850 I llama_init_from_model: freq_scale    = 1
0.00.625.851 I ggml_metal_init: allocating
0.00.625.866 I ggml_metal_init: found device: Apple M4
0.00.625.875 I ggml_metal_init: picking default device: Apple M4
0.00.627.360 I ggml_metal_init: using embedded metal library
0.00.633.633 I ggml_metal_init: GPU name:   Apple M4
0.00.633.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.639 I ggml_metal_init: simdgroup reduction   = true
0.00.633.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.639 I ggml_metal_init: has residency sets    = true
0.00.633.640 I ggml_metal_init: has bfloat            = true
0.00.633.640 I ggml_metal_init: use bfloat            = true
0.00.633.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.086 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.707.096 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.712.123 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.712.125 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.712.125 I llama_init_from_model: graph nodes  = 967
0.00.712.125 I llama_init_from_model: graph splits = 2
0.00.712.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.714 I main: llama threadpool init, n_threads = 4
0.00.770.757 I 
0.00.770.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.780 I 
0.00.770.961 I sampler seed: 1234
0.00.770.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.977 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.573.700 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.573.701 I llama_perf_context_print:        load time =     761.30 ms
0.01.573.701 I llama_perf_context_print: prompt eval time =      51.23 ms /     7 tokens (    7.32 ms per token,   136.65 tokens per second)
0.01.573.703 I llama_perf_context_print:        eval time =     748.75 ms /    63 runs   (   11.88 ms per token,    84.14 tokens per second)
0.01.573.707 I llama_perf_context_print:       total time =     803.70 ms /    70 tokens
0.01.573.992 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.870 I llama_model_loader: - type  f32:  194 tensors
0.00.026.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.872 I print_info: file format = GGUF V3 (latest)
0.00.026.872 I print_info: file type   = Q5_0
0.00.026.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.850 I load: special tokens cache size = 25
0.00.040.888 I load: token to piece cache size = 0.2984 MB
0.00.040.893 I print_info: arch             = gptneox
0.00.040.893 I print_info: vocab_only       = 0
0.00.040.894 I print_info: n_ctx_train      = 2048
0.00.040.894 I print_info: n_embd           = 2048
0.00.040.894 I print_info: n_layer          = 24
0.00.040.898 I print_info: n_head           = 16
0.00.040.899 I print_info: n_head_kv        = 16
0.00.040.899 I print_info: n_rot            = 32
0.00.040.900 I print_info: n_swa            = 0
0.00.040.900 I print_info: n_embd_head_k    = 128
0.00.040.900 I print_info: n_embd_head_v    = 128
0.00.040.901 I print_info: n_gqa            = 1
0.00.040.901 I print_info: n_embd_k_gqa     = 2048
0.00.040.902 I print_info: n_embd_v_gqa     = 2048
0.00.040.905 I print_info: f_norm_eps       = 1.0e-05
0.00.040.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.907 I print_info: f_logit_scale    = 0.0e+00
0.00.040.908 I print_info: n_ff             = 8192
0.00.040.908 I print_info: n_expert         = 0
0.00.040.908 I print_info: n_expert_used    = 0
0.00.040.908 I print_info: causal attn      = 1
0.00.040.909 I print_info: pooling type     = 0
0.00.040.909 I print_info: rope type        = 2
0.00.040.909 I print_info: rope scaling     = linear
0.00.040.909 I print_info: freq_base_train  = 10000.0
0.00.040.910 I print_info: freq_scale_train = 1
0.00.040.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.910 I print_info: rope_finetuned   = unknown
0.00.040.910 I print_info: ssm_d_conv       = 0
0.00.040.910 I print_info: ssm_d_inner      = 0
0.00.040.912 I print_info: ssm_d_state      = 0
0.00.040.912 I print_info: ssm_dt_rank      = 0
0.00.040.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.912 I print_info: model type       = 1.4B
0.00.040.912 I print_info: model params     = 1.41 B
0.00.040.913 I print_info: general.name     = 1.4B
0.00.040.913 I print_info: vocab type       = BPE
0.00.040.913 I print_info: n_vocab          = 50304
0.00.040.913 I print_info: n_merges         = 50009
0.00.040.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: LF token         = 187 'Ċ'
0.00.040.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: max token length = 1024
0.00.040.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.518 I load_tensors: offloading output layer to GPU
0.00.631.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.555 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.631.556 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.633.079 I llama_init_from_model: n_seq_max     = 1
0.00.633.083 I llama_init_from_model: n_ctx         = 128
0.00.633.084 I llama_init_from_model: n_ctx_per_seq = 128
0.00.633.084 I llama_init_from_model: n_batch       = 128
0.00.633.085 I llama_init_from_model: n_ubatch      = 128
0.00.633.085 I llama_init_from_model: flash_attn    = 0
0.00.633.088 I llama_init_from_model: freq_base     = 10000.0
0.00.633.088 I llama_init_from_model: freq_scale    = 1
0.00.633.089 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.091 I ggml_metal_init: allocating
0.00.633.175 I ggml_metal_init: found device: Apple M4
0.00.633.191 I ggml_metal_init: picking default device: Apple M4
0.00.635.107 I ggml_metal_init: using embedded metal library
0.00.642.073 I ggml_metal_init: GPU name:   Apple M4
0.00.642.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.086 I ggml_metal_init: simdgroup reduction   = true
0.00.642.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.087 I ggml_metal_init: has residency sets    = true
0.00.642.087 I ggml_metal_init: has bfloat            = true
0.00.642.087 I ggml_metal_init: use bfloat            = true
0.00.642.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.683 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.664.687 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.001 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.003 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.004 I llama_init_from_model: graph nodes  = 967
0.00.668.004 I llama_init_from_model: graph splits = 2
0.00.668.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.310 I 
0.00.694.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.381 I perplexity: tokenizing the input ..
0.00.702.926 I perplexity: tokenization took 8.54 ms
0.00.702.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.086 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.840.624 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.840.632 I llama_perf_context_print:        load time =     683.29 ms
0.00.840.635 I llama_perf_context_print: prompt eval time =     135.21 ms /   128 tokens (    1.06 ms per token,   946.67 tokens per second)
0.00.840.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.636 I llama_perf_context_print:       total time =     146.32 ms /   129 tokens
0.00.841.102 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.084s
sys	0m0.114s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.031.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.038.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.047.572 I llama_model_loader: - type  f32:  194 tensors
0.00.047.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.047.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.574 I print_info: file format = GGUF V3 (latest)
0.00.047.574 I print_info: file type   = Q5_1
0.00.047.575 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.683 I load: special tokens cache size = 25
0.00.061.485 I load: token to piece cache size = 0.2984 MB
0.00.061.489 I print_info: arch             = gptneox
0.00.061.489 I print_info: vocab_only       = 0
0.00.061.489 I print_info: n_ctx_train      = 2048
0.00.061.490 I print_info: n_embd           = 2048
0.00.061.490 I print_info: n_layer          = 24
0.00.061.493 I print_info: n_head           = 16
0.00.061.496 I print_info: n_head_kv        = 16
0.00.061.497 I print_info: n_rot            = 32
0.00.061.497 I print_info: n_swa            = 0
0.00.061.497 I print_info: n_embd_head_k    = 128
0.00.061.497 I print_info: n_embd_head_v    = 128
0.00.061.498 I print_info: n_gqa            = 1
0.00.061.498 I print_info: n_embd_k_gqa     = 2048
0.00.061.499 I print_info: n_embd_v_gqa     = 2048
0.00.061.499 I print_info: f_norm_eps       = 1.0e-05
0.00.061.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.502 I print_info: f_logit_scale    = 0.0e+00
0.00.061.503 I print_info: n_ff             = 8192
0.00.061.503 I print_info: n_expert         = 0
0.00.061.504 I print_info: n_expert_used    = 0
0.00.061.504 I print_info: causal attn      = 1
0.00.061.505 I print_info: pooling type     = 0
0.00.061.505 I print_info: rope type        = 2
0.00.061.505 I print_info: rope scaling     = linear
0.00.061.505 I print_info: freq_base_train  = 10000.0
0.00.061.506 I print_info: freq_scale_train = 1
0.00.061.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.506 I print_info: rope_finetuned   = unknown
0.00.061.506 I print_info: ssm_d_conv       = 0
0.00.061.506 I print_info: ssm_d_inner      = 0
0.00.061.506 I print_info: ssm_d_state      = 0
0.00.061.506 I print_info: ssm_dt_rank      = 0
0.00.061.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.508 I print_info: model type       = 1.4B
0.00.061.508 I print_info: model params     = 1.41 B
0.00.061.508 I print_info: general.name     = 1.4B
0.00.061.509 I print_info: vocab type       = BPE
0.00.061.509 I print_info: n_vocab          = 50304
0.00.061.509 I print_info: n_merges         = 50009
0.00.061.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.511 I print_info: LF token         = 187 'Ċ'
0.00.061.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.511 I print_info: max token length = 1024
0.00.061.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.158 I load_tensors: offloading output layer to GPU
0.00.691.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.190 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.691.193 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.237 I llama_init_from_model: n_seq_max     = 1
0.00.692.248 I llama_init_from_model: n_ctx         = 2048
0.00.692.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.249 I llama_init_from_model: n_batch       = 2048
0.00.692.249 I llama_init_from_model: n_ubatch      = 512
0.00.692.249 I llama_init_from_model: flash_attn    = 0
0.00.692.252 I llama_init_from_model: freq_base     = 10000.0
0.00.692.252 I llama_init_from_model: freq_scale    = 1
0.00.692.254 I ggml_metal_init: allocating
0.00.692.356 I ggml_metal_init: found device: Apple M4
0.00.692.371 I ggml_metal_init: picking default device: Apple M4
0.00.694.245 I ggml_metal_init: using embedded metal library
0.00.698.206 I ggml_metal_init: GPU name:   Apple M4
0.00.698.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.211 I ggml_metal_init: simdgroup reduction   = true
0.00.698.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.211 I ggml_metal_init: has residency sets    = true
0.00.698.211 I ggml_metal_init: has bfloat            = true
0.00.698.211 I ggml_metal_init: use bfloat            = true
0.00.698.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.001 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.744.014 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.748.885 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.748.887 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.748.887 I llama_init_from_model: graph nodes  = 967
0.00.748.887 I llama_init_from_model: graph splits = 2
0.00.748.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.630 I main: llama threadpool init, n_threads = 4
0.00.801.682 I 
0.00.801.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.701 I 
0.00.801.841 I sampler seed: 1234
0.00.801.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.897 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.665.285 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.665.286 I llama_perf_context_print:        load time =     769.52 ms
0.01.665.286 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.35 tokens per second)
0.01.665.292 I llama_perf_context_print:        eval time =     808.05 ms /    63 runs   (   12.83 ms per token,    77.97 tokens per second)
0.01.665.292 I llama_perf_context_print:       total time =     864.38 ms /    70 tokens
0.01.665.576 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.104s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.135 I llama_model_loader: - type  f32:  194 tensors
0.00.026.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.136 I print_info: file format = GGUF V3 (latest)
0.00.026.140 I print_info: file type   = Q5_1
0.00.026.141 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.233 I load: special tokens cache size = 25
0.00.040.054 I load: token to piece cache size = 0.2984 MB
0.00.040.059 I print_info: arch             = gptneox
0.00.040.059 I print_info: vocab_only       = 0
0.00.040.060 I print_info: n_ctx_train      = 2048
0.00.040.060 I print_info: n_embd           = 2048
0.00.040.060 I print_info: n_layer          = 24
0.00.040.065 I print_info: n_head           = 16
0.00.040.065 I print_info: n_head_kv        = 16
0.00.040.066 I print_info: n_rot            = 32
0.00.040.067 I print_info: n_swa            = 0
0.00.040.067 I print_info: n_embd_head_k    = 128
0.00.040.068 I print_info: n_embd_head_v    = 128
0.00.040.068 I print_info: n_gqa            = 1
0.00.040.069 I print_info: n_embd_k_gqa     = 2048
0.00.040.070 I print_info: n_embd_v_gqa     = 2048
0.00.040.070 I print_info: f_norm_eps       = 1.0e-05
0.00.040.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.071 I print_info: f_logit_scale    = 0.0e+00
0.00.040.072 I print_info: n_ff             = 8192
0.00.040.072 I print_info: n_expert         = 0
0.00.040.072 I print_info: n_expert_used    = 0
0.00.040.072 I print_info: causal attn      = 1
0.00.040.072 I print_info: pooling type     = 0
0.00.040.074 I print_info: rope type        = 2
0.00.040.074 I print_info: rope scaling     = linear
0.00.040.075 I print_info: freq_base_train  = 10000.0
0.00.040.075 I print_info: freq_scale_train = 1
0.00.040.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.075 I print_info: rope_finetuned   = unknown
0.00.040.075 I print_info: ssm_d_conv       = 0
0.00.040.075 I print_info: ssm_d_inner      = 0
0.00.040.076 I print_info: ssm_d_state      = 0
0.00.040.076 I print_info: ssm_dt_rank      = 0
0.00.040.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.076 I print_info: model type       = 1.4B
0.00.040.076 I print_info: model params     = 1.41 B
0.00.040.076 I print_info: general.name     = 1.4B
0.00.040.077 I print_info: vocab type       = BPE
0.00.040.077 I print_info: n_vocab          = 50304
0.00.040.077 I print_info: n_merges         = 50009
0.00.040.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: LF token         = 187 'Ċ'
0.00.040.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.078 I print_info: max token length = 1024
0.00.040.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.220 I load_tensors: offloading output layer to GPU
0.00.610.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.251 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.252 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.836 I llama_init_from_model: n_seq_max     = 1
0.00.611.838 I llama_init_from_model: n_ctx         = 128
0.00.611.839 I llama_init_from_model: n_ctx_per_seq = 128
0.00.611.839 I llama_init_from_model: n_batch       = 128
0.00.611.840 I llama_init_from_model: n_ubatch      = 128
0.00.611.840 I llama_init_from_model: flash_attn    = 0
0.00.611.841 I llama_init_from_model: freq_base     = 10000.0
0.00.611.841 I llama_init_from_model: freq_scale    = 1
0.00.611.842 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.844 I ggml_metal_init: allocating
0.00.611.952 I ggml_metal_init: found device: Apple M4
0.00.611.966 I ggml_metal_init: picking default device: Apple M4
0.00.613.609 I ggml_metal_init: using embedded metal library
0.00.619.727 I ggml_metal_init: GPU name:   Apple M4
0.00.619.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.734 I ggml_metal_init: simdgroup reduction   = true
0.00.619.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.734 I ggml_metal_init: has residency sets    = true
0.00.619.734 I ggml_metal_init: has bfloat            = true
0.00.619.735 I ggml_metal_init: use bfloat            = true
0.00.619.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.409 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.851 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.642.855 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.915 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.190 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.646.192 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.646.193 I llama_init_from_model: graph nodes  = 967
0.00.646.193 I llama_init_from_model: graph splits = 2
0.00.646.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.602 I 
0.00.676.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.652 I perplexity: tokenizing the input ..
0.00.682.682 I perplexity: tokenization took 6.026 ms
0.00.682.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.079 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.852 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.868 I llama_perf_context_print:        load time =     666.51 ms
0.00.826.869 I llama_perf_context_print: prompt eval time =     141.41 ms /   128 tokens (    1.10 ms per token,   905.14 tokens per second)
0.00.826.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.871 I llama_perf_context_print:       total time =     150.27 ms /   129 tokens
0.00.827.218 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.079s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.737 I llama_model_loader: - type  f32:  194 tensors
0.00.025.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.738 I print_info: file format = GGUF V3 (latest)
0.00.025.739 I print_info: file type   = Q2_K - Medium
0.00.025.740 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.742 I load: special tokens cache size = 25
0.00.039.876 I load: token to piece cache size = 0.2984 MB
0.00.039.881 I print_info: arch             = gptneox
0.00.039.881 I print_info: vocab_only       = 0
0.00.039.881 I print_info: n_ctx_train      = 2048
0.00.039.881 I print_info: n_embd           = 2048
0.00.039.882 I print_info: n_layer          = 24
0.00.039.886 I print_info: n_head           = 16
0.00.039.887 I print_info: n_head_kv        = 16
0.00.039.887 I print_info: n_rot            = 32
0.00.039.887 I print_info: n_swa            = 0
0.00.039.887 I print_info: n_embd_head_k    = 128
0.00.039.887 I print_info: n_embd_head_v    = 128
0.00.039.888 I print_info: n_gqa            = 1
0.00.039.889 I print_info: n_embd_k_gqa     = 2048
0.00.039.889 I print_info: n_embd_v_gqa     = 2048
0.00.039.890 I print_info: f_norm_eps       = 1.0e-05
0.00.039.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.891 I print_info: f_logit_scale    = 0.0e+00
0.00.039.891 I print_info: n_ff             = 8192
0.00.039.895 I print_info: n_expert         = 0
0.00.039.895 I print_info: n_expert_used    = 0
0.00.039.895 I print_info: causal attn      = 1
0.00.039.895 I print_info: pooling type     = 0
0.00.039.896 I print_info: rope type        = 2
0.00.039.896 I print_info: rope scaling     = linear
0.00.039.897 I print_info: freq_base_train  = 10000.0
0.00.039.898 I print_info: freq_scale_train = 1
0.00.039.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.898 I print_info: rope_finetuned   = unknown
0.00.039.899 I print_info: ssm_d_conv       = 0
0.00.039.899 I print_info: ssm_d_inner      = 0
0.00.039.899 I print_info: ssm_d_state      = 0
0.00.039.899 I print_info: ssm_dt_rank      = 0
0.00.039.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.900 I print_info: model type       = 1.4B
0.00.039.901 I print_info: model params     = 1.41 B
0.00.039.901 I print_info: general.name     = 1.4B
0.00.039.902 I print_info: vocab type       = BPE
0.00.039.902 I print_info: n_vocab          = 50304
0.00.039.902 I print_info: n_merges         = 50009
0.00.039.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: LF token         = 187 'Ċ'
0.00.039.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: max token length = 1024
0.00.039.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.099 I load_tensors: offloading output layer to GPU
0.00.370.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.133 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.137 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.314 I llama_init_from_model: n_seq_max     = 1
0.00.371.320 I llama_init_from_model: n_ctx         = 2048
0.00.371.321 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.371.321 I llama_init_from_model: n_batch       = 2048
0.00.371.322 I llama_init_from_model: n_ubatch      = 512
0.00.371.322 I llama_init_from_model: flash_attn    = 0
0.00.371.324 I llama_init_from_model: freq_base     = 10000.0
0.00.371.325 I llama_init_from_model: freq_scale    = 1
0.00.371.326 I ggml_metal_init: allocating
0.00.371.446 I ggml_metal_init: found device: Apple M4
0.00.371.464 I ggml_metal_init: picking default device: Apple M4
0.00.373.412 I ggml_metal_init: using embedded metal library
0.00.378.774 I ggml_metal_init: GPU name:   Apple M4
0.00.378.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.791 I ggml_metal_init: simdgroup reduction   = true
0.00.378.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.792 I ggml_metal_init: has residency sets    = true
0.00.378.793 I ggml_metal_init: has bfloat            = true
0.00.378.793 I ggml_metal_init: use bfloat            = true
0.00.378.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.460.612 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.460.618 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.465.564 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.465.566 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.465.567 I llama_init_from_model: graph nodes  = 967
0.00.465.567 I llama_init_from_model: graph splits = 2
0.00.465.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.252 I main: llama threadpool init, n_threads = 4
0.00.526.297 I 
0.00.526.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.328 I 
0.00.526.507 I sampler seed: 1234
0.00.526.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.532 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.213.649 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.213.649 I llama_perf_context_print:        load time =     516.67 ms
0.01.213.650 I llama_perf_context_print: prompt eval time =      44.21 ms /     7 tokens (    6.32 ms per token,   158.35 tokens per second)
0.01.213.652 I llama_perf_context_print:        eval time =     640.21 ms /    63 runs   (   10.16 ms per token,    98.41 tokens per second)
0.01.213.652 I llama_perf_context_print:       total time =     688.10 ms /    70 tokens
0.01.213.888 I ggml_metal_free: deallocating

real	0m1.232s
user	0m0.112s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.538 I llama_model_loader: - type  f32:  194 tensors
0.00.024.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.539 I print_info: file format = GGUF V3 (latest)
0.00.024.540 I print_info: file type   = Q2_K - Medium
0.00.024.541 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.533 I load: special tokens cache size = 25
0.00.038.582 I load: token to piece cache size = 0.2984 MB
0.00.038.587 I print_info: arch             = gptneox
0.00.038.587 I print_info: vocab_only       = 0
0.00.038.587 I print_info: n_ctx_train      = 2048
0.00.038.587 I print_info: n_embd           = 2048
0.00.038.588 I print_info: n_layer          = 24
0.00.038.592 I print_info: n_head           = 16
0.00.038.593 I print_info: n_head_kv        = 16
0.00.038.593 I print_info: n_rot            = 32
0.00.038.593 I print_info: n_swa            = 0
0.00.038.593 I print_info: n_embd_head_k    = 128
0.00.038.594 I print_info: n_embd_head_v    = 128
0.00.038.594 I print_info: n_gqa            = 1
0.00.038.595 I print_info: n_embd_k_gqa     = 2048
0.00.038.596 I print_info: n_embd_v_gqa     = 2048
0.00.038.596 I print_info: f_norm_eps       = 1.0e-05
0.00.038.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.597 I print_info: f_logit_scale    = 0.0e+00
0.00.038.597 I print_info: n_ff             = 8192
0.00.038.598 I print_info: n_expert         = 0
0.00.038.598 I print_info: n_expert_used    = 0
0.00.038.598 I print_info: causal attn      = 1
0.00.038.598 I print_info: pooling type     = 0
0.00.038.598 I print_info: rope type        = 2
0.00.038.600 I print_info: rope scaling     = linear
0.00.038.601 I print_info: freq_base_train  = 10000.0
0.00.038.601 I print_info: freq_scale_train = 1
0.00.038.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.602 I print_info: rope_finetuned   = unknown
0.00.038.602 I print_info: ssm_d_conv       = 0
0.00.038.602 I print_info: ssm_d_inner      = 0
0.00.038.602 I print_info: ssm_d_state      = 0
0.00.038.602 I print_info: ssm_dt_rank      = 0
0.00.038.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.602 I print_info: model type       = 1.4B
0.00.038.603 I print_info: model params     = 1.41 B
0.00.038.603 I print_info: general.name     = 1.4B
0.00.038.603 I print_info: vocab type       = BPE
0.00.038.604 I print_info: n_vocab          = 50304
0.00.038.605 I print_info: n_merges         = 50009
0.00.038.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: LF token         = 187 'Ċ'
0.00.038.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: max token length = 1024
0.00.038.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.647 I load_tensors: offloading output layer to GPU
0.00.337.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.680 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.684 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.413 I llama_init_from_model: n_seq_max     = 1
0.00.339.416 I llama_init_from_model: n_ctx         = 128
0.00.339.416 I llama_init_from_model: n_ctx_per_seq = 128
0.00.339.417 I llama_init_from_model: n_batch       = 128
0.00.339.418 I llama_init_from_model: n_ubatch      = 128
0.00.339.418 I llama_init_from_model: flash_attn    = 0
0.00.339.420 I llama_init_from_model: freq_base     = 10000.0
0.00.339.421 I llama_init_from_model: freq_scale    = 1
0.00.339.422 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.424 I ggml_metal_init: allocating
0.00.339.478 I ggml_metal_init: found device: Apple M4
0.00.339.491 I ggml_metal_init: picking default device: Apple M4
0.00.341.229 I ggml_metal_init: using embedded metal library
0.00.346.638 I ggml_metal_init: GPU name:   Apple M4
0.00.346.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.654 I ggml_metal_init: simdgroup reduction   = true
0.00.346.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.655 I ggml_metal_init: has residency sets    = true
0.00.346.655 I ggml_metal_init: has bfloat            = true
0.00.346.656 I ggml_metal_init: use bfloat            = true
0.00.346.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.206 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.841 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.371.845 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.375.299 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.375.301 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.375.301 I llama_init_from_model: graph nodes  = 967
0.00.375.302 I llama_init_from_model: graph splits = 2
0.00.375.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.823 I 
0.00.406.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.406.912 I perplexity: tokenizing the input ..
0.00.413.686 I perplexity: tokenization took 6.771 ms
0.00.413.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.081 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.096 I llama_perf_context_print:        load time =     397.67 ms
0.00.557.096 I llama_perf_context_print: prompt eval time =     141.05 ms /   128 tokens (    1.10 ms per token,   907.50 tokens per second)
0.00.557.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.097 I llama_perf_context_print:       total time =     150.27 ms /   129 tokens
0.00.557.449 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.082s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.945 I llama_model_loader: - type  f32:  194 tensors
0.00.024.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.946 I print_info: file format = GGUF V3 (latest)
0.00.024.947 I print_info: file type   = Q3_K - Medium
0.00.024.948 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.690 I load: special tokens cache size = 25
0.00.038.508 I load: token to piece cache size = 0.2984 MB
0.00.038.511 I print_info: arch             = gptneox
0.00.038.511 I print_info: vocab_only       = 0
0.00.038.511 I print_info: n_ctx_train      = 2048
0.00.038.511 I print_info: n_embd           = 2048
0.00.038.512 I print_info: n_layer          = 24
0.00.038.514 I print_info: n_head           = 16
0.00.038.515 I print_info: n_head_kv        = 16
0.00.038.515 I print_info: n_rot            = 32
0.00.038.515 I print_info: n_swa            = 0
0.00.038.515 I print_info: n_embd_head_k    = 128
0.00.038.518 I print_info: n_embd_head_v    = 128
0.00.038.518 I print_info: n_gqa            = 1
0.00.038.519 I print_info: n_embd_k_gqa     = 2048
0.00.038.520 I print_info: n_embd_v_gqa     = 2048
0.00.038.520 I print_info: f_norm_eps       = 1.0e-05
0.00.038.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.525 I print_info: f_logit_scale    = 0.0e+00
0.00.038.526 I print_info: n_ff             = 8192
0.00.038.526 I print_info: n_expert         = 0
0.00.038.526 I print_info: n_expert_used    = 0
0.00.038.528 I print_info: causal attn      = 1
0.00.038.530 I print_info: pooling type     = 0
0.00.038.530 I print_info: rope type        = 2
0.00.038.530 I print_info: rope scaling     = linear
0.00.038.531 I print_info: freq_base_train  = 10000.0
0.00.038.531 I print_info: freq_scale_train = 1
0.00.038.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.533 I print_info: rope_finetuned   = unknown
0.00.038.533 I print_info: ssm_d_conv       = 0
0.00.038.533 I print_info: ssm_d_inner      = 0
0.00.038.533 I print_info: ssm_d_state      = 0
0.00.038.534 I print_info: ssm_dt_rank      = 0
0.00.038.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.534 I print_info: model type       = 1.4B
0.00.038.537 I print_info: model params     = 1.41 B
0.00.038.538 I print_info: general.name     = 1.4B
0.00.038.538 I print_info: vocab type       = BPE
0.00.038.538 I print_info: n_vocab          = 50304
0.00.038.538 I print_info: n_merges         = 50009
0.00.038.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.541 I print_info: LF token         = 187 'Ċ'
0.00.038.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.541 I print_info: max token length = 1024
0.00.038.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.608 I load_tensors: offloading output layer to GPU
0.00.442.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.645 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.646 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.219 I llama_init_from_model: n_seq_max     = 1
0.00.444.222 I llama_init_from_model: n_ctx         = 2048
0.00.444.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.444.223 I llama_init_from_model: n_batch       = 2048
0.00.444.224 I llama_init_from_model: n_ubatch      = 512
0.00.444.224 I llama_init_from_model: flash_attn    = 0
0.00.444.226 I llama_init_from_model: freq_base     = 10000.0
0.00.444.226 I llama_init_from_model: freq_scale    = 1
0.00.444.229 I ggml_metal_init: allocating
0.00.444.302 I ggml_metal_init: found device: Apple M4
0.00.444.315 I ggml_metal_init: picking default device: Apple M4
0.00.446.153 I ggml_metal_init: using embedded metal library
0.00.451.748 I ggml_metal_init: GPU name:   Apple M4
0.00.451.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.769 I ggml_metal_init: simdgroup reduction   = true
0.00.451.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.770 I ggml_metal_init: has residency sets    = true
0.00.451.770 I ggml_metal_init: has bfloat            = true
0.00.451.770 I ggml_metal_init: use bfloat            = true
0.00.451.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.403 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.533.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.623 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.539.625 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.539.626 I llama_init_from_model: graph nodes  = 967
0.00.539.626 I llama_init_from_model: graph splits = 2
0.00.539.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.347 I main: llama threadpool init, n_threads = 4
0.00.596.401 I 
0.00.596.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.427 I 
0.00.596.575 I sampler seed: 1234
0.00.596.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.601 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.344.190 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.01.344.191 I llama_perf_context_print:        load time =     586.83 ms
0.01.344.192 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.35 tokens per second)
0.01.344.192 I llama_perf_context_print:        eval time =     694.82 ms /    63 runs   (   11.03 ms per token,    90.67 tokens per second)
0.01.344.193 I llama_perf_context_print:       total time =     748.56 ms /    70 tokens
0.01.344.400 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.029.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.592 I llama_model_loader: - type  f32:  194 tensors
0.00.038.593 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.593 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.594 I print_info: file format = GGUF V3 (latest)
0.00.038.595 I print_info: file type   = Q3_K - Medium
0.00.038.596 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.968 I load: special tokens cache size = 25
0.00.053.150 I load: token to piece cache size = 0.2984 MB
0.00.053.154 I print_info: arch             = gptneox
0.00.053.155 I print_info: vocab_only       = 0
0.00.053.155 I print_info: n_ctx_train      = 2048
0.00.053.155 I print_info: n_embd           = 2048
0.00.053.155 I print_info: n_layer          = 24
0.00.053.160 I print_info: n_head           = 16
0.00.053.161 I print_info: n_head_kv        = 16
0.00.053.161 I print_info: n_rot            = 32
0.00.053.162 I print_info: n_swa            = 0
0.00.053.163 I print_info: n_embd_head_k    = 128
0.00.053.163 I print_info: n_embd_head_v    = 128
0.00.053.163 I print_info: n_gqa            = 1
0.00.053.164 I print_info: n_embd_k_gqa     = 2048
0.00.053.165 I print_info: n_embd_v_gqa     = 2048
0.00.053.165 I print_info: f_norm_eps       = 1.0e-05
0.00.053.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.166 I print_info: f_logit_scale    = 0.0e+00
0.00.053.167 I print_info: n_ff             = 8192
0.00.053.167 I print_info: n_expert         = 0
0.00.053.167 I print_info: n_expert_used    = 0
0.00.053.167 I print_info: causal attn      = 1
0.00.053.167 I print_info: pooling type     = 0
0.00.053.167 I print_info: rope type        = 2
0.00.053.167 I print_info: rope scaling     = linear
0.00.053.168 I print_info: freq_base_train  = 10000.0
0.00.053.168 I print_info: freq_scale_train = 1
0.00.053.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.169 I print_info: rope_finetuned   = unknown
0.00.053.169 I print_info: ssm_d_conv       = 0
0.00.053.169 I print_info: ssm_d_inner      = 0
0.00.053.169 I print_info: ssm_d_state      = 0
0.00.053.169 I print_info: ssm_dt_rank      = 0
0.00.053.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.170 I print_info: model type       = 1.4B
0.00.053.170 I print_info: model params     = 1.41 B
0.00.053.170 I print_info: general.name     = 1.4B
0.00.053.171 I print_info: vocab type       = BPE
0.00.053.171 I print_info: n_vocab          = 50304
0.00.053.171 I print_info: n_merges         = 50009
0.00.053.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.172 I print_info: LF token         = 187 'Ċ'
0.00.053.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.173 I print_info: max token length = 1024
0.00.053.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.890 I load_tensors: offloading output layer to GPU
0.00.446.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.924 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.925 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.726 I llama_init_from_model: n_seq_max     = 1
0.00.448.728 I llama_init_from_model: n_ctx         = 128
0.00.448.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.729 I llama_init_from_model: n_batch       = 128
0.00.448.730 I llama_init_from_model: n_ubatch      = 128
0.00.448.730 I llama_init_from_model: flash_attn    = 0
0.00.448.733 I llama_init_from_model: freq_base     = 10000.0
0.00.448.734 I llama_init_from_model: freq_scale    = 1
0.00.448.734 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.737 I ggml_metal_init: allocating
0.00.448.823 I ggml_metal_init: found device: Apple M4
0.00.448.837 I ggml_metal_init: picking default device: Apple M4
0.00.450.611 I ggml_metal_init: using embedded metal library
0.00.456.968 I ggml_metal_init: GPU name:   Apple M4
0.00.456.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.979 I ggml_metal_init: simdgroup reduction   = true
0.00.456.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.979 I ggml_metal_init: has residency sets    = true
0.00.456.980 I ggml_metal_init: has bfloat            = true
0.00.456.980 I ggml_metal_init: use bfloat            = true
0.00.456.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.275 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.819 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.479.823 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.483.227 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.483.228 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.483.229 I llama_init_from_model: graph nodes  = 967
0.00.483.229 I llama_init_from_model: graph splits = 2
0.00.483.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.537 I 
0.00.513.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.629 I perplexity: tokenizing the input ..
0.00.520.218 I perplexity: tokenization took 6.588 ms
0.00.520.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.428 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.665.968 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.665.985 I llama_perf_context_print:        load time =     504.94 ms
0.00.665.985 I llama_perf_context_print: prompt eval time =     143.96 ms /   128 tokens (    1.12 ms per token,   889.12 tokens per second)
0.00.665.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.987 I llama_perf_context_print:       total time =     152.45 ms /   129 tokens
0.00.666.365 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.083s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.260 I llama_model_loader: - type  f32:  194 tensors
0.00.026.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.262 I print_info: file format = GGUF V3 (latest)
0.00.026.262 I print_info: file type   = Q4_K - Medium
0.00.026.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.398 I load: special tokens cache size = 25
0.00.040.427 I load: token to piece cache size = 0.2984 MB
0.00.040.430 I print_info: arch             = gptneox
0.00.040.431 I print_info: vocab_only       = 0
0.00.040.431 I print_info: n_ctx_train      = 2048
0.00.040.431 I print_info: n_embd           = 2048
0.00.040.431 I print_info: n_layer          = 24
0.00.040.434 I print_info: n_head           = 16
0.00.040.435 I print_info: n_head_kv        = 16
0.00.040.435 I print_info: n_rot            = 32
0.00.040.437 I print_info: n_swa            = 0
0.00.040.437 I print_info: n_embd_head_k    = 128
0.00.040.437 I print_info: n_embd_head_v    = 128
0.00.040.438 I print_info: n_gqa            = 1
0.00.040.439 I print_info: n_embd_k_gqa     = 2048
0.00.040.439 I print_info: n_embd_v_gqa     = 2048
0.00.040.445 I print_info: f_norm_eps       = 1.0e-05
0.00.040.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.448 I print_info: f_logit_scale    = 0.0e+00
0.00.040.449 I print_info: n_ff             = 8192
0.00.040.449 I print_info: n_expert         = 0
0.00.040.450 I print_info: n_expert_used    = 0
0.00.040.451 I print_info: causal attn      = 1
0.00.040.451 I print_info: pooling type     = 0
0.00.040.451 I print_info: rope type        = 2
0.00.040.451 I print_info: rope scaling     = linear
0.00.040.451 I print_info: freq_base_train  = 10000.0
0.00.040.452 I print_info: freq_scale_train = 1
0.00.040.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.452 I print_info: rope_finetuned   = unknown
0.00.040.452 I print_info: ssm_d_conv       = 0
0.00.040.453 I print_info: ssm_d_inner      = 0
0.00.040.453 I print_info: ssm_d_state      = 0
0.00.040.453 I print_info: ssm_dt_rank      = 0
0.00.040.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.453 I print_info: model type       = 1.4B
0.00.040.454 I print_info: model params     = 1.41 B
0.00.040.454 I print_info: general.name     = 1.4B
0.00.040.455 I print_info: vocab type       = BPE
0.00.040.455 I print_info: n_vocab          = 50304
0.00.040.455 I print_info: n_merges         = 50009
0.00.040.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: LF token         = 187 'Ċ'
0.00.040.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.457 I print_info: max token length = 1024
0.00.040.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.902 I load_tensors: offloading output layer to GPU
0.00.530.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.939 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.940 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.480 I llama_init_from_model: n_seq_max     = 1
0.00.532.483 I llama_init_from_model: n_ctx         = 2048
0.00.532.484 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.532.484 I llama_init_from_model: n_batch       = 2048
0.00.532.485 I llama_init_from_model: n_ubatch      = 512
0.00.532.485 I llama_init_from_model: flash_attn    = 0
0.00.532.487 I llama_init_from_model: freq_base     = 10000.0
0.00.532.488 I llama_init_from_model: freq_scale    = 1
0.00.532.502 I ggml_metal_init: allocating
0.00.532.616 I ggml_metal_init: found device: Apple M4
0.00.532.642 I ggml_metal_init: picking default device: Apple M4
0.00.534.286 I ggml_metal_init: using embedded metal library
0.00.540.643 I ggml_metal_init: GPU name:   Apple M4
0.00.540.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.649 I ggml_metal_init: simdgroup reduction   = true
0.00.540.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.649 I ggml_metal_init: has residency sets    = true
0.00.540.650 I ggml_metal_init: has bfloat            = true
0.00.540.650 I ggml_metal_init: use bfloat            = true
0.00.540.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.114 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.613.121 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.156 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.617.514 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.617.515 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.617.516 I llama_init_from_model: graph nodes  = 967
0.00.617.516 I llama_init_from_model: graph splits = 2
0.00.617.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.575 I main: llama threadpool init, n_threads = 4
0.00.677.621 I 
0.00.677.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.646 I 
0.00.677.822 I sampler seed: 1234
0.00.677.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.840 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.947 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.436.948 I llama_perf_context_print:        load time =     665.93 ms
0.01.436.949 I llama_perf_context_print: prompt eval time =      56.65 ms /     7 tokens (    8.09 ms per token,   123.57 tokens per second)
0.01.436.949 I llama_perf_context_print:        eval time =     699.59 ms /    63 runs   (   11.10 ms per token,    90.05 tokens per second)
0.01.436.950 I llama_perf_context_print:       total time =     760.09 ms /    70 tokens
0.01.437.205 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.161 I llama_model_loader: - type  f32:  194 tensors
0.00.024.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.162 I print_info: file format = GGUF V3 (latest)
0.00.024.163 I print_info: file type   = Q4_K - Medium
0.00.024.164 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.104 I load: special tokens cache size = 25
0.00.038.221 I load: token to piece cache size = 0.2984 MB
0.00.038.225 I print_info: arch             = gptneox
0.00.038.225 I print_info: vocab_only       = 0
0.00.038.225 I print_info: n_ctx_train      = 2048
0.00.038.225 I print_info: n_embd           = 2048
0.00.038.226 I print_info: n_layer          = 24
0.00.038.230 I print_info: n_head           = 16
0.00.038.231 I print_info: n_head_kv        = 16
0.00.038.231 I print_info: n_rot            = 32
0.00.038.231 I print_info: n_swa            = 0
0.00.038.231 I print_info: n_embd_head_k    = 128
0.00.038.231 I print_info: n_embd_head_v    = 128
0.00.038.232 I print_info: n_gqa            = 1
0.00.038.233 I print_info: n_embd_k_gqa     = 2048
0.00.038.235 I print_info: n_embd_v_gqa     = 2048
0.00.038.236 I print_info: f_norm_eps       = 1.0e-05
0.00.038.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.237 I print_info: f_logit_scale    = 0.0e+00
0.00.038.238 I print_info: n_ff             = 8192
0.00.038.238 I print_info: n_expert         = 0
0.00.038.238 I print_info: n_expert_used    = 0
0.00.038.238 I print_info: causal attn      = 1
0.00.038.239 I print_info: pooling type     = 0
0.00.038.239 I print_info: rope type        = 2
0.00.038.239 I print_info: rope scaling     = linear
0.00.038.240 I print_info: freq_base_train  = 10000.0
0.00.038.240 I print_info: freq_scale_train = 1
0.00.038.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.240 I print_info: rope_finetuned   = unknown
0.00.038.241 I print_info: ssm_d_conv       = 0
0.00.038.241 I print_info: ssm_d_inner      = 0
0.00.038.241 I print_info: ssm_d_state      = 0
0.00.038.241 I print_info: ssm_dt_rank      = 0
0.00.038.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.241 I print_info: model type       = 1.4B
0.00.038.242 I print_info: model params     = 1.41 B
0.00.038.242 I print_info: general.name     = 1.4B
0.00.038.242 I print_info: vocab type       = BPE
0.00.038.243 I print_info: n_vocab          = 50304
0.00.038.243 I print_info: n_merges         = 50009
0.00.038.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.244 I print_info: LF token         = 187 'Ċ'
0.00.038.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.244 I print_info: max token length = 1024
0.00.038.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.618 I load_tensors: offloading output layer to GPU
0.00.515.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.653 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.430 I llama_init_from_model: n_seq_max     = 1
0.00.517.433 I llama_init_from_model: n_ctx         = 128
0.00.517.433 I llama_init_from_model: n_ctx_per_seq = 128
0.00.517.434 I llama_init_from_model: n_batch       = 128
0.00.517.434 I llama_init_from_model: n_ubatch      = 128
0.00.517.435 I llama_init_from_model: flash_attn    = 0
0.00.517.436 I llama_init_from_model: freq_base     = 10000.0
0.00.517.437 I llama_init_from_model: freq_scale    = 1
0.00.517.437 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.439 I ggml_metal_init: allocating
0.00.517.516 I ggml_metal_init: found device: Apple M4
0.00.517.529 I ggml_metal_init: picking default device: Apple M4
0.00.519.438 I ggml_metal_init: using embedded metal library
0.00.526.136 I ggml_metal_init: GPU name:   Apple M4
0.00.526.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.144 I ggml_metal_init: simdgroup reduction   = true
0.00.526.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.145 I ggml_metal_init: has residency sets    = true
0.00.526.145 I ggml_metal_init: has bfloat            = true
0.00.526.145 I ggml_metal_init: use bfloat            = true
0.00.526.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.994 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.547.998 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.343 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.551.345 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.551.345 I llama_init_from_model: graph nodes  = 967
0.00.551.345 I llama_init_from_model: graph splits = 2
0.00.551.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.265 I 
0.00.582.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.350 I perplexity: tokenizing the input ..
0.00.589.588 I perplexity: tokenization took 7.235 ms
0.00.589.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.793 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.327 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.344 I llama_perf_context_print:        load time =     573.41 ms
0.00.730.345 I llama_perf_context_print: prompt eval time =     138.91 ms /   128 tokens (    1.09 ms per token,   921.47 tokens per second)
0.00.730.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.346 I llama_perf_context_print:       total time =     148.08 ms /   129 tokens
0.00.730.731 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.081s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.923 I llama_model_loader: - type  f32:  194 tensors
0.00.023.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.923 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.924 I print_info: file format = GGUF V3 (latest)
0.00.023.924 I print_info: file type   = Q5_K - Medium
0.00.023.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.697 I load: special tokens cache size = 25
0.00.037.685 I load: token to piece cache size = 0.2984 MB
0.00.037.688 I print_info: arch             = gptneox
0.00.037.688 I print_info: vocab_only       = 0
0.00.037.688 I print_info: n_ctx_train      = 2048
0.00.037.688 I print_info: n_embd           = 2048
0.00.037.689 I print_info: n_layer          = 24
0.00.037.691 I print_info: n_head           = 16
0.00.037.692 I print_info: n_head_kv        = 16
0.00.037.692 I print_info: n_rot            = 32
0.00.037.692 I print_info: n_swa            = 0
0.00.037.693 I print_info: n_embd_head_k    = 128
0.00.037.693 I print_info: n_embd_head_v    = 128
0.00.037.694 I print_info: n_gqa            = 1
0.00.037.695 I print_info: n_embd_k_gqa     = 2048
0.00.037.695 I print_info: n_embd_v_gqa     = 2048
0.00.037.696 I print_info: f_norm_eps       = 1.0e-05
0.00.037.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.697 I print_info: f_logit_scale    = 0.0e+00
0.00.037.697 I print_info: n_ff             = 8192
0.00.037.699 I print_info: n_expert         = 0
0.00.037.699 I print_info: n_expert_used    = 0
0.00.037.699 I print_info: causal attn      = 1
0.00.037.700 I print_info: pooling type     = 0
0.00.037.700 I print_info: rope type        = 2
0.00.037.700 I print_info: rope scaling     = linear
0.00.037.700 I print_info: freq_base_train  = 10000.0
0.00.037.701 I print_info: freq_scale_train = 1
0.00.037.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.701 I print_info: rope_finetuned   = unknown
0.00.037.701 I print_info: ssm_d_conv       = 0
0.00.037.701 I print_info: ssm_d_inner      = 0
0.00.037.702 I print_info: ssm_d_state      = 0
0.00.037.702 I print_info: ssm_dt_rank      = 0
0.00.037.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.702 I print_info: model type       = 1.4B
0.00.037.702 I print_info: model params     = 1.41 B
0.00.037.703 I print_info: general.name     = 1.4B
0.00.037.703 I print_info: vocab type       = BPE
0.00.037.703 I print_info: n_vocab          = 50304
0.00.037.704 I print_info: n_merges         = 50009
0.00.037.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.705 I print_info: LF token         = 187 'Ċ'
0.00.037.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.705 I print_info: max token length = 1024
0.00.037.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.708 I load_tensors: offloading output layer to GPU
0.00.597.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.742 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.757 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.264 I llama_init_from_model: n_seq_max     = 1
0.00.599.267 I llama_init_from_model: n_ctx         = 2048
0.00.599.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.268 I llama_init_from_model: n_batch       = 2048
0.00.599.268 I llama_init_from_model: n_ubatch      = 512
0.00.599.269 I llama_init_from_model: flash_attn    = 0
0.00.599.270 I llama_init_from_model: freq_base     = 10000.0
0.00.599.271 I llama_init_from_model: freq_scale    = 1
0.00.599.272 I ggml_metal_init: allocating
0.00.599.300 I ggml_metal_init: found device: Apple M4
0.00.599.311 I ggml_metal_init: picking default device: Apple M4
0.00.600.774 I ggml_metal_init: using embedded metal library
0.00.607.093 I ggml_metal_init: GPU name:   Apple M4
0.00.607.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.099 I ggml_metal_init: simdgroup reduction   = true
0.00.607.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.099 I ggml_metal_init: has residency sets    = true
0.00.607.099 I ggml_metal_init: has bfloat            = true
0.00.607.100 I ggml_metal_init: use bfloat            = true
0.00.607.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.336 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.975 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.681.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.793 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.687.796 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.687.796 I llama_init_from_model: graph nodes  = 967
0.00.687.797 I llama_init_from_model: graph splits = 2
0.00.687.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.238 I main: llama threadpool init, n_threads = 4
0.00.751.281 I 
0.00.751.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.305 I 
0.00.751.480 I sampler seed: 1234
0.00.751.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.530 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.593.281 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.593.282 I llama_perf_context_print:        load time =     741.71 ms
0.01.593.283 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.04 tokens per second)
0.01.593.283 I llama_perf_context_print:        eval time =     785.92 ms /    63 runs   (   12.47 ms per token,    80.16 tokens per second)
0.01.593.284 I llama_perf_context_print:       total time =     842.75 ms /    70 tokens
0.01.593.536 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.634 I llama_model_loader: - type  f32:  194 tensors
0.00.026.634 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.634 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.635 I print_info: file format = GGUF V3 (latest)
0.00.026.636 I print_info: file type   = Q5_K - Medium
0.00.026.638 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.950 I load: special tokens cache size = 25
0.00.040.975 I load: token to piece cache size = 0.2984 MB
0.00.040.979 I print_info: arch             = gptneox
0.00.040.979 I print_info: vocab_only       = 0
0.00.040.980 I print_info: n_ctx_train      = 2048
0.00.040.980 I print_info: n_embd           = 2048
0.00.040.980 I print_info: n_layer          = 24
0.00.040.983 I print_info: n_head           = 16
0.00.040.984 I print_info: n_head_kv        = 16
0.00.040.986 I print_info: n_rot            = 32
0.00.040.986 I print_info: n_swa            = 0
0.00.040.986 I print_info: n_embd_head_k    = 128
0.00.040.988 I print_info: n_embd_head_v    = 128
0.00.040.989 I print_info: n_gqa            = 1
0.00.040.990 I print_info: n_embd_k_gqa     = 2048
0.00.040.990 I print_info: n_embd_v_gqa     = 2048
0.00.040.991 I print_info: f_norm_eps       = 1.0e-05
0.00.040.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.992 I print_info: f_logit_scale    = 0.0e+00
0.00.040.993 I print_info: n_ff             = 8192
0.00.040.993 I print_info: n_expert         = 0
0.00.040.994 I print_info: n_expert_used    = 0
0.00.040.994 I print_info: causal attn      = 1
0.00.040.994 I print_info: pooling type     = 0
0.00.040.994 I print_info: rope type        = 2
0.00.040.994 I print_info: rope scaling     = linear
0.00.040.995 I print_info: freq_base_train  = 10000.0
0.00.040.995 I print_info: freq_scale_train = 1
0.00.040.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.995 I print_info: rope_finetuned   = unknown
0.00.040.995 I print_info: ssm_d_conv       = 0
0.00.040.996 I print_info: ssm_d_inner      = 0
0.00.040.996 I print_info: ssm_d_state      = 0
0.00.040.996 I print_info: ssm_dt_rank      = 0
0.00.040.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.996 I print_info: model type       = 1.4B
0.00.040.997 I print_info: model params     = 1.41 B
0.00.040.997 I print_info: general.name     = 1.4B
0.00.040.997 I print_info: vocab type       = BPE
0.00.040.999 I print_info: n_vocab          = 50304
0.00.040.999 I print_info: n_merges         = 50009
0.00.041.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.000 I print_info: LF token         = 187 'Ċ'
0.00.041.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.001 I print_info: max token length = 1024
0.00.041.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.045 I load_tensors: offloading output layer to GPU
0.00.606.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.084 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.719 I llama_init_from_model: n_seq_max     = 1
0.00.607.722 I llama_init_from_model: n_ctx         = 128
0.00.607.723 I llama_init_from_model: n_ctx_per_seq = 128
0.00.607.723 I llama_init_from_model: n_batch       = 128
0.00.607.723 I llama_init_from_model: n_ubatch      = 128
0.00.607.724 I llama_init_from_model: flash_attn    = 0
0.00.607.727 I llama_init_from_model: freq_base     = 10000.0
0.00.607.727 I llama_init_from_model: freq_scale    = 1
0.00.607.728 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.730 I ggml_metal_init: allocating
0.00.607.853 I ggml_metal_init: found device: Apple M4
0.00.607.866 I ggml_metal_init: picking default device: Apple M4
0.00.609.644 I ggml_metal_init: using embedded metal library
0.00.616.239 I ggml_metal_init: GPU name:   Apple M4
0.00.616.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.246 I ggml_metal_init: simdgroup reduction   = true
0.00.616.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.247 I ggml_metal_init: has residency sets    = true
0.00.616.247 I ggml_metal_init: has bfloat            = true
0.00.616.247 I ggml_metal_init: use bfloat            = true
0.00.616.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.055 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.561 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.637.565 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.848 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.640.850 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.640.850 I llama_init_from_model: graph nodes  = 967
0.00.640.851 I llama_init_from_model: graph splits = 2
0.00.640.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.365 I 
0.00.676.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.455 I perplexity: tokenizing the input ..
0.00.682.854 I perplexity: tokenization took 6.398 ms
0.00.682.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.940 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.477 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.492 I llama_perf_context_print:        load time =     665.32 ms
0.00.820.493 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.29 tokens per second)
0.00.820.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.494 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.820.855 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.080s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.157 I llama_model_loader: - type  f32:  194 tensors
0.00.024.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.158 I print_info: file format = GGUF V3 (latest)
0.00.024.159 I print_info: file type   = Q6_K
0.00.024.159 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.270 I load: special tokens cache size = 25
0.00.038.082 I load: token to piece cache size = 0.2984 MB
0.00.038.085 I print_info: arch             = gptneox
0.00.038.085 I print_info: vocab_only       = 0
0.00.038.086 I print_info: n_ctx_train      = 2048
0.00.038.086 I print_info: n_embd           = 2048
0.00.038.086 I print_info: n_layer          = 24
0.00.038.088 I print_info: n_head           = 16
0.00.038.089 I print_info: n_head_kv        = 16
0.00.038.089 I print_info: n_rot            = 32
0.00.038.089 I print_info: n_swa            = 0
0.00.038.090 I print_info: n_embd_head_k    = 128
0.00.038.091 I print_info: n_embd_head_v    = 128
0.00.038.093 I print_info: n_gqa            = 1
0.00.038.094 I print_info: n_embd_k_gqa     = 2048
0.00.038.095 I print_info: n_embd_v_gqa     = 2048
0.00.038.100 I print_info: f_norm_eps       = 1.0e-05
0.00.038.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.102 I print_info: f_logit_scale    = 0.0e+00
0.00.038.103 I print_info: n_ff             = 8192
0.00.038.103 I print_info: n_expert         = 0
0.00.038.103 I print_info: n_expert_used    = 0
0.00.038.103 I print_info: causal attn      = 1
0.00.038.104 I print_info: pooling type     = 0
0.00.038.104 I print_info: rope type        = 2
0.00.038.104 I print_info: rope scaling     = linear
0.00.038.105 I print_info: freq_base_train  = 10000.0
0.00.038.105 I print_info: freq_scale_train = 1
0.00.038.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.107 I print_info: rope_finetuned   = unknown
0.00.038.107 I print_info: ssm_d_conv       = 0
0.00.038.107 I print_info: ssm_d_inner      = 0
0.00.038.108 I print_info: ssm_d_state      = 0
0.00.038.108 I print_info: ssm_dt_rank      = 0
0.00.038.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.108 I print_info: model type       = 1.4B
0.00.038.108 I print_info: model params     = 1.41 B
0.00.038.108 I print_info: general.name     = 1.4B
0.00.038.109 I print_info: vocab type       = BPE
0.00.038.109 I print_info: n_vocab          = 50304
0.00.038.109 I print_info: n_merges         = 50009
0.00.038.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.110 I print_info: LF token         = 187 'Ċ'
0.00.038.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.110 I print_info: max token length = 1024
0.00.038.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.473 I load_tensors: offloading output layer to GPU
0.00.633.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.496 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.497 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.104 I llama_init_from_model: n_seq_max     = 1
0.00.635.106 I llama_init_from_model: n_ctx         = 2048
0.00.635.107 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.107 I llama_init_from_model: n_batch       = 2048
0.00.635.108 I llama_init_from_model: n_ubatch      = 512
0.00.635.108 I llama_init_from_model: flash_attn    = 0
0.00.635.109 I llama_init_from_model: freq_base     = 10000.0
0.00.635.110 I llama_init_from_model: freq_scale    = 1
0.00.635.111 I ggml_metal_init: allocating
0.00.635.145 I ggml_metal_init: found device: Apple M4
0.00.635.156 I ggml_metal_init: picking default device: Apple M4
0.00.636.664 I ggml_metal_init: using embedded metal library
0.00.642.584 I ggml_metal_init: GPU name:   Apple M4
0.00.642.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.589 I ggml_metal_init: simdgroup reduction   = true
0.00.642.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.590 I ggml_metal_init: has residency sets    = true
0.00.642.590 I ggml_metal_init: has bfloat            = true
0.00.642.591 I ggml_metal_init: use bfloat            = true
0.00.642.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.928 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.359 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.719.365 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.724.542 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.724.545 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.724.545 I llama_init_from_model: graph nodes  = 967
0.00.724.545 I llama_init_from_model: graph splits = 2
0.00.724.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.931 I main: llama threadpool init, n_threads = 4
0.00.781.973 I 
0.00.781.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.994 I 
0.00.782.116 I sampler seed: 1234
0.00.782.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.163 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.667.216 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.667.217 I llama_perf_context_print:        load time =     772.34 ms
0.01.667.217 I llama_perf_context_print: prompt eval time =      57.76 ms /     7 tokens (    8.25 ms per token,   121.19 tokens per second)
0.01.667.218 I llama_perf_context_print:        eval time =     824.48 ms /    63 runs   (   13.09 ms per token,    76.41 tokens per second)
0.01.667.218 I llama_perf_context_print:       total time =     886.00 ms /    70 tokens
0.01.667.428 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4800 (cc473cac) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.182 I llama_model_loader: - type  f32:  194 tensors
0.00.024.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.183 I print_info: file format = GGUF V3 (latest)
0.00.024.183 I print_info: file type   = Q6_K
0.00.024.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.409 I load: special tokens cache size = 25
0.00.038.474 I load: token to piece cache size = 0.2984 MB
0.00.038.479 I print_info: arch             = gptneox
0.00.038.479 I print_info: vocab_only       = 0
0.00.038.479 I print_info: n_ctx_train      = 2048
0.00.038.480 I print_info: n_embd           = 2048
0.00.038.480 I print_info: n_layer          = 24
0.00.038.484 I print_info: n_head           = 16
0.00.038.485 I print_info: n_head_kv        = 16
0.00.038.485 I print_info: n_rot            = 32
0.00.038.486 I print_info: n_swa            = 0
0.00.038.486 I print_info: n_embd_head_k    = 128
0.00.038.486 I print_info: n_embd_head_v    = 128
0.00.038.487 I print_info: n_gqa            = 1
0.00.038.487 I print_info: n_embd_k_gqa     = 2048
0.00.038.488 I print_info: n_embd_v_gqa     = 2048
0.00.038.489 I print_info: f_norm_eps       = 1.0e-05
0.00.038.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.489 I print_info: f_logit_scale    = 0.0e+00
0.00.038.490 I print_info: n_ff             = 8192
0.00.038.490 I print_info: n_expert         = 0
0.00.038.490 I print_info: n_expert_used    = 0
0.00.038.490 I print_info: causal attn      = 1
0.00.038.491 I print_info: pooling type     = 0
0.00.038.493 I print_info: rope type        = 2
0.00.038.494 I print_info: rope scaling     = linear
0.00.038.494 I print_info: freq_base_train  = 10000.0
0.00.038.494 I print_info: freq_scale_train = 1
0.00.038.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.495 I print_info: rope_finetuned   = unknown
0.00.038.495 I print_info: ssm_d_conv       = 0
0.00.038.496 I print_info: ssm_d_inner      = 0
0.00.038.496 I print_info: ssm_d_state      = 0
0.00.038.496 I print_info: ssm_dt_rank      = 0
0.00.038.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.496 I print_info: model type       = 1.4B
0.00.038.497 I print_info: model params     = 1.41 B
0.00.038.497 I print_info: general.name     = 1.4B
0.00.038.497 I print_info: vocab type       = BPE
0.00.038.498 I print_info: n_vocab          = 50304
0.00.038.498 I print_info: n_merges         = 50009
0.00.038.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.500 I print_info: LF token         = 187 'Ċ'
0.00.038.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.500 I print_info: max token length = 1024
0.00.038.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.866 I load_tensors: offloading output layer to GPU
0.00.588.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.894 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.588.896 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.590.132 I llama_init_from_model: n_seq_max     = 1
0.00.590.134 I llama_init_from_model: n_ctx         = 128
0.00.590.135 I llama_init_from_model: n_ctx_per_seq = 128
0.00.590.135 I llama_init_from_model: n_batch       = 128
0.00.590.135 I llama_init_from_model: n_ubatch      = 128
0.00.590.136 I llama_init_from_model: flash_attn    = 0
0.00.590.137 I llama_init_from_model: freq_base     = 10000.0
0.00.590.137 I llama_init_from_model: freq_scale    = 1
0.00.590.138 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.140 I ggml_metal_init: allocating
0.00.590.203 I ggml_metal_init: found device: Apple M4
0.00.590.215 I ggml_metal_init: picking default device: Apple M4
0.00.591.581 I ggml_metal_init: using embedded metal library
0.00.597.648 I ggml_metal_init: GPU name:   Apple M4
0.00.597.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.654 I ggml_metal_init: simdgroup reduction   = true
0.00.597.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.655 I ggml_metal_init: has residency sets    = true
0.00.597.655 I ggml_metal_init: has bfloat            = true
0.00.597.655 I ggml_metal_init: use bfloat            = true
0.00.597.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.316 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.732 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.617.743 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.620.961 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.620.963 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.620.963 I llama_init_from_model: graph nodes  = 967
0.00.620.964 I llama_init_from_model: graph splits = 2
0.00.620.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.071 I 
0.00.657.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.170 I perplexity: tokenizing the input ..
0.00.664.256 I perplexity: tokenization took 7.085 ms
0.00.664.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.061 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.796.604 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.796.618 I llama_perf_context_print:        load time =     648.15 ms
0.00.796.619 I llama_perf_context_print: prompt eval time =     130.46 ms /   128 tokens (    1.02 ms per token,   981.18 tokens per second)
0.00.796.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.620 I llama_perf_context_print:       total time =     139.55 ms /   129 tokens
0.00.797.004 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.078s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4800 (cc473cac)
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
ggml_metal_init: loaded kernel_add                                    0x1176082b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117608770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117608d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1176092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117609880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117609e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11760a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11760a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11760af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11760b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11760b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11760be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11760c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11760d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11760d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11760e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11760e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11760ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11760f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11760fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117610490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117610bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1176112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117611b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117612290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117612550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117612b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1176137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117613d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117613fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117614470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117614730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117614fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117615500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1176157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117615c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117616100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1176165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117616a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117616ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117617820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117617cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117618420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117618a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117619040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117619960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117619f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11761a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11761ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11761b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11761b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11761bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11761c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11761ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11761cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11761d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11761d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11761dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11761e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11761e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11761ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11761f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11761f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11761f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11761fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1176202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1176210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117621550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1176219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117621f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117622490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1176229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117622f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117623480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1176239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117623f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117624470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1176249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117624f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117625460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1176259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117625f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117626450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1176269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117626ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117627440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117627990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117627ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117628430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117628980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117628ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117629420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117629970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117619650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117629de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11762a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11762aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11762b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11762b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11762bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11762c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11762c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11762cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11762d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11762d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11762dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11762e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11762e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11762eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11762ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11762f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11762f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11762fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1176301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117630660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117630b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117630fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117631440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1176318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117631d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117632220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1176326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117633000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1176334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117633940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117633de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117634280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117634720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117634bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117635060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117635500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1176359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117635e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1176362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117636780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117636c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1176370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117637560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117637a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117637ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117638340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1176387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117638c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117639120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1176395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117639a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11763a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11763a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11763ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11763b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11763b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11763bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11763bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11763c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11763c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11763cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11763d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11763d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11763db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11763dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11763e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11763e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11763eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11763f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11763f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11763fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117640020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1176404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117640960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117640e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1176412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117641740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117641be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117642080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117642520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1176429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117642e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117643300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1176437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117643c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1176440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117644580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117644a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117644ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117645360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117645800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117645ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1176461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117646740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117646c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1176471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1176474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117647ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1176480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1176486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117648ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117649360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117649620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117649c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11764a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11764aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11764aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11764b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11764b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11764bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11764c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11764ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11764cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11764d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11764da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11764dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11764e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11764ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11764ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11764f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11764fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11764ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1176504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117650a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117650f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1176514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117651a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117651f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1176524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117652a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117652f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1176534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1176539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117653f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117654490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1176549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117654f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117655480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1176559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117655f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117656470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1176569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117656f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117657460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1176579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117657f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117658450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1176589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117658ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117659440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117659990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117659ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11765a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11765a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11765aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11765b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11765b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11765bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11765c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11765c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11765ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11765d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11765d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11765dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11765e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11765e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11765ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11765f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11765f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11765fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117660060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117660500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1176609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117660e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1176612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117661780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117661c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1176620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117662560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117662a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117662ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x117663340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1176637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x117663c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x117664120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1176645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x117664a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x117664f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1176653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x117665840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x117665ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117666230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117666950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117667070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117667790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117667eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117668170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117668960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117668c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117669230 | th_max = 1024 | th_width =   32
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
0.00.723.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x133d04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133d05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133d056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133d05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133d05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133d06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133d06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133d06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133d07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133d075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133d07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133d08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133d08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133d093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133d09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133d0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133d0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133d0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133d0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133d0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133d0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133d0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133d0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133d0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133d0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133d0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133d0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133d0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133d0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133d0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133d0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133d0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133d10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133d106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133d10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133d10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133d11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133d118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133d11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133d12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133d12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133d12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133d12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133d13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133d137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133d13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133d140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133d14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133d14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133d14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133d15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133d156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133d15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133d15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133d16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133d16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133d16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133d17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133d17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133d17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133d18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133d184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133d18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133d18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133d19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133d19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133d19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133d19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133d1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133d1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133d1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133d1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133d1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133d1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133d1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133d1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133d1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133d1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133d1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133d1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133d1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133d1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133d1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133d1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133d1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133d1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133d1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133d1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133d1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133d20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133d20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133d209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133d20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133d212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133d21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133d21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133d22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133d22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133d228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133d22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133d231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133d23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133d23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133d23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133d24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133d24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133d24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133d250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133d25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133d259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133d25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133d262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133d26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133d26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133d26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133d27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133d278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133d27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133d281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133d28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133d28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133d28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133d29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133d297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133d29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133d2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133d2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133d2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133d2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133d2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133d2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133d2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133d2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133d2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133d2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133d2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133d2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133d2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133d2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133d2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133d2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133d2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133d2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133d2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133d2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133d2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133d2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133d30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133d306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133d30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133d30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133d31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133d31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133d31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133d32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133d325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133d32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133d32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133d33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133d337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133d33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133d34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133d344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133d34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133d34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133d35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133d35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133d36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133d363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133d36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133d36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133d37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133d375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133d37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133d37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133d38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133d38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133d38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133d39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133d394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133d39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133d39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133d3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133d3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133d3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133d3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133d3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133d3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133d3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133d3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133d3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133d3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133d3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133d3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133d3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133d3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133d3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133d3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133d3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133d3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133d3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133d3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133d3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133d400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133d40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133d409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133d40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133d41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133d417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133d41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133d42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133d42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133d430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133d43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133d43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133d441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133d447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133d44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133d45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133d458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133d45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133d46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133d46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133d46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133d475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133d47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133d48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133d486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133d48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133d49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133d49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133d49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133d4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133d4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133d4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133d4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133d4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133d4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133d4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133d4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133d4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133d4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133d4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133d4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133d4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133d4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133d4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133d4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133d4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133d50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133d50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133d510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133d516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133d51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133d52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133d527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133d52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133d53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133d53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133d53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133d544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133d54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133d55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133d555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133d55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133d56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133d56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133d56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133d571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133d576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133d57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133d580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133d585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133d58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133d58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133d594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133d599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133d59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133d5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133d5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133d5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133d5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x133d5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x133d5bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x133d5c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x133d5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x133d5cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x133d5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x133d5d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x133d5daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x133d5dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x133d5e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133d5e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133d5f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133d5fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133d60240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133d60960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133d60c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133d61410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133d616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133d61ce0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x117647d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1176498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117668ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117647760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117648380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11761b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11761ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11761d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117649ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117612810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117619300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117619c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117618cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11761ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11761a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117611810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11761da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11762a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117668430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1176149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117614cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11764a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117648990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117612e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1176130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1176133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117669690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117669950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117669c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117669ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11766a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11766a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11766a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11766a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11766ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11766af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11766b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11766b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11766b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11766ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11766bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11766bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11766c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11766c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11766c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11766cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11766cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11766d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11766d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11766d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11766d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11766db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11766de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11766e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11766e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11766e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11766e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11766ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11766ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11766f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11766f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11766f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11766f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11766fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11766ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1176701d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117670490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117670750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117670a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117670cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117670f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117671250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117671510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1176717d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137304230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1373046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137304b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137304f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1373053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137305860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137305cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137306140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1373065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137306a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137306e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137307300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137307770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137307be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137308050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1373084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137308930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137308da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137309210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137309680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137309af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137309f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13730a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13730a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13730b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13730b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13730b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13730bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13730c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13730c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13730c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13730ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13730d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13730d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13730db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13730dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13730e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13730e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13730ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13730f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13730f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13730fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13730ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137310370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1373107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137310c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1373110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137311530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1373119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137311e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137312280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1373126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137312b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137312fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137313440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1373138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137313d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137314190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137314600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137314a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137314ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137315350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1373157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137315c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1373160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137316510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137316980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137316df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137317260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1373176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137317b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137317fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137318420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137318890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137318d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137319170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1373195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137319a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137319ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13731a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13731a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13731ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13731b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13731b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13731b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13731bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13731c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13731c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13731cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13731cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13731d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13731d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13731dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13731e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13731e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13731ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13731eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13731f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13731f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13731fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137320060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1373204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137320940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137320db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137321220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137321690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137321b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137321f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1373223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137322850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137322cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137323130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1373235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137323a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137323e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1373242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137324760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137324bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137325040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1373254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137325920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137325d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137326200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137326670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137326ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137326f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1373273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137327830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137327ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137328110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137328580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1373289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137328e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1373293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137329850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137329cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13732a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13732aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13732ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13732b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13732b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13732bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13732bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13732c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13732c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13732cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13732d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13732d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13732d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13732de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13732e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13732e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13732ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13732f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13732f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13732f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13732fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1373301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137330650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137330ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137330f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1373313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137331810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137331c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1373320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137332560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1373329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137332e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1373332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137333720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137333b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137334000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137334470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1373348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137334d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1373351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137335630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137335aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137335f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137336380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1373367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137336c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1373370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137337540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1373379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137337e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137338290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137338700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137338b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137338fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137339450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1373398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137339d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13733a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13733a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13733aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13733aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13733b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13733b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13733bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13733c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13733c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13733c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13733ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13733d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13733d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13733db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13733dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13733e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13733e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13733ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13733f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13733f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13733fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13733fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x137340340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1373407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x137340c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137341090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137341b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137342260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137342980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1373430a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137343360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137343620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137343a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137343f00 | th_max = 1024 | th_width =   32
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

real	0m1.758s
user	0m0.281s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4800 (cc473cac)
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
ggml_metal_init: loaded kernel_add                                    0x13be0d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13be0d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13be0dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13be0e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13be0e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13be0ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13be0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13be0f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13be0ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13be104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13be109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13be10ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13be119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13be12170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13be12980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13be130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13be137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13be13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13be14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13be14dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13be154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13be15c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13be16330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13be16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13be172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13be175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13be17bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13be18830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13be18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13be19030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13be194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13be19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13be1a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13be1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13be1a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13be1acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13be1b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13be1b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13be1baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13be1bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13be1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13be1c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13be1cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13be1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13be1d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13be1da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13be1e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13be1e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13be1efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13be1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13be1fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13be20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13be20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13be20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13be21610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13be21ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13be21f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13be22210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13be22820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13be23010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13be232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13be23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13be23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13be240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13be24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13be249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13be24e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13be25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13be257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13be25c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13be26110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13be265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13be26a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13be26fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13be274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13be27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13be27f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13be284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13be28a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13be28f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13be294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13be29a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13be29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13be2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13be2aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13be2af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13be2b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13be2ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13be2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13be2c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13be2c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13be2cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13be2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13be2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13be2df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13be2e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13be2e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13be1e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13be2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13be2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13be2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13be30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13be305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13be30b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13be31080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13be315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13be31b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13be32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13be325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13be32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13be33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13be335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13be33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13be33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13be34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13be348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13be34d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13be35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13be356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13be35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13be36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13be364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13be36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13be36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13be37280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13be37720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13be37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13be38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13be38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13be389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13be38e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13be392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13be39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13be39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13be3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13be3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13be3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13be3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13be3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13be3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13be3bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13be3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13be3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13be3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13be3cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13be3d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13be3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13be3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13be3e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13be3e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13be3eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13be3ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13be3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13be3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13be3fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13be401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13be40680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13be40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13be40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13be41460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13be41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13be41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13be42240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13be426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13be42b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13be43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13be434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13be43960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13be43e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13be442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13be44740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13be44be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13be45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13be45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13be459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13be45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13be46300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13be467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13be46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13be470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13be47580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13be47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13be47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13be48360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13be48800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13be48ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13be49140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13be495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13be49a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13be49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13be4a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13be4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13be4ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13be4b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13be4b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13be4bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13be4c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13be4c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13be4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13be4d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13be4d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13be4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13be4e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13be4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13be4ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13be4f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13be4fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13be4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13be503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13be50870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13be51020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13be51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13be51ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13be52010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13be52560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13be52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13be53000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13be53550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13be53aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13be53ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13be54540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13be54a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13be54fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13be55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13be55a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13be55fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13be56520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13be56a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13be56fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13be57510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13be57a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13be57fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13be58500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13be58a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13be58fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13be594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13be59a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13be59f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13be5a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13be5aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13be5af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13be5b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13be5ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13be5bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13be5c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13be5ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13be5cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13be5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13be5da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13be5df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13be5e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13be5e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13be5ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13be5f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13be5f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13be5ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13be60480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13be609d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13be60f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13be61470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13be619c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13be61f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13be62460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13be629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13be62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13be63450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13be639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13be63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13be642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13be64780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13be64c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13be650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13be65560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13be65a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13be65ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13be66340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13be667e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13be66c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13be67120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13be675c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13be67a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13be67f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13be683a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13be68840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13be68ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13be69180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13be69620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13be69ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13be69f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13be6a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13be6a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13be6ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13be6b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13be6b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13be6c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13be6c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13be6cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13be6d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13be6d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13be6dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13be6e290 | th_max = 1024 | th_width =   32
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
0.00.099.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13bf091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13bf09650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13bf09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13bf09f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13bf0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13bf0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13bf0ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13bf0b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13bf0b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13bf0ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13bf0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13bf0c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13bf0d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13bf0d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13bf0e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13bf0e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13bf0ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13bf0f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13bf0fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13bf104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13bf10bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13bf112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13bf11a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13bf12120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13bf12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13bf12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13bf12dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13bf13230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13bf136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13bf13b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13bf13f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13bf144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13bf14920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13bf14be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13bf15050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13bf154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13bf15930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13bf15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13bf16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13bf16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13bf16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13bf16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13bf173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13bf17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13bf17cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13bf18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13bf18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13bf18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13bf18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13bf192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13bf19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13bf19bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13bf1a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13bf1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13bf1a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13bf1ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13bf1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13bf1b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13bf1bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13bf1c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13bf1c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13bf1c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13bf1ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13bf1d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13bf1d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13bf1db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13bf1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13bf1e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13bf1e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13bf1ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13bf1f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13bf1f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13bf1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13bf1fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13bf20360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13bf207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13bf20c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13bf210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13bf21520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13bf21990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13bf21e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13bf22270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13bf226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13bf22b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13bf22fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13bf23430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13bf238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13bf23d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13bf24180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13bf245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13bf24a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13bf24ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13bf25340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13bf257b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13bf25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13bf26090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13bf26500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13bf26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13bf26de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13bf27250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13bf276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13bf27b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13bf27fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13bf28410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13bf28880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13bf28cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13bf29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13bf295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13bf29a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13bf29eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13bf2a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13bf2a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13bf2ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13bf2b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13bf2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13bf2b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13bf2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13bf2c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13bf2c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13bf2cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13bf2cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13bf2d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13bf2d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13bf2dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13bf2e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13bf2e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13bf2ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13bf2ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13bf2f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13bf2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13bf2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13bf30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13bf304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13bf30930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13bf30da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13bf31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13bf31680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13bf31af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13bf31f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13bf323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13bf32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13bf32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13bf33120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13bf33590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13bf33a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13bf33e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13bf342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13bf34750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13bf34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13bf35030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13bf354a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13bf35910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13bf35d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13bf361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13bf36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13bf36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13bf36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13bf373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13bf37820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13bf37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13bf38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13bf38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13bf389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13bf38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13bf392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13bf39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13bf3a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13bf3a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13bf3a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13bf3ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13bf3b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13bf3b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13bf3baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13bf3bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13bf3c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13bf3c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13bf3cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13bf3d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13bf3d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13bf3d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13bf3de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13bf3e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13bf3e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13bf3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13bf3efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13bf3f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13bf3f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13bf3fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13bf401a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13bf40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13bf40a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13bf40ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13bf41360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13bf417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13bf41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13bf420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13bf42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13bf42990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13bf42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13bf43270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13bf436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13bf43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13bf440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13bf445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13bf44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13bf44ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13bf45310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13bf45780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13bf45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13bf461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13bf46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13bf46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13bf475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13bf47b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13bf48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13bf486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13bf48ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13bf49260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13bf49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13bf49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13bf4a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13bf4a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13bf4af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13bf4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13bf4baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13bf4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13bf4c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13bf4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13bf4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13bf4d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13bf4dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13bf4e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13bf4e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13bf4ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13bf4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13bf4f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13bf4ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13bf50560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13bf50b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13bf510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13bf516a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13bf51c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13bf52220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13bf527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13bf52da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13bf53360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13bf53920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13bf53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13bf544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13bf54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13bf55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13bf555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13bf55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13bf56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13bf56720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13bf56ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13bf572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13bf57860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13bf57e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13bf583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13bf589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13bf58f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13bf59520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13bf59ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13bf5a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13bf5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13bf5ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13bf5b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13bf5b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13bf5bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13bf5c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13bf5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13bf5cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13bf5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13bf5d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13bf5d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13bf5dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13bf5e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13bf5e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13bf5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13bf5f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13bf5f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13bf5fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13bf601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13bf606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13bf60be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13bf610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13bf615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13bf61ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13bf61fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13bf624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13bf629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13bf62ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13bf638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13bf64010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13bf64730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13bf64e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13bf65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13bf65900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13bf65bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13bf661d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13d0044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d0056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d0063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d007810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d008330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d008ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d0092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d009a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d00a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d00a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d00af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d00b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d00be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d00c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d00cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d00d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d00dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d00dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d00e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d00e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d00e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d00edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d00f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d00f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d00fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d00fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d0102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d010760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d010bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d0114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d011920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d011d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d012200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d012670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d012ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d0133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d013830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d013ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d014110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d014580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d0149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d014e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d0152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d015740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d015bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d016020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d016590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d016a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d017370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d0177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d017c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d0180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d018530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d0189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d018e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d0196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d019b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d019fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d01a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d01a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d01ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d01b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d01b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d01ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d01bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d01c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d01c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d01cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d01d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d01d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d01d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d01ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d01e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d01e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d01eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d01efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d01f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d01f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d01fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d020170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d0205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d020a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d020ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d021330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d0217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d021c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d022470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d022990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d022f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d0234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d023aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d024050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d024600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d024bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d025160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d025710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d025cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d026270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d026820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d026dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d027380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d027930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d027e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d028330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d028830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d028d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d029230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d029730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d029c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d02a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d02a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d02ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d02b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d02b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d02ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d02bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d02c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d02c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d02ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d02d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d02d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d02dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d02e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d02e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d02ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d02f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d02f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d02fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d030030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d030530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d030a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d030f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d031430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d031930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d031e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d032330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d032830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d032d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d033230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d033730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d033c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d034130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d034630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d034b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d035030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d035530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d035a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d035f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d036430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d036930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d036e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d037330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d037830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d037d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d038230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d038730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d038c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d039130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d039630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d039b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d03a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d03a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d03aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d03af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d03b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d03b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d03be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d03c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d03c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d03cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d03d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d03d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d03dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d03e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d03e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d03eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d03f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d03f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d03fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d03ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d040430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d040930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d040ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d041490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d041a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d041ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d042600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d042c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d043220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d043a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d043eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d044170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d044780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d044d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d045580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d045a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d045ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d046360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d046b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d047060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d0475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d047b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d048050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d0485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d048af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d049040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d049590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d049ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d04a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d04a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d04aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d04b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d04b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d04bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d04c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d04c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d04cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d04d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d04d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d04daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d04dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d04e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d04ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d04efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d04f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d04fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d04ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d050520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d050a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d050fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d051510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d051a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d051fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d052500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d052a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d052fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d0534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d053a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d053f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d0544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d054a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d054f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d0554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d055a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d055f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d0564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d056a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d056f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d0574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d057a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d057f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d0584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d0589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d058f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d059490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d059930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d059dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d05a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d05a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d05abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d05b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d05b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d05b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d05be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d05c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d05c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d05cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d05d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d05d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d05d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13d05de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13d05e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13d05e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13d05ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13d05f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13d05f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13d05fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13d05fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13d060390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13d060830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d060d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d0614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d061bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d0622e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d062a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d062cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d0634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d063770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d063d80 | th_max = 1024 | th_width =   32
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

real	0m0.946s
user	0m0.229s
sys	0m0.186s
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
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.53 sec*proc (2 tests)

Total Test time (real) =   1.54 sec
        1.57 real         0.52 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.12 user         0.08 sys
```
