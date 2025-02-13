## Summary

- status:  SUCCESS ✅
- runtime: 894.29
- date:    Thu Feb 13 02:26:40 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03f2d72308746d70e3291928b819633ce420066a
- author:  Georgi Gerganov
```
llama : introduce llama_io interfaces

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.33 sec*proc (29 tests)

Total Test time (real) = 253.34 sec

real	4m13.404s
user	8m29.546s
sys	0m7.233s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.71 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.83 sec*proc (29 tests)

Total Test time (real) =  54.84 sec

real	0m54.841s
user	1m17.108s
sys	0m6.272s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.572 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.592 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.593 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.593 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.979 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.981 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.982 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.982 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.984 I llama_model_loader: - type  f32:  124 tensors
0.00.026.984 I llama_model_loader: - type  f16:   73 tensors
0.00.026.985 I print_info: file format = GGUF V3 (latest)
0.00.026.986 I print_info: file type   = F16
0.00.026.987 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.180 I load: special tokens cache size = 5
0.00.033.401 I load: token to piece cache size = 0.2032 MB
0.00.033.429 I print_info: arch             = bert
0.00.033.430 I print_info: vocab_only       = 0
0.00.033.430 I print_info: n_ctx_train      = 512
0.00.033.431 I print_info: n_embd           = 384
0.00.033.431 I print_info: n_layer          = 12
0.00.033.434 I print_info: n_head           = 12
0.00.033.434 I print_info: n_head_kv        = 12
0.00.033.435 I print_info: n_rot            = 32
0.00.033.435 I print_info: n_swa            = 0
0.00.033.435 I print_info: n_embd_head_k    = 32
0.00.033.435 I print_info: n_embd_head_v    = 32
0.00.033.436 I print_info: n_gqa            = 1
0.00.033.437 I print_info: n_embd_k_gqa     = 384
0.00.033.438 I print_info: n_embd_v_gqa     = 384
0.00.033.439 I print_info: f_norm_eps       = 1.0e-12
0.00.033.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.440 I print_info: f_logit_scale    = 0.0e+00
0.00.033.442 I print_info: n_ff             = 1536
0.00.033.442 I print_info: n_expert         = 0
0.00.033.442 I print_info: n_expert_used    = 0
0.00.033.443 I print_info: causal attn      = 0
0.00.033.443 I print_info: pooling type     = 2
0.00.033.443 I print_info: rope type        = 2
0.00.033.444 I print_info: rope scaling     = linear
0.00.033.444 I print_info: freq_base_train  = 10000.0
0.00.033.444 I print_info: freq_scale_train = 1
0.00.033.445 I print_info: n_ctx_orig_yarn  = 512
0.00.033.445 I print_info: rope_finetuned   = unknown
0.00.033.445 I print_info: ssm_d_conv       = 0
0.00.033.445 I print_info: ssm_d_inner      = 0
0.00.033.445 I print_info: ssm_d_state      = 0
0.00.033.446 I print_info: ssm_dt_rank      = 0
0.00.033.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.446 I print_info: model type       = 33M
0.00.033.446 I print_info: model params     = 33.21 M
0.00.033.449 I print_info: general.name     = Bge Small
0.00.033.449 I print_info: vocab type       = WPM
0.00.033.450 I print_info: n_vocab          = 30522
0.00.033.450 I print_info: n_merges         = 0
0.00.033.450 I print_info: BOS token        = 101 '[CLS]'
0.00.033.453 I print_info: UNK token        = 100 '[UNK]'
0.00.033.453 I print_info: SEP token        = 102 '[SEP]'
0.00.033.453 I print_info: PAD token        = 0 '[PAD]'
0.00.033.453 I print_info: MASK token       = 103 '[MASK]'
0.00.033.454 I print_info: LF token         = 0 '[PAD]'
0.00.033.454 I print_info: max token length = 21
0.00.033.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.718 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.720 I load_tensors: offloading output layer to GPU
0.00.036.720 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.744 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.746 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.014 I llama_context_kv_self: n_seq_max     = 1
0.00.037.015 I llama_context_kv_self: n_ctx         = 512
0.00.037.015 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.037.015 I llama_context_kv_self: n_batch       = 2048
0.00.037.016 I llama_context_kv_self: n_ubatch      = 2048
0.00.037.016 I llama_context_kv_self: flash_attn    = 0
0.00.037.016 I llama_context_kv_self: freq_base     = 10000.0
0.00.037.017 I llama_context_kv_self: freq_scale    = 1
0.00.037.017 I ggml_metal_init: allocating
0.00.037.022 I ggml_metal_init: found device: Apple M4
0.00.037.027 I ggml_metal_init: picking default device: Apple M4
0.00.037.760 I ggml_metal_init: using embedded metal library
0.00.041.705 I ggml_metal_init: GPU name:   Apple M4
0.00.041.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.709 I ggml_metal_init: simdgroup reduction   = true
0.00.041.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.709 I ggml_metal_init: has residency sets    = true
0.00.041.709 I ggml_metal_init: has bfloat            = true
0.00.041.710 I ggml_metal_init: use bfloat            = true
0.00.041.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.191 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.853 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.855 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.856 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.054.969 I llama_context_kv_self:      Metal compute buffer size =    16.00 MiB
0.00.054.970 I llama_context_kv_self:        CPU compute buffer size =     2.51 MiB
0.00.054.971 I llama_context_kv_self: graph nodes  = 429
0.00.054.971 I llama_context_kv_self: graph splits = 2
0.00.054.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.571 I 
0.00.060.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.358 I llama_perf_context_print:        load time =      44.40 ms
0.00.066.359 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1813.78 tokens per second)
0.00.066.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.360 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.066.562 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.090 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.097 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.099 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.099 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.106 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.107 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.289 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.289 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.290 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.290 I llama_model_loader: - type  f32:  124 tensors
0.00.015.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.291 I print_info: file format = GGUF V3 (latest)
0.00.015.292 I print_info: file type   = Q8_0
0.00.015.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.877 I load: special tokens cache size = 5
0.00.019.186 I load: token to piece cache size = 0.2032 MB
0.00.019.196 I print_info: arch             = bert
0.00.019.197 I print_info: vocab_only       = 0
0.00.019.197 I print_info: n_ctx_train      = 512
0.00.019.197 I print_info: n_embd           = 384
0.00.019.198 I print_info: n_layer          = 12
0.00.019.200 I print_info: n_head           = 12
0.00.019.201 I print_info: n_head_kv        = 12
0.00.019.201 I print_info: n_rot            = 32
0.00.019.201 I print_info: n_swa            = 0
0.00.019.201 I print_info: n_embd_head_k    = 32
0.00.019.201 I print_info: n_embd_head_v    = 32
0.00.019.202 I print_info: n_gqa            = 1
0.00.019.203 I print_info: n_embd_k_gqa     = 384
0.00.019.203 I print_info: n_embd_v_gqa     = 384
0.00.019.204 I print_info: f_norm_eps       = 1.0e-12
0.00.019.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.204 I print_info: f_logit_scale    = 0.0e+00
0.00.019.205 I print_info: n_ff             = 1536
0.00.019.205 I print_info: n_expert         = 0
0.00.019.205 I print_info: n_expert_used    = 0
0.00.019.205 I print_info: causal attn      = 0
0.00.019.208 I print_info: pooling type     = 2
0.00.019.208 I print_info: rope type        = 2
0.00.019.208 I print_info: rope scaling     = linear
0.00.019.208 I print_info: freq_base_train  = 10000.0
0.00.019.209 I print_info: freq_scale_train = 1
0.00.019.209 I print_info: n_ctx_orig_yarn  = 512
0.00.019.209 I print_info: rope_finetuned   = unknown
0.00.019.209 I print_info: ssm_d_conv       = 0
0.00.019.209 I print_info: ssm_d_inner      = 0
0.00.019.209 I print_info: ssm_d_state      = 0
0.00.019.209 I print_info: ssm_dt_rank      = 0
0.00.019.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.210 I print_info: model type       = 33M
0.00.019.210 I print_info: model params     = 33.21 M
0.00.019.210 I print_info: general.name     = Bge Small
0.00.019.211 I print_info: vocab type       = WPM
0.00.019.211 I print_info: n_vocab          = 30522
0.00.019.211 I print_info: n_merges         = 0
0.00.019.211 I print_info: BOS token        = 101 '[CLS]'
0.00.019.211 I print_info: UNK token        = 100 '[UNK]'
0.00.019.211 I print_info: SEP token        = 102 '[SEP]'
0.00.019.212 I print_info: PAD token        = 0 '[PAD]'
0.00.019.212 I print_info: MASK token       = 103 '[MASK]'
0.00.019.212 I print_info: LF token         = 0 '[PAD]'
0.00.019.212 I print_info: max token length = 21
0.00.019.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.931 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.932 I load_tensors: offloading output layer to GPU
0.00.020.932 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.938 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.939 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.111 I llama_context_kv_self: n_seq_max     = 1
0.00.021.112 I llama_context_kv_self: n_ctx         = 512
0.00.021.112 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.021.112 I llama_context_kv_self: n_batch       = 2048
0.00.021.112 I llama_context_kv_self: n_ubatch      = 2048
0.00.021.112 I llama_context_kv_self: flash_attn    = 0
0.00.021.113 I llama_context_kv_self: freq_base     = 10000.0
0.00.021.113 I llama_context_kv_self: freq_scale    = 1
0.00.021.113 I ggml_metal_init: allocating
0.00.021.117 I ggml_metal_init: found device: Apple M4
0.00.021.121 I ggml_metal_init: picking default device: Apple M4
0.00.021.665 I ggml_metal_init: using embedded metal library
0.00.024.189 I ggml_metal_init: GPU name:   Apple M4
0.00.024.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.193 I ggml_metal_init: simdgroup reduction   = true
0.00.024.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.193 I ggml_metal_init: has residency sets    = true
0.00.024.193 I ggml_metal_init: has bfloat            = true
0.00.024.193 I ggml_metal_init: use bfloat            = true
0.00.024.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.428 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.023 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.025 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.027 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.036.019 I llama_context_kv_self:      Metal compute buffer size =    16.00 MiB
0.00.036.020 I llama_context_kv_self:        CPU compute buffer size =     2.51 MiB
0.00.036.020 I llama_context_kv_self: graph nodes  = 429
0.00.036.020 I llama_context_kv_self: graph splits = 2
0.00.036.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.138 I 
0.00.040.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.119 I llama_perf_context_print:        load time =      30.79 ms
0.00.045.121 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2095.46 tokens per second)
0.00.045.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.122 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.045.393 I ggml_metal_free: deallocating

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
0.00.000.287 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.601 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.608 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.617 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.618 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.618 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.619 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.620 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.621 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.622 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.625 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.626 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.497 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.497 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.498 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.498 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.498 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.499 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.499 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.500 I llama_model_loader: - type  f32:   40 tensors
0.00.049.500 I llama_model_loader: - type  f16:   30 tensors
0.00.049.501 I print_info: file format = GGUF V3 (latest)
0.00.049.501 I print_info: file type   = F16
0.00.049.502 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.866 W load: empty token at index 5
0.00.058.966 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.443 I load: special tokens cache size = 5
0.00.324.802 I load: token to piece cache size = 1.5060 MB
0.00.324.833 I print_info: arch             = jina-bert-v2
0.00.324.834 I print_info: vocab_only       = 0
0.00.324.835 I print_info: n_ctx_train      = 8192
0.00.324.835 I print_info: n_embd           = 384
0.00.324.835 I print_info: n_layer          = 4
0.00.324.840 I print_info: n_head           = 12
0.00.324.841 I print_info: n_head_kv        = 12
0.00.324.843 I print_info: n_rot            = 32
0.00.324.843 I print_info: n_swa            = 0
0.00.324.846 I print_info: n_embd_head_k    = 32
0.00.324.846 I print_info: n_embd_head_v    = 32
0.00.324.847 I print_info: n_gqa            = 1
0.00.324.848 I print_info: n_embd_k_gqa     = 384
0.00.324.848 I print_info: n_embd_v_gqa     = 384
0.00.324.849 I print_info: f_norm_eps       = 1.0e-12
0.00.324.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.851 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.851 I print_info: f_logit_scale    = 0.0e+00
0.00.324.851 I print_info: n_ff             = 1536
0.00.324.852 I print_info: n_expert         = 0
0.00.324.852 I print_info: n_expert_used    = 0
0.00.324.852 I print_info: causal attn      = 0
0.00.324.852 I print_info: pooling type     = -1
0.00.324.852 I print_info: rope type        = -1
0.00.324.852 I print_info: rope scaling     = linear
0.00.324.853 I print_info: freq_base_train  = 10000.0
0.00.324.854 I print_info: freq_scale_train = 1
0.00.324.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.854 I print_info: rope_finetuned   = unknown
0.00.324.854 I print_info: ssm_d_conv       = 0
0.00.324.854 I print_info: ssm_d_inner      = 0
0.00.324.854 I print_info: ssm_d_state      = 0
0.00.324.855 I print_info: ssm_dt_rank      = 0
0.00.324.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.855 I print_info: model type       = 33M
0.00.324.855 I print_info: model params     = 32.90 M
0.00.324.856 I print_info: general.name     = Jina Bert Implementation
0.00.324.856 I print_info: vocab type       = BPE
0.00.324.857 I print_info: n_vocab          = 61056
0.00.324.857 I print_info: n_merges         = 39382
0.00.324.857 I print_info: BOS token        = 0 '<s>'
0.00.324.857 I print_info: EOS token        = 2 '</s>'
0.00.324.857 I print_info: UNK token        = 3 '<unk>'
0.00.324.857 I print_info: SEP token        = 2 '</s>'
0.00.324.858 I print_info: PAD token        = 1 '<pad>'
0.00.324.858 I print_info: MASK token       = 4 '<mask>'
0.00.324.858 I print_info: EOG token        = 2 '</s>'
0.00.324.859 I print_info: max token length = 45
0.00.324.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.869 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.870 I load_tensors: offloading output layer to GPU
0.00.326.870 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.893 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.895 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.177 I llama_context_kv_self: n_seq_max     = 1
0.00.327.178 I llama_context_kv_self: n_ctx         = 8192
0.00.327.178 I llama_context_kv_self: n_ctx_per_seq = 8192
0.00.327.178 I llama_context_kv_self: n_batch       = 2048
0.00.327.179 I llama_context_kv_self: n_ubatch      = 2048
0.00.327.179 I llama_context_kv_self: flash_attn    = 0
0.00.327.180 I llama_context_kv_self: freq_base     = 10000.0
0.00.327.180 I llama_context_kv_self: freq_scale    = 1
0.00.327.180 I ggml_metal_init: allocating
0.00.327.183 I ggml_metal_init: found device: Apple M4
0.00.327.187 I ggml_metal_init: picking default device: Apple M4
0.00.328.053 I ggml_metal_init: using embedded metal library
0.00.331.004 I ggml_metal_init: GPU name:   Apple M4
0.00.331.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.007 I ggml_metal_init: simdgroup reduction   = true
0.00.331.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.007 I ggml_metal_init: has residency sets    = true
0.00.331.007 I ggml_metal_init: has bfloat            = true
0.00.331.008 I ggml_metal_init: use bfloat            = true
0.00.331.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.458 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.467 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.469 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.470 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.349.980 I llama_context_kv_self:      Metal compute buffer size =   220.01 MiB
0.00.349.982 I llama_context_kv_self:        CPU compute buffer size =    22.02 MiB
0.00.349.982 I llama_context_kv_self: graph nodes  = 154
0.00.349.982 I llama_context_kv_self: graph splits = 2
0.00.349.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.320 I 
0.00.357.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.452 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.455 I main: number of tokens in prompt = 13
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


0.00.357.458 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.458 I main: number of tokens in prompt = 40
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


0.00.357.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.559 I llama_perf_context_print:        load time =     335.01 ms
0.00.361.560 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17284.64 tokens per second)
0.00.361.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.562 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.362.024 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.332s
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
0.00.000.161 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.104.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.116.095 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.116.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.116.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.116.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.116.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.116.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.116.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.116.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.116.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.116.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.116.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.116.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.116.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.116.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.116.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.116.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.116.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.123.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.125.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.133.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.133.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.133.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.133.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.133.058 I llama_model_loader: - type  f32:  194 tensors
0.00.133.058 I llama_model_loader: - type  f16:   98 tensors
0.00.133.059 I print_info: file format = GGUF V3 (latest)
0.00.133.060 I print_info: file type   = all F32 (guessed)
0.00.133.063 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.141.277 I load: special tokens cache size = 25
0.00.147.135 I load: token to piece cache size = 0.2984 MB
0.00.147.157 I print_info: arch             = gptneox
0.00.147.158 I print_info: vocab_only       = 0
0.00.147.158 I print_info: n_ctx_train      = 2048
0.00.147.158 I print_info: n_embd           = 2048
0.00.147.158 I print_info: n_layer          = 24
0.00.147.163 I print_info: n_head           = 16
0.00.147.163 I print_info: n_head_kv        = 16
0.00.147.163 I print_info: n_rot            = 32
0.00.147.164 I print_info: n_swa            = 0
0.00.147.164 I print_info: n_embd_head_k    = 128
0.00.147.164 I print_info: n_embd_head_v    = 128
0.00.147.164 I print_info: n_gqa            = 1
0.00.147.165 I print_info: n_embd_k_gqa     = 2048
0.00.147.166 I print_info: n_embd_v_gqa     = 2048
0.00.147.166 I print_info: f_norm_eps       = 1.0e-05
0.00.147.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.147.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.147.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.147.171 I print_info: f_logit_scale    = 0.0e+00
0.00.147.171 I print_info: n_ff             = 8192
0.00.147.171 I print_info: n_expert         = 0
0.00.147.172 I print_info: n_expert_used    = 0
0.00.147.172 I print_info: causal attn      = 1
0.00.147.172 I print_info: pooling type     = 0
0.00.147.172 I print_info: rope type        = 2
0.00.147.172 I print_info: rope scaling     = linear
0.00.147.173 I print_info: freq_base_train  = 10000.0
0.00.147.173 I print_info: freq_scale_train = 1
0.00.147.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.147.173 I print_info: rope_finetuned   = unknown
0.00.147.173 I print_info: ssm_d_conv       = 0
0.00.147.173 I print_info: ssm_d_inner      = 0
0.00.147.173 I print_info: ssm_d_state      = 0
0.00.147.174 I print_info: ssm_dt_rank      = 0
0.00.147.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.147.174 I print_info: model type       = 1.4B
0.00.147.174 I print_info: model params     = 1.41 B
0.00.147.174 I print_info: general.name     = 1.4B
0.00.147.175 I print_info: vocab type       = BPE
0.00.147.175 I print_info: n_vocab          = 50304
0.00.147.175 I print_info: n_merges         = 50009
0.00.147.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.147.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.147.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.147.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.147.176 I print_info: LF token         = 187 'Ċ'
0.00.147.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.147.177 I print_info: max token length = 1024
0.00.147.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.198 I load_tensors: offloading output layer to GPU
0.00.183.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.221 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.183.222 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.183.560 I llama_context_kv_self: n_seq_max     = 1
0.00.183.561 I llama_context_kv_self: n_ctx         = 2048
0.00.183.561 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.183.561 I llama_context_kv_self: n_batch       = 2048
0.00.183.562 I llama_context_kv_self: n_ubatch      = 512
0.00.183.562 I llama_context_kv_self: flash_attn    = 0
0.00.183.563 I llama_context_kv_self: freq_base     = 10000.0
0.00.183.563 I llama_context_kv_self: freq_scale    = 1
0.00.183.564 I ggml_metal_init: allocating
0.00.183.580 I ggml_metal_init: found device: Apple M4
0.00.183.586 I ggml_metal_init: picking default device: Apple M4
0.00.184.171 I ggml_metal_init: using embedded metal library
0.00.204.011 I ggml_metal_init: GPU name:   Apple M4
0.00.204.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.204.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.204.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.204.017 I ggml_metal_init: simdgroup reduction   = true
0.00.204.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.204.017 I ggml_metal_init: has residency sets    = true
0.00.204.017 I ggml_metal_init: has bfloat            = true
0.00.204.017 I ggml_metal_init: use bfloat            = true
0.00.204.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.204.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.249.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.738 I init:      Metal KV buffer size =   384.00 MiB
0.00.283.752 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.779 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.288.102 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.288.105 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.288.105 I llama_context_kv_self: graph nodes  = 967
0.00.288.106 I llama_context_kv_self: graph splits = 2
0.00.288.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.412 I main: llama threadpool init, n_threads = 4
0.00.356.446 I 
0.00.356.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.474 I 
0.00.356.516 I sampler seed: 1234
0.00.356.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.545 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.203.110 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.02.203.111 I llama_perf_context_print:        load time =     251.52 ms
0.02.203.112 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.02.203.112 I llama_perf_context_print:        eval time =    1800.09 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.203.113 I llama_perf_context_print:       total time =    1847.53 ms /    70 tokens
0.02.206.973 I ggml_metal_free: deallocating

real	0m2.560s
user	0m0.119s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.720 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.685 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.768 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.964 I llama_model_loader: - type  f32:  194 tensors
0.00.058.964 I llama_model_loader: - type  f16:   98 tensors
0.00.058.965 I print_info: file format = GGUF V3 (latest)
0.00.058.966 I print_info: file type   = all F32 (guessed)
0.00.058.967 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.874 I load: special tokens cache size = 25
0.00.078.394 I load: token to piece cache size = 0.2984 MB
0.00.078.409 I print_info: arch             = gptneox
0.00.078.410 I print_info: vocab_only       = 0
0.00.078.410 I print_info: n_ctx_train      = 2048
0.00.078.410 I print_info: n_embd           = 2048
0.00.078.410 I print_info: n_layer          = 24
0.00.078.413 I print_info: n_head           = 16
0.00.078.414 I print_info: n_head_kv        = 16
0.00.078.414 I print_info: n_rot            = 32
0.00.078.414 I print_info: n_swa            = 0
0.00.078.415 I print_info: n_embd_head_k    = 128
0.00.078.415 I print_info: n_embd_head_v    = 128
0.00.078.416 I print_info: n_gqa            = 1
0.00.078.416 I print_info: n_embd_k_gqa     = 2048
0.00.078.417 I print_info: n_embd_v_gqa     = 2048
0.00.078.417 I print_info: f_norm_eps       = 1.0e-05
0.00.078.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.420 I print_info: f_logit_scale    = 0.0e+00
0.00.078.421 I print_info: n_ff             = 8192
0.00.078.421 I print_info: n_expert         = 0
0.00.078.421 I print_info: n_expert_used    = 0
0.00.078.421 I print_info: causal attn      = 1
0.00.078.422 I print_info: pooling type     = 0
0.00.078.422 I print_info: rope type        = 2
0.00.078.422 I print_info: rope scaling     = linear
0.00.078.422 I print_info: freq_base_train  = 10000.0
0.00.078.423 I print_info: freq_scale_train = 1
0.00.078.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.423 I print_info: rope_finetuned   = unknown
0.00.078.423 I print_info: ssm_d_conv       = 0
0.00.078.427 I print_info: ssm_d_inner      = 0
0.00.078.427 I print_info: ssm_d_state      = 0
0.00.078.427 I print_info: ssm_dt_rank      = 0
0.00.078.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.428 I print_info: model type       = 1.4B
0.00.078.428 I print_info: model params     = 1.41 B
0.00.078.428 I print_info: general.name     = 1.4B
0.00.078.429 I print_info: vocab type       = BPE
0.00.078.429 I print_info: n_vocab          = 50304
0.00.078.429 I print_info: n_merges         = 50009
0.00.078.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: LF token         = 187 'Ċ'
0.00.078.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.432 I print_info: max token length = 1024
0.00.078.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.987 I load_tensors: offloading 24 repeating layers to GPU
0.01.299.992 I load_tensors: offloading output layer to GPU
0.01.299.993 I load_tensors: offloaded 25/25 layers to GPU
0.01.300.017 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.300.019 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.300.936 I llama_context_kv_self: n_seq_max     = 1
0.01.300.937 I llama_context_kv_self: n_ctx         = 128
0.01.300.938 I llama_context_kv_self: n_ctx_per_seq = 128
0.01.300.938 I llama_context_kv_self: n_batch       = 128
0.01.300.938 I llama_context_kv_self: n_ubatch      = 128
0.01.300.938 I llama_context_kv_self: flash_attn    = 0
0.01.300.939 I llama_context_kv_self: freq_base     = 10000.0
0.01.300.939 I llama_context_kv_self: freq_scale    = 1
0.01.300.940 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.300.941 I ggml_metal_init: allocating
0.01.300.986 I ggml_metal_init: found device: Apple M4
0.01.300.992 I ggml_metal_init: picking default device: Apple M4
0.01.302.017 I ggml_metal_init: using embedded metal library
0.01.305.913 I ggml_metal_init: GPU name:   Apple M4
0.01.305.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.917 I ggml_metal_init: simdgroup reduction   = true
0.01.305.917 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.917 I ggml_metal_init: has residency sets    = true
0.01.305.918 I ggml_metal_init: has bfloat            = true
0.01.305.918 I ggml_metal_init: use bfloat            = true
0.01.305.918 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.316.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.318.493 I init:      Metal KV buffer size =    24.00 MiB
0.01.318.495 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.318.511 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.01.320.106 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.01.320.108 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.01.320.108 I llama_context_kv_self: graph nodes  = 967
0.01.320.108 I llama_context_kv_self: graph splits = 2
0.01.320.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.320.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.923 I 
0.01.354.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.354.982 I perplexity: tokenizing the input ..
0.01.360.067 I perplexity: tokenization took 5.083 ms
0.01.360.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.012 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.482.213 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.482.300 I llama_perf_context_print:        load time =    1330.23 ms
0.01.482.301 I llama_perf_context_print: prompt eval time =     118.62 ms /   128 tokens (    0.93 ms per token,  1079.09 tokens per second)
0.01.482.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.305 I llama_perf_context_print:       total time =     127.38 ms /   129 tokens
0.01.483.630 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.105s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.009.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.962 I llama_model_loader: - type  f32:  194 tensors
0.00.026.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.963 I print_info: file format = GGUF V3 (latest)
0.00.026.964 I print_info: file type   = Q8_0
0.00.026.965 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.456 I load: special tokens cache size = 25
0.00.041.302 I load: token to piece cache size = 0.2984 MB
0.00.041.318 I print_info: arch             = gptneox
0.00.041.320 I print_info: vocab_only       = 0
0.00.041.320 I print_info: n_ctx_train      = 2048
0.00.041.320 I print_info: n_embd           = 2048
0.00.041.320 I print_info: n_layer          = 24
0.00.041.327 I print_info: n_head           = 16
0.00.041.327 I print_info: n_head_kv        = 16
0.00.041.328 I print_info: n_rot            = 32
0.00.041.328 I print_info: n_swa            = 0
0.00.041.328 I print_info: n_embd_head_k    = 128
0.00.041.328 I print_info: n_embd_head_v    = 128
0.00.041.329 I print_info: n_gqa            = 1
0.00.041.330 I print_info: n_embd_k_gqa     = 2048
0.00.041.330 I print_info: n_embd_v_gqa     = 2048
0.00.041.331 I print_info: f_norm_eps       = 1.0e-05
0.00.041.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.332 I print_info: f_logit_scale    = 0.0e+00
0.00.041.333 I print_info: n_ff             = 8192
0.00.041.333 I print_info: n_expert         = 0
0.00.041.333 I print_info: n_expert_used    = 0
0.00.041.333 I print_info: causal attn      = 1
0.00.041.333 I print_info: pooling type     = 0
0.00.041.333 I print_info: rope type        = 2
0.00.041.334 I print_info: rope scaling     = linear
0.00.041.334 I print_info: freq_base_train  = 10000.0
0.00.041.334 I print_info: freq_scale_train = 1
0.00.041.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.337 I print_info: rope_finetuned   = unknown
0.00.041.337 I print_info: ssm_d_conv       = 0
0.00.041.337 I print_info: ssm_d_inner      = 0
0.00.041.337 I print_info: ssm_d_state      = 0
0.00.041.338 I print_info: ssm_dt_rank      = 0
0.00.041.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.338 I print_info: model type       = 1.4B
0.00.041.338 I print_info: model params     = 1.41 B
0.00.041.338 I print_info: general.name     = 1.4B
0.00.041.339 I print_info: vocab type       = BPE
0.00.041.339 I print_info: n_vocab          = 50304
0.00.041.339 I print_info: n_merges         = 50009
0.00.041.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: LF token         = 187 'Ċ'
0.00.041.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: max token length = 1024
0.00.041.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.003.702 I load_tensors: offloading 24 repeating layers to GPU
0.01.003.707 I load_tensors: offloading output layer to GPU
0.01.003.709 I load_tensors: offloaded 25/25 layers to GPU
0.01.003.734 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.003.737 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.004.528 I llama_context_kv_self: n_seq_max     = 1
0.01.004.529 I llama_context_kv_self: n_ctx         = 2048
0.01.004.530 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.004.530 I llama_context_kv_self: n_batch       = 2048
0.01.004.531 I llama_context_kv_self: n_ubatch      = 512
0.01.004.531 I llama_context_kv_self: flash_attn    = 0
0.01.004.532 I llama_context_kv_self: freq_base     = 10000.0
0.01.004.533 I llama_context_kv_self: freq_scale    = 1
0.01.004.534 I ggml_metal_init: allocating
0.01.004.548 I ggml_metal_init: found device: Apple M4
0.01.004.556 I ggml_metal_init: picking default device: Apple M4
0.01.005.871 I ggml_metal_init: using embedded metal library
0.01.011.119 I ggml_metal_init: GPU name:   Apple M4
0.01.011.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.124 I ggml_metal_init: simdgroup reduction   = true
0.01.011.124 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.125 I ggml_metal_init: has residency sets    = true
0.01.011.125 I ggml_metal_init: has bfloat            = true
0.01.011.125 I ggml_metal_init: use bfloat            = true
0.01.011.126 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.074.892 I init:      Metal KV buffer size =   384.00 MiB
0.01.074.898 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.920 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.01.079.816 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.01.079.817 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.01.079.818 I llama_context_kv_self: graph nodes  = 967
0.01.079.818 I llama_context_kv_self: graph splits = 2
0.01.079.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.602 I main: llama threadpool init, n_threads = 4
0.01.136.654 I 
0.01.136.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.136.681 I 
0.01.136.850 I sampler seed: 1234
0.01.136.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.136.892 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.227.544 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.02.227.545 I llama_perf_context_print:        load time =    1125.90 ms
0.02.227.545 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.21 tokens per second)
0.02.227.546 I llama_perf_context_print:        eval time =    1038.87 ms /    63 runs   (   16.49 ms per token,    60.64 tokens per second)
0.02.227.547 I llama_perf_context_print:       total time =    1091.66 ms /    70 tokens
0.02.231.510 I ggml_metal_free: deallocating

real	0m2.249s
user	0m0.106s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.663 I llama_model_loader: - type  f32:  194 tensors
0.00.026.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.664 I print_info: file format = GGUF V3 (latest)
0.00.026.664 I print_info: file type   = Q8_0
0.00.026.665 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.052 I load: special tokens cache size = 25
0.00.041.102 I load: token to piece cache size = 0.2984 MB
0.00.041.119 I print_info: arch             = gptneox
0.00.041.120 I print_info: vocab_only       = 0
0.00.041.121 I print_info: n_ctx_train      = 2048
0.00.041.121 I print_info: n_embd           = 2048
0.00.041.121 I print_info: n_layer          = 24
0.00.041.125 I print_info: n_head           = 16
0.00.041.125 I print_info: n_head_kv        = 16
0.00.041.125 I print_info: n_rot            = 32
0.00.041.128 I print_info: n_swa            = 0
0.00.041.128 I print_info: n_embd_head_k    = 128
0.00.041.128 I print_info: n_embd_head_v    = 128
0.00.041.129 I print_info: n_gqa            = 1
0.00.041.130 I print_info: n_embd_k_gqa     = 2048
0.00.041.130 I print_info: n_embd_v_gqa     = 2048
0.00.041.131 I print_info: f_norm_eps       = 1.0e-05
0.00.041.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.132 I print_info: f_logit_scale    = 0.0e+00
0.00.041.132 I print_info: n_ff             = 8192
0.00.041.133 I print_info: n_expert         = 0
0.00.041.134 I print_info: n_expert_used    = 0
0.00.041.134 I print_info: causal attn      = 1
0.00.041.134 I print_info: pooling type     = 0
0.00.041.135 I print_info: rope type        = 2
0.00.041.136 I print_info: rope scaling     = linear
0.00.041.136 I print_info: freq_base_train  = 10000.0
0.00.041.136 I print_info: freq_scale_train = 1
0.00.041.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.136 I print_info: rope_finetuned   = unknown
0.00.041.137 I print_info: ssm_d_conv       = 0
0.00.041.137 I print_info: ssm_d_inner      = 0
0.00.041.137 I print_info: ssm_d_state      = 0
0.00.041.137 I print_info: ssm_dt_rank      = 0
0.00.041.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.137 I print_info: model type       = 1.4B
0.00.041.138 I print_info: model params     = 1.41 B
0.00.041.138 I print_info: general.name     = 1.4B
0.00.041.138 I print_info: vocab type       = BPE
0.00.041.138 I print_info: n_vocab          = 50304
0.00.041.138 I print_info: n_merges         = 50009
0.00.041.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: LF token         = 187 'Ċ'
0.00.041.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.140 I print_info: max token length = 1024
0.00.041.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.589 I load_tensors: offloading output layer to GPU
0.00.897.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.616 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.897.620 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.898.926 I llama_context_kv_self: n_seq_max     = 1
0.00.898.928 I llama_context_kv_self: n_ctx         = 128
0.00.898.928 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.898.929 I llama_context_kv_self: n_batch       = 128
0.00.898.929 I llama_context_kv_self: n_ubatch      = 128
0.00.898.929 I llama_context_kv_self: flash_attn    = 0
0.00.898.931 I llama_context_kv_self: freq_base     = 10000.0
0.00.898.931 I llama_context_kv_self: freq_scale    = 1
0.00.898.932 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.933 I ggml_metal_init: allocating
0.00.898.984 I ggml_metal_init: found device: Apple M4
0.00.898.995 I ggml_metal_init: picking default device: Apple M4
0.00.900.207 I ggml_metal_init: using embedded metal library
0.00.905.352 I ggml_metal_init: GPU name:   Apple M4
0.00.905.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.358 I ggml_metal_init: simdgroup reduction   = true
0.00.905.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.358 I ggml_metal_init: has residency sets    = true
0.00.905.358 I ggml_metal_init: has bfloat            = true
0.00.905.359 I ggml_metal_init: use bfloat            = true
0.00.905.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.748 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.223 I init:      Metal KV buffer size =    24.00 MiB
0.00.929.227 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.929.253 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.932.608 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.932.610 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.932.610 I llama_context_kv_self: graph nodes  = 967
0.00.932.611 I llama_context_kv_self: graph splits = 2
0.00.932.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.932.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.560 I 
0.00.963.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.665 I perplexity: tokenizing the input ..
0.00.970.911 I perplexity: tokenization took 7.242 ms
0.00.970.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.649 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.111.940 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.111.957 I llama_perf_context_print:        load time =     952.86 ms
0.01.111.958 I llama_perf_context_print: prompt eval time =     138.75 ms /   128 tokens (    1.08 ms per token,   922.54 tokens per second)
0.01.111.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.960 I llama_perf_context_print:       total time =     148.40 ms /   129 tokens
0.01.112.503 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.078s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.724 I llama_model_loader: - type  f32:  194 tensors
0.00.027.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.726 I print_info: file format = GGUF V3 (latest)
0.00.027.726 I print_info: file type   = Q4_0
0.00.027.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.882 I load: special tokens cache size = 25
0.00.041.841 I load: token to piece cache size = 0.2984 MB
0.00.041.856 I print_info: arch             = gptneox
0.00.041.858 I print_info: vocab_only       = 0
0.00.041.858 I print_info: n_ctx_train      = 2048
0.00.041.858 I print_info: n_embd           = 2048
0.00.041.858 I print_info: n_layer          = 24
0.00.041.863 I print_info: n_head           = 16
0.00.041.864 I print_info: n_head_kv        = 16
0.00.041.864 I print_info: n_rot            = 32
0.00.041.864 I print_info: n_swa            = 0
0.00.041.864 I print_info: n_embd_head_k    = 128
0.00.041.864 I print_info: n_embd_head_v    = 128
0.00.041.867 I print_info: n_gqa            = 1
0.00.041.868 I print_info: n_embd_k_gqa     = 2048
0.00.041.868 I print_info: n_embd_v_gqa     = 2048
0.00.041.869 I print_info: f_norm_eps       = 1.0e-05
0.00.041.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.870 I print_info: f_logit_scale    = 0.0e+00
0.00.041.870 I print_info: n_ff             = 8192
0.00.041.870 I print_info: n_expert         = 0
0.00.041.870 I print_info: n_expert_used    = 0
0.00.041.871 I print_info: causal attn      = 1
0.00.041.871 I print_info: pooling type     = 0
0.00.041.871 I print_info: rope type        = 2
0.00.041.871 I print_info: rope scaling     = linear
0.00.041.872 I print_info: freq_base_train  = 10000.0
0.00.041.872 I print_info: freq_scale_train = 1
0.00.041.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.872 I print_info: rope_finetuned   = unknown
0.00.041.872 I print_info: ssm_d_conv       = 0
0.00.041.872 I print_info: ssm_d_inner      = 0
0.00.041.872 I print_info: ssm_d_state      = 0
0.00.041.873 I print_info: ssm_dt_rank      = 0
0.00.041.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.873 I print_info: model type       = 1.4B
0.00.041.873 I print_info: model params     = 1.41 B
0.00.041.877 I print_info: general.name     = 1.4B
0.00.041.878 I print_info: vocab type       = BPE
0.00.041.878 I print_info: n_vocab          = 50304
0.00.041.878 I print_info: n_merges         = 50009
0.00.041.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.880 I print_info: LF token         = 187 'Ċ'
0.00.041.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.881 I print_info: max token length = 1024
0.00.041.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.019 I load_tensors: offloading output layer to GPU
0.00.523.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.054 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.523.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.524.759 I llama_context_kv_self: n_seq_max     = 1
0.00.524.762 I llama_context_kv_self: n_ctx         = 2048
0.00.524.762 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.524.763 I llama_context_kv_self: n_batch       = 2048
0.00.524.763 I llama_context_kv_self: n_ubatch      = 512
0.00.524.764 I llama_context_kv_self: flash_attn    = 0
0.00.524.766 I llama_context_kv_self: freq_base     = 10000.0
0.00.524.766 I llama_context_kv_self: freq_scale    = 1
0.00.524.768 I ggml_metal_init: allocating
0.00.524.850 I ggml_metal_init: found device: Apple M4
0.00.524.864 I ggml_metal_init: picking default device: Apple M4
0.00.526.643 I ggml_metal_init: using embedded metal library
0.00.533.004 I ggml_metal_init: GPU name:   Apple M4
0.00.533.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.012 I ggml_metal_init: simdgroup reduction   = true
0.00.533.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.012 I ggml_metal_init: has residency sets    = true
0.00.533.013 I ggml_metal_init: has bfloat            = true
0.00.533.013 I ggml_metal_init: use bfloat            = true
0.00.533.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.364 I init:      Metal KV buffer size =   384.00 MiB
0.00.608.370 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.394 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.612.901 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.612.904 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.612.904 I llama_context_kv_self: graph nodes  = 967
0.00.612.904 I llama_context_kv_self: graph splits = 2
0.00.612.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.788 I main: llama threadpool init, n_threads = 4
0.00.668.830 I 
0.00.668.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.855 I 
0.00.669.029 I sampler seed: 1234
0.00.669.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.044 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.354.525 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.354.525 I llama_perf_context_print:        load time =     656.83 ms
0.01.354.526 I llama_perf_context_print: prompt eval time =      44.74 ms /     7 tokens (    6.39 ms per token,   156.47 tokens per second)
0.01.354.527 I llama_perf_context_print:        eval time =     637.76 ms /    63 runs   (   10.12 ms per token,    98.78 tokens per second)
0.01.354.527 I llama_perf_context_print:       total time =     686.43 ms /    70 tokens
0.01.358.447 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.258 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.933 I llama_model_loader: - type  f32:  194 tensors
0.00.025.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.935 I print_info: file format = GGUF V3 (latest)
0.00.025.935 I print_info: file type   = Q4_0
0.00.025.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.598 I load: special tokens cache size = 25
0.00.040.661 I load: token to piece cache size = 0.2984 MB
0.00.040.677 I print_info: arch             = gptneox
0.00.040.678 I print_info: vocab_only       = 0
0.00.040.678 I print_info: n_ctx_train      = 2048
0.00.040.679 I print_info: n_embd           = 2048
0.00.040.679 I print_info: n_layer          = 24
0.00.040.683 I print_info: n_head           = 16
0.00.040.684 I print_info: n_head_kv        = 16
0.00.040.684 I print_info: n_rot            = 32
0.00.040.684 I print_info: n_swa            = 0
0.00.040.685 I print_info: n_embd_head_k    = 128
0.00.040.685 I print_info: n_embd_head_v    = 128
0.00.040.685 I print_info: n_gqa            = 1
0.00.040.686 I print_info: n_embd_k_gqa     = 2048
0.00.040.687 I print_info: n_embd_v_gqa     = 2048
0.00.040.687 I print_info: f_norm_eps       = 1.0e-05
0.00.040.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.688 I print_info: f_logit_scale    = 0.0e+00
0.00.040.691 I print_info: n_ff             = 8192
0.00.040.692 I print_info: n_expert         = 0
0.00.040.692 I print_info: n_expert_used    = 0
0.00.040.692 I print_info: causal attn      = 1
0.00.040.692 I print_info: pooling type     = 0
0.00.040.697 I print_info: rope type        = 2
0.00.040.698 I print_info: rope scaling     = linear
0.00.040.699 I print_info: freq_base_train  = 10000.0
0.00.040.699 I print_info: freq_scale_train = 1
0.00.040.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.699 I print_info: rope_finetuned   = unknown
0.00.040.700 I print_info: ssm_d_conv       = 0
0.00.040.700 I print_info: ssm_d_inner      = 0
0.00.040.700 I print_info: ssm_d_state      = 0
0.00.040.700 I print_info: ssm_dt_rank      = 0
0.00.040.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.701 I print_info: model type       = 1.4B
0.00.040.701 I print_info: model params     = 1.41 B
0.00.040.701 I print_info: general.name     = 1.4B
0.00.040.702 I print_info: vocab type       = BPE
0.00.040.702 I print_info: n_vocab          = 50304
0.00.040.702 I print_info: n_merges         = 50009
0.00.040.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.704 I print_info: LF token         = 187 'Ċ'
0.00.040.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.705 I print_info: max token length = 1024
0.00.040.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.200 I load_tensors: offloading output layer to GPU
0.00.519.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.237 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.519.238 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.520.909 I llama_context_kv_self: n_seq_max     = 1
0.00.520.912 I llama_context_kv_self: n_ctx         = 128
0.00.520.912 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.520.913 I llama_context_kv_self: n_batch       = 128
0.00.520.913 I llama_context_kv_self: n_ubatch      = 128
0.00.520.913 I llama_context_kv_self: flash_attn    = 0
0.00.520.916 I llama_context_kv_self: freq_base     = 10000.0
0.00.520.916 I llama_context_kv_self: freq_scale    = 1
0.00.520.917 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.919 I ggml_metal_init: allocating
0.00.521.021 I ggml_metal_init: found device: Apple M4
0.00.521.035 I ggml_metal_init: picking default device: Apple M4
0.00.522.974 I ggml_metal_init: using embedded metal library
0.00.528.490 I ggml_metal_init: GPU name:   Apple M4
0.00.528.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.498 I ggml_metal_init: simdgroup reduction   = true
0.00.528.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.499 I ggml_metal_init: has residency sets    = true
0.00.528.500 I ggml_metal_init: has bfloat            = true
0.00.528.500 I ggml_metal_init: use bfloat            = true
0.00.528.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.127 I init:      Metal KV buffer size =    24.00 MiB
0.00.552.131 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.157 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.555.560 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.555.562 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.555.563 I llama_context_kv_self: graph nodes  = 967
0.00.555.563 I llama_context_kv_self: graph splits = 2
0.00.555.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.824 I 
0.00.584.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.919 I perplexity: tokenizing the input ..
0.00.591.937 I perplexity: tokenization took 7.015 ms
0.00.591.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.798 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.730.122 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.730.141 I llama_perf_context_print:        load time =     575.03 ms
0.00.730.142 I llama_perf_context_print: prompt eval time =     135.90 ms /   128 tokens (    1.06 ms per token,   941.86 tokens per second)
0.00.730.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.143 I llama_perf_context_print:       total time =     145.32 ms /   129 tokens
0.00.730.682 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.081s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.628 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.177 I llama_model_loader: - type  f32:  194 tensors
0.00.026.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.178 I print_info: file format = GGUF V3 (latest)
0.00.026.179 I print_info: file type   = Q4_1
0.00.026.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.047 I load: special tokens cache size = 25
0.00.040.142 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.157 I print_info: vocab_only       = 0
0.00.040.157 I print_info: n_ctx_train      = 2048
0.00.040.157 I print_info: n_embd           = 2048
0.00.040.158 I print_info: n_layer          = 24
0.00.040.161 I print_info: n_head           = 16
0.00.040.161 I print_info: n_head_kv        = 16
0.00.040.161 I print_info: n_rot            = 32
0.00.040.162 I print_info: n_swa            = 0
0.00.040.162 I print_info: n_embd_head_k    = 128
0.00.040.162 I print_info: n_embd_head_v    = 128
0.00.040.163 I print_info: n_gqa            = 1
0.00.040.163 I print_info: n_embd_k_gqa     = 2048
0.00.040.164 I print_info: n_embd_v_gqa     = 2048
0.00.040.165 I print_info: f_norm_eps       = 1.0e-05
0.00.040.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.166 I print_info: f_logit_scale    = 0.0e+00
0.00.040.167 I print_info: n_ff             = 8192
0.00.040.167 I print_info: n_expert         = 0
0.00.040.169 I print_info: n_expert_used    = 0
0.00.040.169 I print_info: causal attn      = 1
0.00.040.169 I print_info: pooling type     = 0
0.00.040.169 I print_info: rope type        = 2
0.00.040.169 I print_info: rope scaling     = linear
0.00.040.169 I print_info: freq_base_train  = 10000.0
0.00.040.170 I print_info: freq_scale_train = 1
0.00.040.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.170 I print_info: rope_finetuned   = unknown
0.00.040.170 I print_info: ssm_d_conv       = 0
0.00.040.170 I print_info: ssm_d_inner      = 0
0.00.040.170 I print_info: ssm_d_state      = 0
0.00.040.170 I print_info: ssm_dt_rank      = 0
0.00.040.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.171 I print_info: model type       = 1.4B
0.00.040.174 I print_info: model params     = 1.41 B
0.00.040.175 I print_info: general.name     = 1.4B
0.00.040.175 I print_info: vocab type       = BPE
0.00.040.175 I print_info: n_vocab          = 50304
0.00.040.175 I print_info: n_merges         = 50009
0.00.040.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: LF token         = 187 'Ċ'
0.00.040.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.177 I print_info: max token length = 1024
0.00.040.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.932 I load_tensors: offloading output layer to GPU
0.00.629.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.965 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.629.967 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.631.527 I llama_context_kv_self: n_seq_max     = 1
0.00.631.530 I llama_context_kv_self: n_ctx         = 2048
0.00.631.530 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.631.531 I llama_context_kv_self: n_batch       = 2048
0.00.631.532 I llama_context_kv_self: n_ubatch      = 512
0.00.631.532 I llama_context_kv_self: flash_attn    = 0
0.00.631.535 I llama_context_kv_self: freq_base     = 10000.0
0.00.631.535 I llama_context_kv_self: freq_scale    = 1
0.00.631.537 I ggml_metal_init: allocating
0.00.631.607 I ggml_metal_init: found device: Apple M4
0.00.631.621 I ggml_metal_init: picking default device: Apple M4
0.00.633.432 I ggml_metal_init: using embedded metal library
0.00.640.406 I ggml_metal_init: GPU name:   Apple M4
0.00.640.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.413 I ggml_metal_init: simdgroup reduction   = true
0.00.640.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.414 I ggml_metal_init: has residency sets    = true
0.00.640.414 I ggml_metal_init: has bfloat            = true
0.00.640.414 I ggml_metal_init: use bfloat            = true
0.00.640.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.379 I init:      Metal KV buffer size =   384.00 MiB
0.00.720.386 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.409 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.724.621 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.724.622 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.724.622 I llama_context_kv_self: graph nodes  = 967
0.00.724.622 I llama_context_kv_self: graph splits = 2
0.00.724.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.258 I main: llama threadpool init, n_threads = 4
0.00.779.305 I 
0.00.779.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.329 I 
0.00.779.480 I sampler seed: 1234
0.00.779.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.532 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.516.053 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.516.054 I llama_perf_context_print:        load time =     769.93 ms
0.01.516.055 I llama_perf_context_print: prompt eval time =      48.99 ms /     7 tokens (    7.00 ms per token,   142.88 tokens per second)
0.01.516.057 I llama_perf_context_print:        eval time =     684.96 ms /    63 runs   (   10.87 ms per token,    91.98 tokens per second)
0.01.516.057 I llama_perf_context_print:       total time =     737.49 ms /    70 tokens
0.01.520.189 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.489 I llama_model_loader: - type  f32:  194 tensors
0.00.025.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.490 I print_info: file format = GGUF V3 (latest)
0.00.025.490 I print_info: file type   = Q4_1
0.00.025.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.037 I load: special tokens cache size = 25
0.00.040.128 I load: token to piece cache size = 0.2984 MB
0.00.040.146 I print_info: arch             = gptneox
0.00.040.147 I print_info: vocab_only       = 0
0.00.040.147 I print_info: n_ctx_train      = 2048
0.00.040.147 I print_info: n_embd           = 2048
0.00.040.147 I print_info: n_layer          = 24
0.00.040.151 I print_info: n_head           = 16
0.00.040.152 I print_info: n_head_kv        = 16
0.00.040.152 I print_info: n_rot            = 32
0.00.040.152 I print_info: n_swa            = 0
0.00.040.152 I print_info: n_embd_head_k    = 128
0.00.040.153 I print_info: n_embd_head_v    = 128
0.00.040.153 I print_info: n_gqa            = 1
0.00.040.154 I print_info: n_embd_k_gqa     = 2048
0.00.040.160 I print_info: n_embd_v_gqa     = 2048
0.00.040.160 I print_info: f_norm_eps       = 1.0e-05
0.00.040.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.161 I print_info: f_logit_scale    = 0.0e+00
0.00.040.162 I print_info: n_ff             = 8192
0.00.040.162 I print_info: n_expert         = 0
0.00.040.162 I print_info: n_expert_used    = 0
0.00.040.162 I print_info: causal attn      = 1
0.00.040.163 I print_info: pooling type     = 0
0.00.040.163 I print_info: rope type        = 2
0.00.040.163 I print_info: rope scaling     = linear
0.00.040.165 I print_info: freq_base_train  = 10000.0
0.00.040.165 I print_info: freq_scale_train = 1
0.00.040.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.166 I print_info: rope_finetuned   = unknown
0.00.040.166 I print_info: ssm_d_conv       = 0
0.00.040.166 I print_info: ssm_d_inner      = 0
0.00.040.166 I print_info: ssm_d_state      = 0
0.00.040.166 I print_info: ssm_dt_rank      = 0
0.00.040.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.166 I print_info: model type       = 1.4B
0.00.040.167 I print_info: model params     = 1.41 B
0.00.040.167 I print_info: general.name     = 1.4B
0.00.040.167 I print_info: vocab type       = BPE
0.00.040.168 I print_info: n_vocab          = 50304
0.00.040.168 I print_info: n_merges         = 50009
0.00.040.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.170 I print_info: LF token         = 187 'Ċ'
0.00.040.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.170 I print_info: max token length = 1024
0.00.040.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.136 I load_tensors: offloading output layer to GPU
0.00.628.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.161 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.163 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.326 I llama_context_kv_self: n_seq_max     = 1
0.00.629.328 I llama_context_kv_self: n_ctx         = 128
0.00.629.329 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.629.329 I llama_context_kv_self: n_batch       = 128
0.00.629.330 I llama_context_kv_self: n_ubatch      = 128
0.00.629.330 I llama_context_kv_self: flash_attn    = 0
0.00.629.332 I llama_context_kv_self: freq_base     = 10000.0
0.00.629.333 I llama_context_kv_self: freq_scale    = 1
0.00.629.333 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.335 I ggml_metal_init: allocating
0.00.629.379 I ggml_metal_init: found device: Apple M4
0.00.629.391 I ggml_metal_init: picking default device: Apple M4
0.00.631.083 I ggml_metal_init: using embedded metal library
0.00.637.049 I ggml_metal_init: GPU name:   Apple M4
0.00.637.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.058 I ggml_metal_init: simdgroup reduction   = true
0.00.637.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.058 I ggml_metal_init: has residency sets    = true
0.00.637.059 I ggml_metal_init: has bfloat            = true
0.00.637.059 I ggml_metal_init: use bfloat            = true
0.00.637.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.495 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.501 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.582 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.663.700 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.663.701 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.663.702 I llama_context_kv_self: graph nodes  = 967
0.00.663.702 I llama_context_kv_self: graph splits = 2
0.00.663.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.254 I 
0.00.693.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.354 I perplexity: tokenizing the input ..
0.00.701.127 I perplexity: tokenization took 7.77 ms
0.00.701.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.660 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.837.071 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.837.086 I llama_perf_context_print:        load time =     684.27 ms
0.00.837.088 I llama_perf_context_print: prompt eval time =     133.50 ms /   128 tokens (    1.04 ms per token,   958.84 tokens per second)
0.00.837.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.089 I llama_perf_context_print:       total time =     143.84 ms /   129 tokens
0.00.837.628 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.081s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.678 I llama_model_loader: - type  f32:  194 tensors
0.00.026.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.679 I print_info: file format = GGUF V3 (latest)
0.00.026.679 I print_info: file type   = Q5_0
0.00.026.680 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.841 I load: special tokens cache size = 25
0.00.041.092 I load: token to piece cache size = 0.2984 MB
0.00.041.107 I print_info: arch             = gptneox
0.00.041.108 I print_info: vocab_only       = 0
0.00.041.108 I print_info: n_ctx_train      = 2048
0.00.041.108 I print_info: n_embd           = 2048
0.00.041.108 I print_info: n_layer          = 24
0.00.041.111 I print_info: n_head           = 16
0.00.041.112 I print_info: n_head_kv        = 16
0.00.041.112 I print_info: n_rot            = 32
0.00.041.112 I print_info: n_swa            = 0
0.00.041.113 I print_info: n_embd_head_k    = 128
0.00.041.113 I print_info: n_embd_head_v    = 128
0.00.041.113 I print_info: n_gqa            = 1
0.00.041.114 I print_info: n_embd_k_gqa     = 2048
0.00.041.115 I print_info: n_embd_v_gqa     = 2048
0.00.041.115 I print_info: f_norm_eps       = 1.0e-05
0.00.041.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.116 I print_info: f_logit_scale    = 0.0e+00
0.00.041.119 I print_info: n_ff             = 8192
0.00.041.119 I print_info: n_expert         = 0
0.00.041.119 I print_info: n_expert_used    = 0
0.00.041.119 I print_info: causal attn      = 1
0.00.041.120 I print_info: pooling type     = 0
0.00.041.121 I print_info: rope type        = 2
0.00.041.121 I print_info: rope scaling     = linear
0.00.041.122 I print_info: freq_base_train  = 10000.0
0.00.041.122 I print_info: freq_scale_train = 1
0.00.041.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.122 I print_info: rope_finetuned   = unknown
0.00.041.122 I print_info: ssm_d_conv       = 0
0.00.041.122 I print_info: ssm_d_inner      = 0
0.00.041.122 I print_info: ssm_d_state      = 0
0.00.041.123 I print_info: ssm_dt_rank      = 0
0.00.041.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.123 I print_info: model type       = 1.4B
0.00.041.123 I print_info: model params     = 1.41 B
0.00.041.124 I print_info: general.name     = 1.4B
0.00.041.124 I print_info: vocab type       = BPE
0.00.041.124 I print_info: n_vocab          = 50304
0.00.041.124 I print_info: n_merges         = 50009
0.00.041.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: LF token         = 187 'Ċ'
0.00.041.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: max token length = 1024
0.00.041.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.774 I load_tensors: offloading output layer to GPU
0.00.677.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.809 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.811 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.447 I llama_context_kv_self: n_seq_max     = 1
0.00.679.448 I llama_context_kv_self: n_ctx         = 2048
0.00.679.449 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.679.449 I llama_context_kv_self: n_batch       = 2048
0.00.679.450 I llama_context_kv_self: n_ubatch      = 512
0.00.679.450 I llama_context_kv_self: flash_attn    = 0
0.00.679.451 I llama_context_kv_self: freq_base     = 10000.0
0.00.679.452 I llama_context_kv_self: freq_scale    = 1
0.00.679.453 I ggml_metal_init: allocating
0.00.679.469 I ggml_metal_init: found device: Apple M4
0.00.679.477 I ggml_metal_init: picking default device: Apple M4
0.00.681.007 I ggml_metal_init: using embedded metal library
0.00.687.156 I ggml_metal_init: GPU name:   Apple M4
0.00.687.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.162 I ggml_metal_init: simdgroup reduction   = true
0.00.687.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.163 I ggml_metal_init: has residency sets    = true
0.00.687.163 I ggml_metal_init: has bfloat            = true
0.00.687.163 I ggml_metal_init: use bfloat            = true
0.00.687.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.542 I init:      Metal KV buffer size =   384.00 MiB
0.00.755.548 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.571 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.759.716 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.759.718 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.759.718 I llama_context_kv_self: graph nodes  = 967
0.00.759.718 I llama_context_kv_self: graph splits = 2
0.00.759.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.722 I main: llama threadpool init, n_threads = 4
0.00.820.771 I 
0.00.820.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.794 I 
0.00.820.941 I sampler seed: 1234
0.00.820.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.957 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.605.680 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.605.681 I llama_perf_context_print:        load time =     809.92 ms
0.01.605.681 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.97 tokens per second)
0.01.605.682 I llama_perf_context_print:        eval time =     733.51 ms /    63 runs   (   11.64 ms per token,    85.89 tokens per second)
0.01.605.682 I llama_perf_context_print:       total time =     785.68 ms /    70 tokens
0.01.609.521 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.108 I llama_model_loader: - type  f32:  194 tensors
0.00.026.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.109 I print_info: file format = GGUF V3 (latest)
0.00.026.110 I print_info: file type   = Q5_0
0.00.026.111 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.486 I load: special tokens cache size = 25
0.00.040.659 I load: token to piece cache size = 0.2984 MB
0.00.040.676 I print_info: arch             = gptneox
0.00.040.677 I print_info: vocab_only       = 0
0.00.040.678 I print_info: n_ctx_train      = 2048
0.00.040.678 I print_info: n_embd           = 2048
0.00.040.678 I print_info: n_layer          = 24
0.00.040.681 I print_info: n_head           = 16
0.00.040.682 I print_info: n_head_kv        = 16
0.00.040.682 I print_info: n_rot            = 32
0.00.040.682 I print_info: n_swa            = 0
0.00.040.682 I print_info: n_embd_head_k    = 128
0.00.040.682 I print_info: n_embd_head_v    = 128
0.00.040.683 I print_info: n_gqa            = 1
0.00.040.684 I print_info: n_embd_k_gqa     = 2048
0.00.040.684 I print_info: n_embd_v_gqa     = 2048
0.00.040.685 I print_info: f_norm_eps       = 1.0e-05
0.00.040.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.686 I print_info: f_logit_scale    = 0.0e+00
0.00.040.686 I print_info: n_ff             = 8192
0.00.040.689 I print_info: n_expert         = 0
0.00.040.689 I print_info: n_expert_used    = 0
0.00.040.689 I print_info: causal attn      = 1
0.00.040.689 I print_info: pooling type     = 0
0.00.040.689 I print_info: rope type        = 2
0.00.040.690 I print_info: rope scaling     = linear
0.00.040.690 I print_info: freq_base_train  = 10000.0
0.00.040.690 I print_info: freq_scale_train = 1
0.00.040.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.691 I print_info: rope_finetuned   = unknown
0.00.040.691 I print_info: ssm_d_conv       = 0
0.00.040.692 I print_info: ssm_d_inner      = 0
0.00.040.692 I print_info: ssm_d_state      = 0
0.00.040.692 I print_info: ssm_dt_rank      = 0
0.00.040.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.692 I print_info: model type       = 1.4B
0.00.040.694 I print_info: model params     = 1.41 B
0.00.040.694 I print_info: general.name     = 1.4B
0.00.040.694 I print_info: vocab type       = BPE
0.00.040.694 I print_info: n_vocab          = 50304
0.00.040.695 I print_info: n_merges         = 50009
0.00.040.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: LF token         = 187 'Ċ'
0.00.040.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: max token length = 1024
0.00.040.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.419 I load_tensors: offloading output layer to GPU
0.00.680.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.452 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.230 I llama_context_kv_self: n_seq_max     = 1
0.00.682.235 I llama_context_kv_self: n_ctx         = 128
0.00.682.235 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.682.235 I llama_context_kv_self: n_batch       = 128
0.00.682.236 I llama_context_kv_self: n_ubatch      = 128
0.00.682.236 I llama_context_kv_self: flash_attn    = 0
0.00.682.238 I llama_context_kv_self: freq_base     = 10000.0
0.00.682.238 I llama_context_kv_self: freq_scale    = 1
0.00.682.239 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.242 I ggml_metal_init: allocating
0.00.682.307 I ggml_metal_init: found device: Apple M4
0.00.682.321 I ggml_metal_init: picking default device: Apple M4
0.00.683.817 I ggml_metal_init: using embedded metal library
0.00.690.230 I ggml_metal_init: GPU name:   Apple M4
0.00.690.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.236 I ggml_metal_init: simdgroup reduction   = true
0.00.690.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.237 I ggml_metal_init: has residency sets    = true
0.00.690.237 I ggml_metal_init: has bfloat            = true
0.00.690.237 I ggml_metal_init: use bfloat            = true
0.00.690.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.766 I init:      Metal KV buffer size =    24.00 MiB
0.00.710.769 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.799 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.713.915 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.713.917 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.713.917 I llama_context_kv_self: graph nodes  = 967
0.00.713.918 I llama_context_kv_self: graph splits = 2
0.00.713.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.408 I 
0.00.743.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.513 I perplexity: tokenizing the input ..
0.00.750.712 I perplexity: tokenization took 7.197 ms
0.00.750.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.794 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.897.017 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.897.033 I llama_perf_context_print:        load time =     733.38 ms
0.00.897.034 I llama_perf_context_print: prompt eval time =     144.16 ms /   128 tokens (    1.13 ms per token,   887.90 tokens per second)
0.00.897.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.035 I llama_perf_context_print:       total time =     153.63 ms /   129 tokens
0.00.897.623 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.079s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.643 I llama_model_loader: - type  f32:  194 tensors
0.00.025.643 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.644 I print_info: file format = GGUF V3 (latest)
0.00.025.644 I print_info: file type   = Q5_1
0.00.025.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.509 I load: special tokens cache size = 25
0.00.039.566 I load: token to piece cache size = 0.2984 MB
0.00.039.580 I print_info: arch             = gptneox
0.00.039.582 I print_info: vocab_only       = 0
0.00.039.582 I print_info: n_ctx_train      = 2048
0.00.039.582 I print_info: n_embd           = 2048
0.00.039.582 I print_info: n_layer          = 24
0.00.039.586 I print_info: n_head           = 16
0.00.039.587 I print_info: n_head_kv        = 16
0.00.039.587 I print_info: n_rot            = 32
0.00.039.587 I print_info: n_swa            = 0
0.00.039.587 I print_info: n_embd_head_k    = 128
0.00.039.588 I print_info: n_embd_head_v    = 128
0.00.039.588 I print_info: n_gqa            = 1
0.00.039.591 I print_info: n_embd_k_gqa     = 2048
0.00.039.592 I print_info: n_embd_v_gqa     = 2048
0.00.039.592 I print_info: f_norm_eps       = 1.0e-05
0.00.039.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.595 I print_info: f_logit_scale    = 0.0e+00
0.00.039.595 I print_info: n_ff             = 8192
0.00.039.596 I print_info: n_expert         = 0
0.00.039.596 I print_info: n_expert_used    = 0
0.00.039.596 I print_info: causal attn      = 1
0.00.039.596 I print_info: pooling type     = 0
0.00.039.596 I print_info: rope type        = 2
0.00.039.596 I print_info: rope scaling     = linear
0.00.039.597 I print_info: freq_base_train  = 10000.0
0.00.039.597 I print_info: freq_scale_train = 1
0.00.039.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.597 I print_info: rope_finetuned   = unknown
0.00.039.601 I print_info: ssm_d_conv       = 0
0.00.039.601 I print_info: ssm_d_inner      = 0
0.00.039.601 I print_info: ssm_d_state      = 0
0.00.039.601 I print_info: ssm_dt_rank      = 0
0.00.039.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.602 I print_info: model type       = 1.4B
0.00.039.602 I print_info: model params     = 1.41 B
0.00.039.602 I print_info: general.name     = 1.4B
0.00.039.603 I print_info: vocab type       = BPE
0.00.039.603 I print_info: n_vocab          = 50304
0.00.039.603 I print_info: n_merges         = 50009
0.00.039.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: LF token         = 187 'Ċ'
0.00.039.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.604 I print_info: max token length = 1024
0.00.039.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.576 I load_tensors: offloading output layer to GPU
0.00.690.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.610 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.690.611 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.376 I llama_context_kv_self: n_seq_max     = 1
0.00.692.379 I llama_context_kv_self: n_ctx         = 2048
0.00.692.379 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.692.380 I llama_context_kv_self: n_batch       = 2048
0.00.692.380 I llama_context_kv_self: n_ubatch      = 512
0.00.692.380 I llama_context_kv_self: flash_attn    = 0
0.00.692.382 I llama_context_kv_self: freq_base     = 10000.0
0.00.692.383 I llama_context_kv_self: freq_scale    = 1
0.00.692.385 I ggml_metal_init: allocating
0.00.692.459 I ggml_metal_init: found device: Apple M4
0.00.692.471 I ggml_metal_init: picking default device: Apple M4
0.00.694.073 I ggml_metal_init: using embedded metal library
0.00.700.417 I ggml_metal_init: GPU name:   Apple M4
0.00.700.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.423 I ggml_metal_init: simdgroup reduction   = true
0.00.700.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.424 I ggml_metal_init: has residency sets    = true
0.00.700.424 I ggml_metal_init: has bfloat            = true
0.00.700.424 I ggml_metal_init: use bfloat            = true
0.00.700.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.207 I init:      Metal KV buffer size =   384.00 MiB
0.00.771.213 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.239 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.775.495 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.775.497 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.775.498 I llama_context_kv_self: graph nodes  = 967
0.00.775.498 I llama_context_kv_self: graph splits = 2
0.00.775.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.992 I main: llama threadpool init, n_threads = 4
0.00.834.037 I 
0.00.834.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.061 I 
0.00.834.213 I sampler seed: 1234
0.00.834.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.265 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.672.366 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.672.367 I llama_perf_context_print:        load time =     824.10 ms
0.01.672.368 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.39 tokens per second)
0.01.672.368 I llama_perf_context_print:        eval time =     783.03 ms /    63 runs   (   12.43 ms per token,    80.46 tokens per second)
0.01.672.370 I llama_perf_context_print:       total time =     839.06 ms /    70 tokens
0.01.675.932 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.107s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.081 I llama_model_loader: - type  f32:  194 tensors
0.00.025.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.083 I print_info: file format = GGUF V3 (latest)
0.00.025.083 I print_info: file type   = Q5_1
0.00.025.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.791 I load: special tokens cache size = 25
0.00.039.863 I load: token to piece cache size = 0.2984 MB
0.00.039.880 I print_info: arch             = gptneox
0.00.039.881 I print_info: vocab_only       = 0
0.00.039.881 I print_info: n_ctx_train      = 2048
0.00.039.881 I print_info: n_embd           = 2048
0.00.039.881 I print_info: n_layer          = 24
0.00.039.885 I print_info: n_head           = 16
0.00.039.886 I print_info: n_head_kv        = 16
0.00.039.886 I print_info: n_rot            = 32
0.00.039.886 I print_info: n_swa            = 0
0.00.039.887 I print_info: n_embd_head_k    = 128
0.00.039.887 I print_info: n_embd_head_v    = 128
0.00.039.887 I print_info: n_gqa            = 1
0.00.039.888 I print_info: n_embd_k_gqa     = 2048
0.00.039.889 I print_info: n_embd_v_gqa     = 2048
0.00.039.889 I print_info: f_norm_eps       = 1.0e-05
0.00.039.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.890 I print_info: f_logit_scale    = 0.0e+00
0.00.039.891 I print_info: n_ff             = 8192
0.00.039.891 I print_info: n_expert         = 0
0.00.039.891 I print_info: n_expert_used    = 0
0.00.039.891 I print_info: causal attn      = 1
0.00.039.891 I print_info: pooling type     = 0
0.00.039.891 I print_info: rope type        = 2
0.00.039.892 I print_info: rope scaling     = linear
0.00.039.892 I print_info: freq_base_train  = 10000.0
0.00.039.892 I print_info: freq_scale_train = 1
0.00.039.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.894 I print_info: rope_finetuned   = unknown
0.00.039.896 I print_info: ssm_d_conv       = 0
0.00.039.896 I print_info: ssm_d_inner      = 0
0.00.039.896 I print_info: ssm_d_state      = 0
0.00.039.896 I print_info: ssm_dt_rank      = 0
0.00.039.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.896 I print_info: model type       = 1.4B
0.00.039.897 I print_info: model params     = 1.41 B
0.00.039.897 I print_info: general.name     = 1.4B
0.00.039.897 I print_info: vocab type       = BPE
0.00.039.897 I print_info: n_vocab          = 50304
0.00.039.898 I print_info: n_merges         = 50009
0.00.039.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.900 I print_info: LF token         = 187 'Ċ'
0.00.039.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.900 I print_info: max token length = 1024
0.00.039.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.620 I load_tensors: offloading output layer to GPU
0.00.676.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.644 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.676.647 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.678.043 I llama_context_kv_self: n_seq_max     = 1
0.00.678.045 I llama_context_kv_self: n_ctx         = 128
0.00.678.045 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.678.046 I llama_context_kv_self: n_batch       = 128
0.00.678.046 I llama_context_kv_self: n_ubatch      = 128
0.00.678.047 I llama_context_kv_self: flash_attn    = 0
0.00.678.048 I llama_context_kv_self: freq_base     = 10000.0
0.00.678.048 I llama_context_kv_self: freq_scale    = 1
0.00.678.049 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.050 I ggml_metal_init: allocating
0.00.678.071 I ggml_metal_init: found device: Apple M4
0.00.678.080 I ggml_metal_init: picking default device: Apple M4
0.00.679.491 I ggml_metal_init: using embedded metal library
0.00.685.555 I ggml_metal_init: GPU name:   Apple M4
0.00.685.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.561 I ggml_metal_init: simdgroup reduction   = true
0.00.685.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.562 I ggml_metal_init: has residency sets    = true
0.00.685.562 I ggml_metal_init: has bfloat            = true
0.00.685.562 I ggml_metal_init: use bfloat            = true
0.00.685.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.825 I init:      Metal KV buffer size =    24.00 MiB
0.00.705.832 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.863 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.709.242 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.709.244 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.709.244 I llama_context_kv_self: graph nodes  = 967
0.00.709.245 I llama_context_kv_self: graph splits = 2
0.00.709.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.552 I 
0.00.735.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.669 I perplexity: tokenizing the input ..
0.00.742.614 I perplexity: tokenization took 6.941 ms
0.00.742.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.498 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.879.830 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.879.845 I llama_perf_context_print:        load time =     726.72 ms
0.00.879.845 I llama_perf_context_print: prompt eval time =     134.99 ms /   128 tokens (    1.05 ms per token,   948.21 tokens per second)
0.00.879.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.847 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.880.411 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.079s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.278 I llama_model_loader: - type  f32:  194 tensors
0.00.025.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.280 I print_info: file format = GGUF V3 (latest)
0.00.025.280 I print_info: file type   = Q2_K - Medium
0.00.025.281 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.439 I load: special tokens cache size = 25
0.00.039.659 I load: token to piece cache size = 0.2984 MB
0.00.039.668 I print_info: arch             = gptneox
0.00.039.669 I print_info: vocab_only       = 0
0.00.039.670 I print_info: n_ctx_train      = 2048
0.00.039.670 I print_info: n_embd           = 2048
0.00.039.670 I print_info: n_layer          = 24
0.00.039.673 I print_info: n_head           = 16
0.00.039.674 I print_info: n_head_kv        = 16
0.00.039.675 I print_info: n_rot            = 32
0.00.039.675 I print_info: n_swa            = 0
0.00.039.677 I print_info: n_embd_head_k    = 128
0.00.039.677 I print_info: n_embd_head_v    = 128
0.00.039.678 I print_info: n_gqa            = 1
0.00.039.679 I print_info: n_embd_k_gqa     = 2048
0.00.039.680 I print_info: n_embd_v_gqa     = 2048
0.00.039.680 I print_info: f_norm_eps       = 1.0e-05
0.00.039.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.682 I print_info: f_logit_scale    = 0.0e+00
0.00.039.682 I print_info: n_ff             = 8192
0.00.039.683 I print_info: n_expert         = 0
0.00.039.683 I print_info: n_expert_used    = 0
0.00.039.683 I print_info: causal attn      = 1
0.00.039.683 I print_info: pooling type     = 0
0.00.039.683 I print_info: rope type        = 2
0.00.039.684 I print_info: rope scaling     = linear
0.00.039.684 I print_info: freq_base_train  = 10000.0
0.00.039.684 I print_info: freq_scale_train = 1
0.00.039.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.685 I print_info: rope_finetuned   = unknown
0.00.039.685 I print_info: ssm_d_conv       = 0
0.00.039.685 I print_info: ssm_d_inner      = 0
0.00.039.685 I print_info: ssm_d_state      = 0
0.00.039.685 I print_info: ssm_dt_rank      = 0
0.00.039.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.685 I print_info: model type       = 1.4B
0.00.039.686 I print_info: model params     = 1.41 B
0.00.039.686 I print_info: general.name     = 1.4B
0.00.039.686 I print_info: vocab type       = BPE
0.00.039.687 I print_info: n_vocab          = 50304
0.00.039.687 I print_info: n_merges         = 50009
0.00.039.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: LF token         = 187 'Ċ'
0.00.039.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: max token length = 1024
0.00.039.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.890 I load_tensors: offloading output layer to GPU
0.00.398.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.924 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.398.926 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.400.548 I llama_context_kv_self: n_seq_max     = 1
0.00.400.556 I llama_context_kv_self: n_ctx         = 2048
0.00.400.556 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.400.557 I llama_context_kv_self: n_batch       = 2048
0.00.400.557 I llama_context_kv_self: n_ubatch      = 512
0.00.400.558 I llama_context_kv_self: flash_attn    = 0
0.00.400.560 I llama_context_kv_self: freq_base     = 10000.0
0.00.400.561 I llama_context_kv_self: freq_scale    = 1
0.00.400.563 I ggml_metal_init: allocating
0.00.400.651 I ggml_metal_init: found device: Apple M4
0.00.400.666 I ggml_metal_init: picking default device: Apple M4
0.00.403.043 I ggml_metal_init: using embedded metal library
0.00.409.241 I ggml_metal_init: GPU name:   Apple M4
0.00.409.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.409.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.409.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.409.252 I ggml_metal_init: simdgroup reduction   = true
0.00.409.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.409.253 I ggml_metal_init: has residency sets    = true
0.00.409.253 I ggml_metal_init: has bfloat            = true
0.00.409.253 I ggml_metal_init: use bfloat            = true
0.00.409.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.409.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.430.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.484.113 I init:      Metal KV buffer size =   384.00 MiB
0.00.484.121 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.143 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.488.118 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.488.120 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.488.121 I llama_context_kv_self: graph nodes  = 967
0.00.488.121 I llama_context_kv_self: graph splits = 2
0.00.488.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.328 I main: llama threadpool init, n_threads = 4
0.00.545.370 I 
0.00.545.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.395 I 
0.00.545.568 I sampler seed: 1234
0.00.545.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.593 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.215.384 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.215.384 I llama_perf_context_print:        load time =     534.70 ms
0.01.215.385 I llama_perf_context_print: prompt eval time =      35.48 ms /     7 tokens (    5.07 ms per token,   197.31 tokens per second)
0.01.215.386 I llama_perf_context_print:        eval time =     631.54 ms /    63 runs   (   10.02 ms per token,    99.76 tokens per second)
0.01.215.386 I llama_perf_context_print:       total time =     670.77 ms /    70 tokens
0.01.219.157 I ggml_metal_free: deallocating

real	0m1.236s
user	0m0.112s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.603 I llama_model_loader: - type  f32:  194 tensors
0.00.025.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.604 I print_info: file format = GGUF V3 (latest)
0.00.025.609 I print_info: file type   = Q2_K - Medium
0.00.025.610 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.700 I load: special tokens cache size = 25
0.00.039.891 I load: token to piece cache size = 0.2984 MB
0.00.039.907 I print_info: arch             = gptneox
0.00.039.908 I print_info: vocab_only       = 0
0.00.039.908 I print_info: n_ctx_train      = 2048
0.00.039.908 I print_info: n_embd           = 2048
0.00.039.908 I print_info: n_layer          = 24
0.00.039.913 I print_info: n_head           = 16
0.00.039.913 I print_info: n_head_kv        = 16
0.00.039.913 I print_info: n_rot            = 32
0.00.039.914 I print_info: n_swa            = 0
0.00.039.914 I print_info: n_embd_head_k    = 128
0.00.039.914 I print_info: n_embd_head_v    = 128
0.00.039.917 I print_info: n_gqa            = 1
0.00.039.918 I print_info: n_embd_k_gqa     = 2048
0.00.039.918 I print_info: n_embd_v_gqa     = 2048
0.00.039.919 I print_info: f_norm_eps       = 1.0e-05
0.00.039.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.920 I print_info: f_logit_scale    = 0.0e+00
0.00.039.921 I print_info: n_ff             = 8192
0.00.039.921 I print_info: n_expert         = 0
0.00.039.921 I print_info: n_expert_used    = 0
0.00.039.921 I print_info: causal attn      = 1
0.00.039.921 I print_info: pooling type     = 0
0.00.039.921 I print_info: rope type        = 2
0.00.039.921 I print_info: rope scaling     = linear
0.00.039.922 I print_info: freq_base_train  = 10000.0
0.00.039.922 I print_info: freq_scale_train = 1
0.00.039.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.923 I print_info: rope_finetuned   = unknown
0.00.039.923 I print_info: ssm_d_conv       = 0
0.00.039.923 I print_info: ssm_d_inner      = 0
0.00.039.924 I print_info: ssm_d_state      = 0
0.00.039.924 I print_info: ssm_dt_rank      = 0
0.00.039.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.924 I print_info: model type       = 1.4B
0.00.039.925 I print_info: model params     = 1.41 B
0.00.039.925 I print_info: general.name     = 1.4B
0.00.039.925 I print_info: vocab type       = BPE
0.00.039.926 I print_info: n_vocab          = 50304
0.00.039.926 I print_info: n_merges         = 50009
0.00.039.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.927 I print_info: LF token         = 187 'Ċ'
0.00.039.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.927 I print_info: max token length = 1024
0.00.039.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.305 I load_tensors: offloading output layer to GPU
0.00.406.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.335 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.406.336 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.407.832 I llama_context_kv_self: n_seq_max     = 1
0.00.407.839 I llama_context_kv_self: n_ctx         = 128
0.00.407.839 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.407.840 I llama_context_kv_self: n_batch       = 128
0.00.407.840 I llama_context_kv_self: n_ubatch      = 128
0.00.407.840 I llama_context_kv_self: flash_attn    = 0
0.00.407.842 I llama_context_kv_self: freq_base     = 10000.0
0.00.407.842 I llama_context_kv_self: freq_scale    = 1
0.00.407.843 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.847 I ggml_metal_init: allocating
0.00.407.898 I ggml_metal_init: found device: Apple M4
0.00.407.913 I ggml_metal_init: picking default device: Apple M4
0.00.409.578 I ggml_metal_init: using embedded metal library
0.00.415.646 I ggml_metal_init: GPU name:   Apple M4
0.00.415.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.415.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.415.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.415.663 I ggml_metal_init: simdgroup reduction   = true
0.00.415.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.415.664 I ggml_metal_init: has residency sets    = true
0.00.415.664 I ggml_metal_init: has bfloat            = true
0.00.415.664 I ggml_metal_init: use bfloat            = true
0.00.415.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.415.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.204 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.038 I init:      Metal KV buffer size =    24.00 MiB
0.00.442.042 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.185 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.445.537 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.445.539 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.445.540 I llama_context_kv_self: graph nodes  = 967
0.00.445.540 I llama_context_kv_self: graph splits = 2
0.00.445.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.503 I 
0.00.480.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.480.605 I perplexity: tokenizing the input ..
0.00.485.933 I perplexity: tokenization took 5.327 ms
0.00.485.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.978 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.622.357 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.622.369 I llama_perf_context_print:        load time =     470.49 ms
0.00.622.370 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.60 tokens per second)
0.00.622.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.370 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.00.622.886 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.079s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.188 I llama_model_loader: - type  f32:  194 tensors
0.00.025.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.190 I print_info: file format = GGUF V3 (latest)
0.00.025.191 I print_info: file type   = Q3_K - Medium
0.00.025.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.393 I load: special tokens cache size = 25
0.00.039.343 I load: token to piece cache size = 0.2984 MB
0.00.039.357 I print_info: arch             = gptneox
0.00.039.358 I print_info: vocab_only       = 0
0.00.039.358 I print_info: n_ctx_train      = 2048
0.00.039.358 I print_info: n_embd           = 2048
0.00.039.359 I print_info: n_layer          = 24
0.00.039.361 I print_info: n_head           = 16
0.00.039.362 I print_info: n_head_kv        = 16
0.00.039.362 I print_info: n_rot            = 32
0.00.039.363 I print_info: n_swa            = 0
0.00.039.363 I print_info: n_embd_head_k    = 128
0.00.039.363 I print_info: n_embd_head_v    = 128
0.00.039.364 I print_info: n_gqa            = 1
0.00.039.365 I print_info: n_embd_k_gqa     = 2048
0.00.039.365 I print_info: n_embd_v_gqa     = 2048
0.00.039.366 I print_info: f_norm_eps       = 1.0e-05
0.00.039.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.367 I print_info: f_logit_scale    = 0.0e+00
0.00.039.368 I print_info: n_ff             = 8192
0.00.039.368 I print_info: n_expert         = 0
0.00.039.368 I print_info: n_expert_used    = 0
0.00.039.368 I print_info: causal attn      = 1
0.00.039.368 I print_info: pooling type     = 0
0.00.039.368 I print_info: rope type        = 2
0.00.039.369 I print_info: rope scaling     = linear
0.00.039.370 I print_info: freq_base_train  = 10000.0
0.00.039.370 I print_info: freq_scale_train = 1
0.00.039.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.370 I print_info: rope_finetuned   = unknown
0.00.039.371 I print_info: ssm_d_conv       = 0
0.00.039.371 I print_info: ssm_d_inner      = 0
0.00.039.371 I print_info: ssm_d_state      = 0
0.00.039.373 I print_info: ssm_dt_rank      = 0
0.00.039.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.373 I print_info: model type       = 1.4B
0.00.039.373 I print_info: model params     = 1.41 B
0.00.039.374 I print_info: general.name     = 1.4B
0.00.039.374 I print_info: vocab type       = BPE
0.00.039.374 I print_info: n_vocab          = 50304
0.00.039.374 I print_info: n_merges         = 50009
0.00.039.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.376 I print_info: LF token         = 187 'Ċ'
0.00.039.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.376 I print_info: max token length = 1024
0.00.039.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.766 I load_tensors: offloading output layer to GPU
0.00.439.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.799 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.800 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.197 I llama_context_kv_self: n_seq_max     = 1
0.00.441.202 I llama_context_kv_self: n_ctx         = 2048
0.00.441.202 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.441.203 I llama_context_kv_self: n_batch       = 2048
0.00.441.203 I llama_context_kv_self: n_ubatch      = 512
0.00.441.203 I llama_context_kv_self: flash_attn    = 0
0.00.441.206 I llama_context_kv_self: freq_base     = 10000.0
0.00.441.206 I llama_context_kv_self: freq_scale    = 1
0.00.441.209 I ggml_metal_init: allocating
0.00.441.256 I ggml_metal_init: found device: Apple M4
0.00.441.269 I ggml_metal_init: picking default device: Apple M4
0.00.443.034 I ggml_metal_init: using embedded metal library
0.00.448.984 I ggml_metal_init: GPU name:   Apple M4
0.00.448.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.991 I ggml_metal_init: simdgroup reduction   = true
0.00.448.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.991 I ggml_metal_init: has residency sets    = true
0.00.448.992 I ggml_metal_init: has bfloat            = true
0.00.448.992 I ggml_metal_init: use bfloat            = true
0.00.448.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.473 I init:      Metal KV buffer size =   384.00 MiB
0.00.525.479 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.500 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.529.469 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.529.471 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.529.472 I llama_context_kv_self: graph nodes  = 967
0.00.529.472 I llama_context_kv_self: graph splits = 2
0.00.529.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.447 I main: llama threadpool init, n_threads = 4
0.00.586.494 I 
0.00.586.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.516 I 
0.00.586.665 I sampler seed: 1234
0.00.586.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.708 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.333.901 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.333.903 I llama_perf_context_print:        load time =     577.13 ms
0.01.333.904 I llama_perf_context_print: prompt eval time =      45.30 ms /     7 tokens (    6.47 ms per token,   154.52 tokens per second)
0.01.333.904 I llama_perf_context_print:        eval time =     699.35 ms /    63 runs   (   11.10 ms per token,    90.08 tokens per second)
0.01.333.905 I llama_perf_context_print:       total time =     748.18 ms /    70 tokens
0.01.336.694 I ggml_metal_free: deallocating

real	0m1.351s
user	0m0.111s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.336 I llama_model_loader: - type  f32:  194 tensors
0.00.025.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.338 I print_info: file format = GGUF V3 (latest)
0.00.025.338 I print_info: file type   = Q3_K - Medium
0.00.025.339 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.303 I load: special tokens cache size = 25
0.00.039.329 I load: token to piece cache size = 0.2984 MB
0.00.039.346 I print_info: arch             = gptneox
0.00.039.348 I print_info: vocab_only       = 0
0.00.039.348 I print_info: n_ctx_train      = 2048
0.00.039.348 I print_info: n_embd           = 2048
0.00.039.348 I print_info: n_layer          = 24
0.00.039.352 I print_info: n_head           = 16
0.00.039.353 I print_info: n_head_kv        = 16
0.00.039.353 I print_info: n_rot            = 32
0.00.039.353 I print_info: n_swa            = 0
0.00.039.353 I print_info: n_embd_head_k    = 128
0.00.039.353 I print_info: n_embd_head_v    = 128
0.00.039.354 I print_info: n_gqa            = 1
0.00.039.355 I print_info: n_embd_k_gqa     = 2048
0.00.039.355 I print_info: n_embd_v_gqa     = 2048
0.00.039.356 I print_info: f_norm_eps       = 1.0e-05
0.00.039.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.357 I print_info: f_logit_scale    = 0.0e+00
0.00.039.357 I print_info: n_ff             = 8192
0.00.039.357 I print_info: n_expert         = 0
0.00.039.357 I print_info: n_expert_used    = 0
0.00.039.357 I print_info: causal attn      = 1
0.00.039.358 I print_info: pooling type     = 0
0.00.039.358 I print_info: rope type        = 2
0.00.039.358 I print_info: rope scaling     = linear
0.00.039.358 I print_info: freq_base_train  = 10000.0
0.00.039.359 I print_info: freq_scale_train = 1
0.00.039.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.359 I print_info: rope_finetuned   = unknown
0.00.039.359 I print_info: ssm_d_conv       = 0
0.00.039.359 I print_info: ssm_d_inner      = 0
0.00.039.359 I print_info: ssm_d_state      = 0
0.00.039.359 I print_info: ssm_dt_rank      = 0
0.00.039.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.360 I print_info: model type       = 1.4B
0.00.039.360 I print_info: model params     = 1.41 B
0.00.039.360 I print_info: general.name     = 1.4B
0.00.039.361 I print_info: vocab type       = BPE
0.00.039.363 I print_info: n_vocab          = 50304
0.00.039.364 I print_info: n_merges         = 50009
0.00.039.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: LF token         = 187 'Ċ'
0.00.039.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: max token length = 1024
0.00.039.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.761 I load_tensors: offloading output layer to GPU
0.00.458.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.778 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.780 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.608 I llama_context_kv_self: n_seq_max     = 1
0.00.459.611 I llama_context_kv_self: n_ctx         = 128
0.00.459.611 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.459.612 I llama_context_kv_self: n_batch       = 128
0.00.459.612 I llama_context_kv_self: n_ubatch      = 128
0.00.459.612 I llama_context_kv_self: flash_attn    = 0
0.00.459.614 I llama_context_kv_self: freq_base     = 10000.0
0.00.459.614 I llama_context_kv_self: freq_scale    = 1
0.00.459.615 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.616 I ggml_metal_init: allocating
0.00.459.661 I ggml_metal_init: found device: Apple M4
0.00.459.673 I ggml_metal_init: picking default device: Apple M4
0.00.460.734 I ggml_metal_init: using embedded metal library
0.00.465.095 I ggml_metal_init: GPU name:   Apple M4
0.00.465.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.106 I ggml_metal_init: simdgroup reduction   = true
0.00.465.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.106 I ggml_metal_init: has residency sets    = true
0.00.465.107 I ggml_metal_init: has bfloat            = true
0.00.465.107 I ggml_metal_init: use bfloat            = true
0.00.465.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.192 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.890 I init:      Metal KV buffer size =    24.00 MiB
0.00.481.893 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.907 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.483.548 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.483.549 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.483.550 I llama_context_kv_self: graph nodes  = 967
0.00.483.550 I llama_context_kv_self: graph splits = 2
0.00.483.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.001 I 
0.00.509.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.046 I perplexity: tokenizing the input ..
0.00.513.193 I perplexity: tokenization took 4.146 ms
0.00.513.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.341 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.756 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.776 I llama_perf_context_print:        load time =     499.62 ms
0.00.645.777 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.89 tokens per second)
0.00.645.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.778 I llama_perf_context_print:       total time =     136.77 ms /   129 tokens
0.00.646.287 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.069s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.481 I llama_model_loader: - type  f32:  194 tensors
0.00.025.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.482 I print_info: file format = GGUF V3 (latest)
0.00.025.483 I print_info: file type   = Q4_K - Medium
0.00.025.484 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.884 I load: special tokens cache size = 25
0.00.039.915 I load: token to piece cache size = 0.2984 MB
0.00.039.933 I print_info: arch             = gptneox
0.00.039.933 I print_info: vocab_only       = 0
0.00.039.934 I print_info: n_ctx_train      = 2048
0.00.039.934 I print_info: n_embd           = 2048
0.00.039.934 I print_info: n_layer          = 24
0.00.039.938 I print_info: n_head           = 16
0.00.039.939 I print_info: n_head_kv        = 16
0.00.039.939 I print_info: n_rot            = 32
0.00.039.939 I print_info: n_swa            = 0
0.00.039.939 I print_info: n_embd_head_k    = 128
0.00.039.939 I print_info: n_embd_head_v    = 128
0.00.039.940 I print_info: n_gqa            = 1
0.00.039.941 I print_info: n_embd_k_gqa     = 2048
0.00.039.941 I print_info: n_embd_v_gqa     = 2048
0.00.039.942 I print_info: f_norm_eps       = 1.0e-05
0.00.039.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.943 I print_info: f_logit_scale    = 0.0e+00
0.00.039.948 I print_info: n_ff             = 8192
0.00.039.948 I print_info: n_expert         = 0
0.00.039.948 I print_info: n_expert_used    = 0
0.00.039.948 I print_info: causal attn      = 1
0.00.039.950 I print_info: pooling type     = 0
0.00.039.951 I print_info: rope type        = 2
0.00.039.951 I print_info: rope scaling     = linear
0.00.039.951 I print_info: freq_base_train  = 10000.0
0.00.039.952 I print_info: freq_scale_train = 1
0.00.039.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.952 I print_info: rope_finetuned   = unknown
0.00.039.952 I print_info: ssm_d_conv       = 0
0.00.039.952 I print_info: ssm_d_inner      = 0
0.00.039.952 I print_info: ssm_d_state      = 0
0.00.039.952 I print_info: ssm_dt_rank      = 0
0.00.039.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.953 I print_info: model type       = 1.4B
0.00.039.953 I print_info: model params     = 1.41 B
0.00.039.953 I print_info: general.name     = 1.4B
0.00.039.954 I print_info: vocab type       = BPE
0.00.039.954 I print_info: n_vocab          = 50304
0.00.039.954 I print_info: n_merges         = 50009
0.00.039.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: LF token         = 187 'Ċ'
0.00.039.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: max token length = 1024
0.00.039.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.983 I load_tensors: offloading output layer to GPU
0.00.518.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.017 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.600 I llama_context_kv_self: n_seq_max     = 1
0.00.520.606 I llama_context_kv_self: n_ctx         = 2048
0.00.520.607 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.520.608 I llama_context_kv_self: n_batch       = 2048
0.00.520.608 I llama_context_kv_self: n_ubatch      = 512
0.00.520.608 I llama_context_kv_self: flash_attn    = 0
0.00.520.610 I llama_context_kv_self: freq_base     = 10000.0
0.00.520.611 I llama_context_kv_self: freq_scale    = 1
0.00.520.613 I ggml_metal_init: allocating
0.00.520.697 I ggml_metal_init: found device: Apple M4
0.00.520.710 I ggml_metal_init: picking default device: Apple M4
0.00.522.560 I ggml_metal_init: using embedded metal library
0.00.529.131 I ggml_metal_init: GPU name:   Apple M4
0.00.529.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.138 I ggml_metal_init: simdgroup reduction   = true
0.00.529.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.139 I ggml_metal_init: has residency sets    = true
0.00.529.139 I ggml_metal_init: has bfloat            = true
0.00.529.139 I ggml_metal_init: use bfloat            = true
0.00.529.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.263 I init:      Metal KV buffer size =   384.00 MiB
0.00.600.269 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.292 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.605.228 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.605.230 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.605.230 I llama_context_kv_self: graph nodes  = 967
0.00.605.231 I llama_context_kv_self: graph splits = 2
0.00.605.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.134 I main: llama threadpool init, n_threads = 4
0.00.665.181 I 
0.00.665.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.203 I 
0.00.665.353 I sampler seed: 1234
0.00.665.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.437 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.671 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.432.672 I llama_perf_context_print:        load time =     655.78 ms
0.01.432.673 I llama_perf_context_print: prompt eval time =      52.28 ms /     7 tokens (    7.47 ms per token,   133.90 tokens per second)
0.01.432.674 I llama_perf_context_print:        eval time =     711.93 ms /    63 runs   (   11.30 ms per token,    88.49 tokens per second)
0.01.432.674 I llama_perf_context_print:       total time =     768.23 ms /    70 tokens
0.01.436.614 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.536 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.212 I llama_model_loader: - type  f32:  194 tensors
0.00.026.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.214 I print_info: file format = GGUF V3 (latest)
0.00.026.214 I print_info: file type   = Q4_K - Medium
0.00.026.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.132 I load: special tokens cache size = 25
0.00.040.288 I load: token to piece cache size = 0.2984 MB
0.00.040.304 I print_info: arch             = gptneox
0.00.040.305 I print_info: vocab_only       = 0
0.00.040.305 I print_info: n_ctx_train      = 2048
0.00.040.305 I print_info: n_embd           = 2048
0.00.040.306 I print_info: n_layer          = 24
0.00.040.309 I print_info: n_head           = 16
0.00.040.310 I print_info: n_head_kv        = 16
0.00.040.310 I print_info: n_rot            = 32
0.00.040.310 I print_info: n_swa            = 0
0.00.040.310 I print_info: n_embd_head_k    = 128
0.00.040.310 I print_info: n_embd_head_v    = 128
0.00.040.311 I print_info: n_gqa            = 1
0.00.040.312 I print_info: n_embd_k_gqa     = 2048
0.00.040.312 I print_info: n_embd_v_gqa     = 2048
0.00.040.313 I print_info: f_norm_eps       = 1.0e-05
0.00.040.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.314 I print_info: f_logit_scale    = 0.0e+00
0.00.040.314 I print_info: n_ff             = 8192
0.00.040.315 I print_info: n_expert         = 0
0.00.040.315 I print_info: n_expert_used    = 0
0.00.040.315 I print_info: causal attn      = 1
0.00.040.315 I print_info: pooling type     = 0
0.00.040.315 I print_info: rope type        = 2
0.00.040.318 I print_info: rope scaling     = linear
0.00.040.318 I print_info: freq_base_train  = 10000.0
0.00.040.318 I print_info: freq_scale_train = 1
0.00.040.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.319 I print_info: rope_finetuned   = unknown
0.00.040.319 I print_info: ssm_d_conv       = 0
0.00.040.319 I print_info: ssm_d_inner      = 0
0.00.040.319 I print_info: ssm_d_state      = 0
0.00.040.319 I print_info: ssm_dt_rank      = 0
0.00.040.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.320 I print_info: model type       = 1.4B
0.00.040.320 I print_info: model params     = 1.41 B
0.00.040.320 I print_info: general.name     = 1.4B
0.00.040.321 I print_info: vocab type       = BPE
0.00.040.321 I print_info: n_vocab          = 50304
0.00.040.321 I print_info: n_merges         = 50009
0.00.040.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: LF token         = 187 'Ċ'
0.00.040.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: max token length = 1024
0.00.040.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.571 I load_tensors: offloading output layer to GPU
0.00.543.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.589 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.463 I llama_context_kv_self: n_seq_max     = 1
0.00.544.466 I llama_context_kv_self: n_ctx         = 128
0.00.544.466 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.544.466 I llama_context_kv_self: n_batch       = 128
0.00.544.467 I llama_context_kv_self: n_ubatch      = 128
0.00.544.467 I llama_context_kv_self: flash_attn    = 0
0.00.544.468 I llama_context_kv_self: freq_base     = 10000.0
0.00.544.469 I llama_context_kv_self: freq_scale    = 1
0.00.544.469 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.471 I ggml_metal_init: allocating
0.00.544.524 I ggml_metal_init: found device: Apple M4
0.00.544.535 I ggml_metal_init: picking default device: Apple M4
0.00.545.652 I ggml_metal_init: using embedded metal library
0.00.549.998 I ggml_metal_init: GPU name:   Apple M4
0.00.550.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.003 I ggml_metal_init: simdgroup reduction   = true
0.00.550.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.004 I ggml_metal_init: has residency sets    = true
0.00.550.004 I ggml_metal_init: has bfloat            = true
0.00.550.004 I ggml_metal_init: use bfloat            = true
0.00.550.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.566.821 I init:      Metal KV buffer size =    24.00 MiB
0.00.566.824 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.839 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.568.390 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.568.391 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.568.391 I llama_context_kv_self: graph nodes  = 967
0.00.568.391 I llama_context_kv_self: graph splits = 2
0.00.568.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.686 I 
0.00.595.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.729 I perplexity: tokenizing the input ..
0.00.599.586 I perplexity: tokenization took 3.855 ms
0.00.599.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.327 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.788 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.803 I llama_perf_context_print:        load time =     587.15 ms
0.00.738.804 I llama_perf_context_print: prompt eval time =     137.50 ms /   128 tokens (    1.07 ms per token,   930.92 tokens per second)
0.00.738.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.805 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.739.286 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.070s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.636 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.987 I llama_model_loader: - type  f32:  194 tensors
0.00.025.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.988 I print_info: file format = GGUF V3 (latest)
0.00.025.988 I print_info: file type   = Q5_K - Medium
0.00.025.989 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.022 I load: special tokens cache size = 25
0.00.040.122 I load: token to piece cache size = 0.2984 MB
0.00.040.136 I print_info: arch             = gptneox
0.00.040.137 I print_info: vocab_only       = 0
0.00.040.137 I print_info: n_ctx_train      = 2048
0.00.040.138 I print_info: n_embd           = 2048
0.00.040.138 I print_info: n_layer          = 24
0.00.040.140 I print_info: n_head           = 16
0.00.040.141 I print_info: n_head_kv        = 16
0.00.040.142 I print_info: n_rot            = 32
0.00.040.142 I print_info: n_swa            = 0
0.00.040.142 I print_info: n_embd_head_k    = 128
0.00.040.142 I print_info: n_embd_head_v    = 128
0.00.040.143 I print_info: n_gqa            = 1
0.00.040.144 I print_info: n_embd_k_gqa     = 2048
0.00.040.144 I print_info: n_embd_v_gqa     = 2048
0.00.040.145 I print_info: f_norm_eps       = 1.0e-05
0.00.040.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.146 I print_info: f_logit_scale    = 0.0e+00
0.00.040.147 I print_info: n_ff             = 8192
0.00.040.147 I print_info: n_expert         = 0
0.00.040.147 I print_info: n_expert_used    = 0
0.00.040.147 I print_info: causal attn      = 1
0.00.040.147 I print_info: pooling type     = 0
0.00.040.149 I print_info: rope type        = 2
0.00.040.150 I print_info: rope scaling     = linear
0.00.040.151 I print_info: freq_base_train  = 10000.0
0.00.040.151 I print_info: freq_scale_train = 1
0.00.040.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.151 I print_info: rope_finetuned   = unknown
0.00.040.151 I print_info: ssm_d_conv       = 0
0.00.040.152 I print_info: ssm_d_inner      = 0
0.00.040.152 I print_info: ssm_d_state      = 0
0.00.040.152 I print_info: ssm_dt_rank      = 0
0.00.040.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.152 I print_info: model type       = 1.4B
0.00.040.152 I print_info: model params     = 1.41 B
0.00.040.153 I print_info: general.name     = 1.4B
0.00.040.155 I print_info: vocab type       = BPE
0.00.040.155 I print_info: n_vocab          = 50304
0.00.040.155 I print_info: n_merges         = 50009
0.00.040.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.159 I print_info: LF token         = 187 'Ċ'
0.00.040.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.160 I print_info: max token length = 1024
0.00.040.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.060 I load_tensors: offloading output layer to GPU
0.00.600.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.094 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.096 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.678 I llama_context_kv_self: n_seq_max     = 1
0.00.601.680 I llama_context_kv_self: n_ctx         = 2048
0.00.601.680 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.601.681 I llama_context_kv_self: n_batch       = 2048
0.00.601.681 I llama_context_kv_self: n_ubatch      = 512
0.00.601.682 I llama_context_kv_self: flash_attn    = 0
0.00.601.683 I llama_context_kv_self: freq_base     = 10000.0
0.00.601.684 I llama_context_kv_self: freq_scale    = 1
0.00.601.685 I ggml_metal_init: allocating
0.00.601.705 I ggml_metal_init: found device: Apple M4
0.00.601.715 I ggml_metal_init: picking default device: Apple M4
0.00.603.189 I ggml_metal_init: using embedded metal library
0.00.609.295 I ggml_metal_init: GPU name:   Apple M4
0.00.609.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.300 I ggml_metal_init: simdgroup reduction   = true
0.00.609.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.301 I ggml_metal_init: has residency sets    = true
0.00.609.301 I ggml_metal_init: has bfloat            = true
0.00.609.301 I ggml_metal_init: use bfloat            = true
0.00.609.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.592 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.598 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.621 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.685.573 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.685.576 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.685.576 I llama_context_kv_self: graph nodes  = 967
0.00.685.576 I llama_context_kv_self: graph splits = 2
0.00.685.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.772 I main: llama threadpool init, n_threads = 4
0.00.747.816 I 
0.00.747.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.842 I 
0.00.748.010 I sampler seed: 1234
0.00.748.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.026 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.602.524 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.602.525 I llama_perf_context_print:        load time =     737.39 ms
0.01.602.526 I llama_perf_context_print: prompt eval time =      55.73 ms /     7 tokens (    7.96 ms per token,   125.60 tokens per second)
0.01.602.526 I llama_perf_context_print:        eval time =     795.77 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.602.527 I llama_perf_context_print:       total time =     855.49 ms /    70 tokens
0.01.606.474 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.107s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.043.721 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.072.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.072.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.072.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.072.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.072.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.072.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.072.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.072.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.072.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.072.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.072.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.072.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.072.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.072.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.072.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.072.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.072.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.079.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.088.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.088.395 I llama_model_loader: - type  f32:  194 tensors
0.00.088.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.088.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.088.397 I print_info: file format = GGUF V3 (latest)
0.00.088.398 I print_info: file type   = Q5_K - Medium
0.00.088.400 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.450 I load: special tokens cache size = 25
0.00.106.710 I load: token to piece cache size = 0.2984 MB
0.00.106.728 I print_info: arch             = gptneox
0.00.106.729 I print_info: vocab_only       = 0
0.00.106.729 I print_info: n_ctx_train      = 2048
0.00.106.729 I print_info: n_embd           = 2048
0.00.106.729 I print_info: n_layer          = 24
0.00.106.734 I print_info: n_head           = 16
0.00.106.735 I print_info: n_head_kv        = 16
0.00.106.735 I print_info: n_rot            = 32
0.00.106.735 I print_info: n_swa            = 0
0.00.106.735 I print_info: n_embd_head_k    = 128
0.00.106.736 I print_info: n_embd_head_v    = 128
0.00.106.737 I print_info: n_gqa            = 1
0.00.106.738 I print_info: n_embd_k_gqa     = 2048
0.00.106.738 I print_info: n_embd_v_gqa     = 2048
0.00.106.739 I print_info: f_norm_eps       = 1.0e-05
0.00.106.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.740 I print_info: f_logit_scale    = 0.0e+00
0.00.106.741 I print_info: n_ff             = 8192
0.00.106.741 I print_info: n_expert         = 0
0.00.106.741 I print_info: n_expert_used    = 0
0.00.106.743 I print_info: causal attn      = 1
0.00.106.743 I print_info: pooling type     = 0
0.00.106.743 I print_info: rope type        = 2
0.00.106.743 I print_info: rope scaling     = linear
0.00.106.744 I print_info: freq_base_train  = 10000.0
0.00.106.744 I print_info: freq_scale_train = 1
0.00.106.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.745 I print_info: rope_finetuned   = unknown
0.00.106.745 I print_info: ssm_d_conv       = 0
0.00.106.745 I print_info: ssm_d_inner      = 0
0.00.106.746 I print_info: ssm_d_state      = 0
0.00.106.746 I print_info: ssm_dt_rank      = 0
0.00.106.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.746 I print_info: model type       = 1.4B
0.00.106.747 I print_info: model params     = 1.41 B
0.00.106.747 I print_info: general.name     = 1.4B
0.00.106.747 I print_info: vocab type       = BPE
0.00.106.748 I print_info: n_vocab          = 50304
0.00.106.748 I print_info: n_merges         = 50009
0.00.106.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.750 I print_info: LF token         = 187 'Ċ'
0.00.106.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.750 I print_info: max token length = 1024
0.00.106.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.188 I load_tensors: offloading output layer to GPU
0.00.774.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.228 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.774.230 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.775.788 I llama_context_kv_self: n_seq_max     = 1
0.00.775.791 I llama_context_kv_self: n_ctx         = 128
0.00.775.791 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.775.792 I llama_context_kv_self: n_batch       = 128
0.00.775.792 I llama_context_kv_self: n_ubatch      = 128
0.00.775.792 I llama_context_kv_self: flash_attn    = 0
0.00.775.795 I llama_context_kv_self: freq_base     = 10000.0
0.00.775.795 I llama_context_kv_self: freq_scale    = 1
0.00.775.796 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.775.798 I ggml_metal_init: allocating
0.00.775.907 I ggml_metal_init: found device: Apple M4
0.00.775.930 I ggml_metal_init: picking default device: Apple M4
0.00.777.811 I ggml_metal_init: using embedded metal library
0.00.784.408 I ggml_metal_init: GPU name:   Apple M4
0.00.784.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.416 I ggml_metal_init: simdgroup reduction   = true
0.00.784.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.416 I ggml_metal_init: has residency sets    = true
0.00.784.417 I ggml_metal_init: has bfloat            = true
0.00.784.417 I ggml_metal_init: use bfloat            = true
0.00.784.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.801.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.805.490 I init:      Metal KV buffer size =    24.00 MiB
0.00.805.494 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.805.521 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.808.636 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.808.639 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.808.639 I llama_context_kv_self: graph nodes  = 967
0.00.808.639 I llama_context_kv_self: graph splits = 2
0.00.808.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.808.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.518 I 
0.00.839.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.624 I perplexity: tokenizing the input ..
0.00.846.270 I perplexity: tokenization took 6.643 ms
0.00.846.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.425 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.988.742 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.988.754 I llama_perf_context_print:        load time =     795.79 ms
0.00.988.755 I llama_perf_context_print: prompt eval time =     140.30 ms /   128 tokens (    1.10 ms per token,   912.32 tokens per second)
0.00.988.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.756 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens
0.00.989.278 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.092s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.209 I llama_model_loader: - type  f32:  194 tensors
0.00.025.209 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.210 I print_info: file format = GGUF V3 (latest)
0.00.025.211 I print_info: file type   = Q6_K
0.00.025.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.339 I load: special tokens cache size = 25
0.00.039.365 I load: token to piece cache size = 0.2984 MB
0.00.039.379 I print_info: arch             = gptneox
0.00.039.380 I print_info: vocab_only       = 0
0.00.039.380 I print_info: n_ctx_train      = 2048
0.00.039.381 I print_info: n_embd           = 2048
0.00.039.381 I print_info: n_layer          = 24
0.00.039.384 I print_info: n_head           = 16
0.00.039.384 I print_info: n_head_kv        = 16
0.00.039.384 I print_info: n_rot            = 32
0.00.039.385 I print_info: n_swa            = 0
0.00.039.385 I print_info: n_embd_head_k    = 128
0.00.039.385 I print_info: n_embd_head_v    = 128
0.00.039.386 I print_info: n_gqa            = 1
0.00.039.386 I print_info: n_embd_k_gqa     = 2048
0.00.039.387 I print_info: n_embd_v_gqa     = 2048
0.00.039.388 I print_info: f_norm_eps       = 1.0e-05
0.00.039.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.389 I print_info: f_logit_scale    = 0.0e+00
0.00.039.389 I print_info: n_ff             = 8192
0.00.039.389 I print_info: n_expert         = 0
0.00.039.390 I print_info: n_expert_used    = 0
0.00.039.391 I print_info: causal attn      = 1
0.00.039.391 I print_info: pooling type     = 0
0.00.039.391 I print_info: rope type        = 2
0.00.039.393 I print_info: rope scaling     = linear
0.00.039.395 I print_info: freq_base_train  = 10000.0
0.00.039.395 I print_info: freq_scale_train = 1
0.00.039.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.395 I print_info: rope_finetuned   = unknown
0.00.039.395 I print_info: ssm_d_conv       = 0
0.00.039.396 I print_info: ssm_d_inner      = 0
0.00.039.396 I print_info: ssm_d_state      = 0
0.00.039.396 I print_info: ssm_dt_rank      = 0
0.00.039.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.396 I print_info: model type       = 1.4B
0.00.039.396 I print_info: model params     = 1.41 B
0.00.039.397 I print_info: general.name     = 1.4B
0.00.039.397 I print_info: vocab type       = BPE
0.00.039.397 I print_info: n_vocab          = 50304
0.00.039.397 I print_info: n_merges         = 50009
0.00.039.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.402 I print_info: LF token         = 187 'Ċ'
0.00.039.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.403 I print_info: max token length = 1024
0.00.039.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.081 I load_tensors: offloading output layer to GPU
0.00.640.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.114 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.126 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.847 I llama_context_kv_self: n_seq_max     = 1
0.00.641.848 I llama_context_kv_self: n_ctx         = 2048
0.00.641.849 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.641.849 I llama_context_kv_self: n_batch       = 2048
0.00.641.850 I llama_context_kv_self: n_ubatch      = 512
0.00.641.850 I llama_context_kv_self: flash_attn    = 0
0.00.641.851 I llama_context_kv_self: freq_base     = 10000.0
0.00.641.852 I llama_context_kv_self: freq_scale    = 1
0.00.641.853 I ggml_metal_init: allocating
0.00.641.872 I ggml_metal_init: found device: Apple M4
0.00.641.881 I ggml_metal_init: picking default device: Apple M4
0.00.643.335 I ggml_metal_init: using embedded metal library
0.00.649.373 I ggml_metal_init: GPU name:   Apple M4
0.00.649.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.379 I ggml_metal_init: simdgroup reduction   = true
0.00.649.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.380 I ggml_metal_init: has residency sets    = true
0.00.649.380 I ggml_metal_init: has bfloat            = true
0.00.649.380 I ggml_metal_init: use bfloat            = true
0.00.649.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.736 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.745 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.811 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.726.436 I llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
0.00.726.438 I llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
0.00.726.438 I llama_context_kv_self: graph nodes  = 967
0.00.726.439 I llama_context_kv_self: graph splits = 2
0.00.726.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.368 I main: llama threadpool init, n_threads = 4
0.00.795.411 I 
0.00.795.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.434 I 
0.00.795.610 I sampler seed: 1234
0.00.795.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.626 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.677.377 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.677.377 I llama_perf_context_print:        load time =     785.87 ms
0.01.677.378 I llama_perf_context_print: prompt eval time =      54.06 ms /     7 tokens (    7.72 ms per token,   129.49 tokens per second)
0.01.677.379 I llama_perf_context_print:        eval time =     824.82 ms /    63 runs   (   13.09 ms per token,    76.38 tokens per second)
0.01.677.379 I llama_perf_context_print:       total time =     882.71 ms /    70 tokens
0.01.681.438 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4727 (03f2d723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.037 I llama_model_loader: - type  f32:  194 tensors
0.00.031.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.042 I print_info: file format = GGUF V3 (latest)
0.00.031.043 I print_info: file type   = Q6_K
0.00.031.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.373 I load: special tokens cache size = 25
0.00.045.493 I load: token to piece cache size = 0.2984 MB
0.00.045.508 I print_info: arch             = gptneox
0.00.045.509 I print_info: vocab_only       = 0
0.00.045.510 I print_info: n_ctx_train      = 2048
0.00.045.510 I print_info: n_embd           = 2048
0.00.045.510 I print_info: n_layer          = 24
0.00.045.514 I print_info: n_head           = 16
0.00.045.515 I print_info: n_head_kv        = 16
0.00.045.516 I print_info: n_rot            = 32
0.00.045.516 I print_info: n_swa            = 0
0.00.045.516 I print_info: n_embd_head_k    = 128
0.00.045.516 I print_info: n_embd_head_v    = 128
0.00.045.517 I print_info: n_gqa            = 1
0.00.045.518 I print_info: n_embd_k_gqa     = 2048
0.00.045.518 I print_info: n_embd_v_gqa     = 2048
0.00.045.519 I print_info: f_norm_eps       = 1.0e-05
0.00.045.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.519 I print_info: f_logit_scale    = 0.0e+00
0.00.045.520 I print_info: n_ff             = 8192
0.00.045.521 I print_info: n_expert         = 0
0.00.045.522 I print_info: n_expert_used    = 0
0.00.045.522 I print_info: causal attn      = 1
0.00.045.522 I print_info: pooling type     = 0
0.00.045.522 I print_info: rope type        = 2
0.00.045.522 I print_info: rope scaling     = linear
0.00.045.523 I print_info: freq_base_train  = 10000.0
0.00.045.523 I print_info: freq_scale_train = 1
0.00.045.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.523 I print_info: rope_finetuned   = unknown
0.00.045.523 I print_info: ssm_d_conv       = 0
0.00.045.523 I print_info: ssm_d_inner      = 0
0.00.045.523 I print_info: ssm_d_state      = 0
0.00.045.523 I print_info: ssm_dt_rank      = 0
0.00.045.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.524 I print_info: model type       = 1.4B
0.00.045.525 I print_info: model params     = 1.41 B
0.00.045.525 I print_info: general.name     = 1.4B
0.00.045.526 I print_info: vocab type       = BPE
0.00.045.526 I print_info: n_vocab          = 50304
0.00.045.526 I print_info: n_merges         = 50009
0.00.045.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.528 I print_info: LF token         = 187 'Ċ'
0.00.045.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.530 I print_info: max token length = 1024
0.00.045.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.804 I load_tensors: offloading output layer to GPU
0.00.617.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.838 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.617.844 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.116 I llama_context_kv_self: n_seq_max     = 1
0.00.619.120 I llama_context_kv_self: n_ctx         = 128
0.00.619.120 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.619.121 I llama_context_kv_self: n_batch       = 128
0.00.619.121 I llama_context_kv_self: n_ubatch      = 128
0.00.619.122 I llama_context_kv_self: flash_attn    = 0
0.00.619.123 I llama_context_kv_self: freq_base     = 10000.0
0.00.619.124 I llama_context_kv_self: freq_scale    = 1
0.00.619.125 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.127 I ggml_metal_init: allocating
0.00.619.202 I ggml_metal_init: found device: Apple M4
0.00.619.215 I ggml_metal_init: picking default device: Apple M4
0.00.620.785 I ggml_metal_init: using embedded metal library
0.00.627.076 I ggml_metal_init: GPU name:   Apple M4
0.00.627.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.082 I ggml_metal_init: simdgroup reduction   = true
0.00.627.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.082 I ggml_metal_init: has residency sets    = true
0.00.627.083 I ggml_metal_init: has bfloat            = true
0.00.627.083 I ggml_metal_init: use bfloat            = true
0.00.627.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.952 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.449 I init:      Metal KV buffer size =    24.00 MiB
0.00.647.459 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.509 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.650.676 I llama_context_kv_self:      Metal compute buffer size =    25.56 MiB
0.00.650.678 I llama_context_kv_self:        CPU compute buffer size =     1.06 MiB
0.00.650.679 I llama_context_kv_self: graph nodes  = 967
0.00.650.679 I llama_context_kv_self: graph splits = 2
0.00.650.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.012 I 
0.00.686.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.117 I perplexity: tokenizing the input ..
0.00.692.976 I perplexity: tokenization took 6.857 ms
0.00.692.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.291 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.833.654 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.833.672 I llama_perf_context_print:        load time =     677.15 ms
0.00.833.673 I llama_perf_context_print: prompt eval time =     139.07 ms /   128 tokens (    1.09 ms per token,   920.38 tokens per second)
0.00.833.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.676 I llama_perf_context_print:       total time =     147.66 ms /   129 tokens
0.00.834.275 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.078s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4727 (03f2d723)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x114708060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114708770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114708d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1147092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114709880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114709e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11470a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11470a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11470af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11470b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11470b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11470be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11470c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11470d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11470d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11470e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11470e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11470ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11470f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11470fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114710490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114710bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1147112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114711b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114712290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114712550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114712b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1147137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114713d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114713fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114714470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114714730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114714fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114715500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1147157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114715c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114716100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1147165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114716a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114716ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114717380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114717820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114717cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114718160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114718420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114718a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114719040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114719960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114719f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11471a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11471ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11471b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11471b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11471bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11471c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11471ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11471cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11471d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11471d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11471dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11471e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11471e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11471ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11471f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11471f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11471f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11471fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1147202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114720770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114720c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1147210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114721550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1147219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114721f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114722490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1147229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114722f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114723480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1147239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114723f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114724470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1147249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114724f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114725460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1147259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114725f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114726450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1147269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114726ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114727440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114727990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114727ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114728430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114728980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114728ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114729420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114729970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114719650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114729de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11472a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11472aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11472b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11472b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11472bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11472c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11472c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11472cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11472d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11472d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11472dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11472e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11472e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11472eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11472ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11472f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11472f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11472fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1147301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114730660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114730b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114730fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114731440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1147318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114731d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114732220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1147326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114732b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114733000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1147334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114733940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114733de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114734280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114734720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114734bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114735060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114735500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1147359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114735e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1147362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114736780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114736c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1147370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114737560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114737a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114737ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114738340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1147387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114738c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114739120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1147395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114739a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114739f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11473a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11473a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11473ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11473b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11473b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11473bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11473bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11473c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11473c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11473cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11473d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11473d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11473db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11473dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11473e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11473e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11473eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11473f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11473f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11473fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114740020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1147404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114740960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114740e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1147412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114741740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114741be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114742080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114742520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1147429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114742e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114743300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1147437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114743c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1147440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114744580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114744a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114744ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114745360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114745800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114745ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1147461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114746740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114746c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1147471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1147474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114747ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1147480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1147486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114748ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114749360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114749620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114749c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11474a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11474aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11474aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11474b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11474b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11474bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11474c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11474ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11474cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11474d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11474da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11474dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11474e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11474ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11474ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11474f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11474fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11474ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1147504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114750a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114750f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1147514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114751a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114751f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1147524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114752a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114752f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1147534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1147539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114753f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114754490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1147549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114754f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114755480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1147559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114755f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114756470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1147569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114756f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114757460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1147579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114757f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114758450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1147589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114758ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114759440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114759990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114759ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11475a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11475a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11475aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11475b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11475b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11475bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11475c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11475c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11475ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11475d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11475d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11475dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11475e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11475e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11475ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11475f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11475f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11475fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114760060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114760500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1147609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114760e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1147612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114761780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114761c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1147620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114762560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114762a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114762ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1147633f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114763b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114764230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114764950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114765070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114765330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114765b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114765de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1147663f0 | th_max = 1024 | th_width =   32
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 2
0.00.669.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x1147660a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114747d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114747760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114748380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11471b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11471ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11471d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114749ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114712810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114719300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114719c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11471a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1147186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11471a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114711810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11471da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11472a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1147655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1147149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114714cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11474a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114748990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114712e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1147130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1147133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114766850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114766b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114766dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114767090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114767350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114767610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1147678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114767b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114767e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114768110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1147683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114768690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114768950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114768c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114768ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114769190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114769450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114769710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1147699d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114769c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114769f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11476a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11476a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11476a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11476aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11476ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11476afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11476b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11476b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11476b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11476bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11476bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11476c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11476c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11476c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11476c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11476cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11476ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11476d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11476d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11476d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11476d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11476dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11476de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11476e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11476e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11476e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11476e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11476ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11476ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11476f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11476f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11476f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11476fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11476fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11476ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114770250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114770510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1147707d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114770a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114770d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114771010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1147712d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114771590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114771850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114771b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114771dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114772090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114772350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114772610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1147728d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114772b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114772e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114773110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1147733d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114773690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114773950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114773c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114773ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114774190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114774450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114774710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1147749d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114774c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114774f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114775210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1147754d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114775790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114775a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114775d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114775fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114776290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114776550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114776810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114776ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114776d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114777050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114777310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1147775d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114777890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114777b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114777e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1147780d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114778390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114778650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114778910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114778bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114778e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114779150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114779410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1147796d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114779990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114779c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114779f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11477a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11477a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11477a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11477aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11477acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11477af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11477b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11477b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11477b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11477ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11477bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11477c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11477c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11477c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11477c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11477cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11477cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11477d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11477d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11477d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11477d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11477db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11477de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11477e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11477e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11477e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11477e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11477ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11477eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11477f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11477f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11477f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11477f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11477fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11477ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114780210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1147804d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114780790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114780a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114780d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114780fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114781290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114781550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114781810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114781ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114781d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114782050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114782310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1147825d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114782890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114782b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114782e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1147830d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114783390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114783650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114783910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114783bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114783e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114784150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114784410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1147846d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114784990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114784c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114784f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1147851d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114785490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1147859d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114785c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114786130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1147865d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114786a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114787220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1147874e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1147877a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114787c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114788080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1147884f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114788960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114788dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114789240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1147896b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114789b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114789f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11478a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11478a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11478ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11478b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11478b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11478ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11478bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11478c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11478c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11478cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11478d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11478d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11478d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11478ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11478e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11478e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11478eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11478ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11478f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11478f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11478fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114790130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1147905a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114790a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114790e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1147912f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114791760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114791bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114792040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1147924b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114792920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114792d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114793200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114793670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114793ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114793f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1147943c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114794830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114794ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114795110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114795580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1147959f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114795e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1147962d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114796740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114796bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114797020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114797490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114797900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114797d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1147981e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114798650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114798ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114798f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1147993a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114799810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114799c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11479a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11479a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11479a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11479ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11479b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11479bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11479c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11479ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11479d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11479d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11479db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11479e190 | th_max = 1024 | th_width =   32
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x133f044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133f04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133f04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133f05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133f056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133f05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133f05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133f063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133f06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133f06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133f07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133f07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133f08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133f08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133f09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133f09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133f0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133f0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133f0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133f0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133f0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133f0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133f0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133f0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133f0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133f0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133f0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133f0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133f0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133f0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133f0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133f0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133f0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133f102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133f10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133f10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133f10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133f11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133f118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133f11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133f121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133f12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133f12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133f12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133f13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133f137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133f13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133f140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133f14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133f149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133f14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133f15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133f156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133f15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133f15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133f16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133f16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133f16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133f17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133f17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133f17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133f18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133f184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133f18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133f18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133f19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133f196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133f19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133f19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133f1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133f1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133f1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133f1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133f1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133f1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133f1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133f1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133f1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133f1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133f1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133f1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133f1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133f1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133f1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133f1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133f1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133f1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133f1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133f1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133f1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133f20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133f20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133f20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133f20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133f212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133f21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133f21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133f22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133f224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133f22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133f22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133f231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133f23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133f23d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133f241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133f24620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133f24a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133f24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133f25370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133f257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133f25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133f260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133f26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133f269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133f26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133f27280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133f276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133f27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133f27fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133f28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133f288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133f28d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133f29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133f29600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133f29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133f29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133f2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133f2a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133f2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133f2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133f2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133f2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133f2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133f2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133f2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133f2cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133f2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133f2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133f2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133f2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133f2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133f2e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133f2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133f2eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133f2f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133f2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133f2fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133f30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133f304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133f30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133f30dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133f31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133f316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133f31b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133f31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133f32400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133f32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133f32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133f33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133f335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133f33a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133f33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133f34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133f34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133f34bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133f35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133f354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133f35940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133f35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133f36220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133f36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133f36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133f36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133f373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133f37850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133f37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133f38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133f385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133f38a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133f38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133f392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133f39760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133f39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133f3a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133f3a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133f3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133f3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133f3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133f3b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133f3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133f3bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133f3c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133f3c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133f3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133f3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133f3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133f3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133f3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133f3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133f3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133f3f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133f3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133f3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133f3fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133f401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133f40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133f40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133f40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133f41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133f41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133f42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133f424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133f42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133f42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133f431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133f43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133f43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133f43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133f443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133f44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133f44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133f45100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133f45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133f459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133f45e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133f462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133f46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133f46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133f47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133f47480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133f478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133f47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133f481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133f48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133f48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133f48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133f49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133f49800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133f49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133f4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133f4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133f4a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133f4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133f4b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133f4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133f4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133f4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133f4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133f4c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133f4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133f4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133f4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133f4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133f4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133f4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133f4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133f4ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133f4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133f4f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133f4f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133f4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133f50280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133f506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133f50b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133f50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133f51440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133f518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133f51d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133f52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133f52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133f52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133f53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133f537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133f53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133f540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133f54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133f54980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133f54df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133f55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133f556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133f56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133f56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133f56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133f576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133f57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133f57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133f583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133f589e0 | th_max = 1024 | th_width =   32
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.742s
user	0m0.280s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4727 (03f2d723)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11ef10590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ef10ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ef11250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ef11800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ef11db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ef12360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ef12910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ef12ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ef13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ef13970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ef13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ef14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ef14e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ef15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ef15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ef16570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ef16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ef173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ef17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ef182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ef189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ef190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ef19800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ef1a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ef1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ef1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ef1b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ef1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ef1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ef1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ef1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ef1cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ef1d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ef1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ef1dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ef1e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ef1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ef1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ef1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ef1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ef1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ef1fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ef201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ef20690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ef20950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ef20f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ef21570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ef21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ef224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ef22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ef230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ef236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ef23ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ef242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ef24ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ef24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ef25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ef256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ef25cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ef264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ef267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ef26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ef270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ef27580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ef27a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ef27ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ef28360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ef28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ef28ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ef29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ef295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ef29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ef29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ef2a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ef2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ef2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ef2b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ef2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ef2bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ef2c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ef2c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ef2cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ef2d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ef2d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ef2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ef2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ef2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ef2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ef2f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ef2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ef2fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ef30410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ef30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ef30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ef31400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ef31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ef31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ef21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ef32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ef32ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ef33010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ef33560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ef33ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ef34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ef34550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ef34aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ef34ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ef35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ef35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ef35fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ef36530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ef36a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ef36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ef37470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ef37910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ef37db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ef38250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ef386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ef38b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ef39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ef394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ef39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ef39e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ef3a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ef3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ef3abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ef3b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ef3b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ef3b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ef3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ef3c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ef3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ef3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ef3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ef3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ef3da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ef3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ef3e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ef3e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ef3ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ef3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ef3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ef3fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ef3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ef403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ef40870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ef40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ef411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ef41650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ef41af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ef41f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ef42430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ef428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ef42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ef43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ef436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ef43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ef43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ef44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ef44930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ef44dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ef45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ef45710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ef45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ef46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ef464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ef46990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ef46e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ef472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ef47770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ef47c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ef480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ef48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ef489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ef48e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ef49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ef497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ef49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ef4a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ef4a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ef4aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ef4aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ef4b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ef4b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ef4bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ef4c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ef4c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ef4cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ef4cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ef4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ef4d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ef4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ef4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ef4e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ef4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ef4f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ef4f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ef4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ef4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ef505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ef50c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ef513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ef51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ef51b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ef52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ef52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ef52f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ef53400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ef538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ef53d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ef544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ef54a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ef54f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ef554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ef55a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ef55f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ef564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ef56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ef56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ef574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ef57a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ef57f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ef584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ef58a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ef58f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ef594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ef599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ef59f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ef5a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ef5a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ef5af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ef5b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ef5b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ef5bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ef5c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ef5c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ef5cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ef5d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ef5d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ef5df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ef5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ef5e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ef5eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ef5f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ef5f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ef5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ef60430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ef60980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ef60ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ef61420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ef61970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ef61ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ef62410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ef62960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ef62eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ef63400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ef63950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ef63ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ef643f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ef64940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ef64e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ef653e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ef65930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ef65e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ef663d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ef66920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ef66e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ef67310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ef677b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ef67c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ef680f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ef68590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ef68a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ef68ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ef69370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ef69810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ef69cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ef6a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ef6a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ef6aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ef6af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ef6b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ef6b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ef6c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ef6c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ef6ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ef6d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ef6d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ef6e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ef6e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ef6e920 | th_max = 1024 | th_width =   32
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 2
0.00.114.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11ee05f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ee06380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ee067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ee06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ee070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ee07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ee079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ee07e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ee08290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ee08700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ee08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ee09260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ee09d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ee0a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ee0ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ee0b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ee0bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ee0c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ee0c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ee0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ee0d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ee0df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ee0e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ee0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ee0f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ee0f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ee0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ee0fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ee102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ee10760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ee10bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ee11100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ee11570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ee11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ee11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ee12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ee12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ee129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ee12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ee132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ee13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ee13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ee14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ee14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ee14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ee14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ee151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ee15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ee15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ee15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ee163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ee16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ee16c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ee170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ee17560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ee179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ee17f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ee18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ee188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ee18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ee19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ee19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ee19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ee19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ee1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ee1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ee1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ee1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ee1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ee1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ee1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ee1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ee1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ee1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ee1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ee1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ee1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ee1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ee1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ee1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ee1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ee1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ee1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ee1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ee1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ee20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ee204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ee20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ee20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ee21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ee216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ee21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ee21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ee22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ee22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ee22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ee23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ee235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ee23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ee23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ee24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ee24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ee24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ee25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ee254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ee25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ee25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ee26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ee26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ee26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ee26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ee273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ee27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ee27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ee28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ee285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ee28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ee28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ee292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ee29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ee29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ee2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ee2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ee2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ee2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ee2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ee2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ee2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ee2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ee2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ee2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ee2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ee2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ee2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ee2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ee2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ee2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ee2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ee2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ee2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ee2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ee2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ee2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ee301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ee30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ee30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ee30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ee313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ee31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ee31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ee320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ee32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ee329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ee32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ee332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ee33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ee33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ee34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ee34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ee348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ee34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ee351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ee35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ee35aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ee35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ee36380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ee36fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ee37270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ee37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ee379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ee37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ee38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ee386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ee38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ee38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ee39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ee398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ee39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ee3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ee3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ee3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ee3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ee3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ee3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ee3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ee3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ee3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ee3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ee3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ee3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ee3d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ee3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ee3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ee3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ee3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ee3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ee3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ee3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ee3fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ee3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ee40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ee407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ee40d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ee41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ee41680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ee41af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ee41f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ee423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ee428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ee42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ee43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ee43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ee441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ee447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ee44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ee45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ee458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ee45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ee46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ee46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ee46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ee475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ee47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ee48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ee486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ee48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ee49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ee49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ee49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ee4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ee4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ee4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ee4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ee4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ee4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ee4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ee4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ee4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ee4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ee4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ee4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ee4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ee4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ee4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ee4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ee4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ee50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ee50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ee510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ee516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ee51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ee52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ee527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ee52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ee53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ee53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ee53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ee544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ee54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ee55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ee555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ee55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ee56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ee56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ee56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ee572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ee57870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ee57e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ee58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ee58830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ee58d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ee59230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ee59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ee59c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ee5a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ee5a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ee5ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ee5b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ee5b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ee5ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ee5bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ee5c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ee5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ee5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ee5da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ee5e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ee5e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ee5eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ee5f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ee5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ee5fc20 | th_max = 1024 | th_width =   32
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10ef044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ef04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ef04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ef05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ef056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ef05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ef05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ef063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ef06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ef06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ef07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ef07870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ef08390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ef08b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ef09350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ef09a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ef0a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ef0a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ef0afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ef0b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ef0be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ef0c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ef0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ef0d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ef0daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ef0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ef0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ef0e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ef0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ef0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ef0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ef0f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ef0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ef0fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ef102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ef10720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ef10b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ef11000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ef11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ef118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ef11d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ef121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ef12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ef12aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ef12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ef13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ef137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ef13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ef140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ef14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ef149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ef14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ef15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ef15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ef15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ef15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ef16550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ef16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ef16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ef17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ef177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ef17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ef18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ef184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ef18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ef18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ef19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ef196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ef19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ef19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ef1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ef1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ef1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ef1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ef1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ef1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ef1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ef1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ef1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ef1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ef1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ef1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ef1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ef1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ef1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ef1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ef1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ef1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ef1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ef1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ef1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ef20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ef205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ef20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ef20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ef212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ef21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ef21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ef22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ef224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ef22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ef22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ef23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ef23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ef23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ef241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ef24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ef24aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ef24f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ef25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ef257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ef25c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ef260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ef26540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ef269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ef26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ef27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ef27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ef27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ef27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ef28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ef288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ef28d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ef291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ef29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ef29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ef29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ef2a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ef2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ef2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ef2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ef2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ef2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ef2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ef2c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ef2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ef2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ef2cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ef2d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ef2d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ef2dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ef2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ef2e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ef2ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ef2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ef2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ef2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ef2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ef30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ef30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ef30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ef30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ef31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ef316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ef31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ef31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ef32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ef32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ef32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ef33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ef335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ef33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ef33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ef34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ef34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ef34c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ef35070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ef354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ef35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ef35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ef36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ef366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ef36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ef36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ef373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ef37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ef37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ef38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ef385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ef38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ef38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ef39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ef39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ef39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ef3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ef3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ef3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ef3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ef3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ef3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ef3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ef3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ef3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ef3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ef3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ef3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ef3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ef3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ef3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ef3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ef3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ef3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ef3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ef3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ef3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ef3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ef401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ef40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ef40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ef40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ef41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ef41d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ef42040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ef424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ef42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ef42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ef43200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ef43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ef43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ef43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ef443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ef44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ef44ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ef45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ef45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ef459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ef45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ef462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ef46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ef46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ef47020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ef47490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ef47900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ef47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ef481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ef48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ef48ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ef48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ef493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ef49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ef49c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ef4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ef4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ef4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ef4ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ef4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ef4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ef4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ef4c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ef4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ef4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ef4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ef4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ef4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ef4daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ef4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ef4e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ef4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ef4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ef4f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ef4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ef4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ef4fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ef50290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ef50700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ef50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ef50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ef51450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ef518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ef51d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ef521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ef52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ef52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ef52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ef53360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ef537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ef53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ef540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ef54520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ef54990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ef54e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ef55270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ef556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ef56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ef56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ef56f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ef576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ef57970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ef57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ef583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ef589f0 | th_max = 1024 | th_width =   32
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
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      Metal compute buffer size =   102.25 MiB
llama_context_kv_self:        CPU compute buffer size =     8.01 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.969s
user	0m0.233s
sys	0m0.188s
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
2/2 Test #27: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
        2.06 real         0.52 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
