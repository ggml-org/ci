## Summary

- status:  SUCCESS ✅
- runtime: 898.82
- date:    Wed Feb  5 22:18:19 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a7e3bf17aa5a8412854787746c92a28623a8925
- author:  Rémy O
```
vulkan: initial support for IQ4_XS quantization (#11501)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.31 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.07 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  195.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.92 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 258.10 sec*proc (29 tests)

Total Test time (real) = 258.11 sec

real	4m18.211s
user	8m43.212s
sys	0m7.276s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.10 sec*proc (29 tests)

Total Test time (real) =  55.11 sec

real	0m55.126s
user	1m16.743s
sys	0m6.373s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.227 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.267 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.295 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.296 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.539 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.540 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.540 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.541 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.542 I llama_model_loader: - type  f32:  124 tensors
0.00.031.543 I llama_model_loader: - type  f16:   73 tensors
0.00.031.543 I print_info: file format = GGUF V3 (latest)
0.00.031.544 I print_info: file type   = F16
0.00.031.545 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.197 I load: special tokens cache size = 5
0.00.038.681 I load: token to piece cache size = 0.2032 MB
0.00.038.686 I print_info: arch             = bert
0.00.038.686 I print_info: vocab_only       = 0
0.00.038.687 I print_info: n_ctx_train      = 512
0.00.038.687 I print_info: n_embd           = 384
0.00.038.687 I print_info: n_layer          = 12
0.00.038.691 I print_info: n_head           = 12
0.00.038.692 I print_info: n_head_kv        = 12
0.00.038.692 I print_info: n_rot            = 32
0.00.038.692 I print_info: n_swa            = 0
0.00.038.695 I print_info: n_embd_head_k    = 32
0.00.038.696 I print_info: n_embd_head_v    = 32
0.00.038.696 I print_info: n_gqa            = 1
0.00.038.698 I print_info: n_embd_k_gqa     = 384
0.00.038.698 I print_info: n_embd_v_gqa     = 384
0.00.038.699 I print_info: f_norm_eps       = 1.0e-12
0.00.038.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.711 I print_info: f_logit_scale    = 0.0e+00
0.00.038.712 I print_info: n_ff             = 1536
0.00.038.712 I print_info: n_expert         = 0
0.00.038.712 I print_info: n_expert_used    = 0
0.00.038.712 I print_info: causal attn      = 0
0.00.038.713 I print_info: pooling type     = 2
0.00.038.713 I print_info: rope type        = 2
0.00.038.714 I print_info: rope scaling     = linear
0.00.038.714 I print_info: freq_base_train  = 10000.0
0.00.038.715 I print_info: freq_scale_train = 1
0.00.038.715 I print_info: n_ctx_orig_yarn  = 512
0.00.038.715 I print_info: rope_finetuned   = unknown
0.00.038.715 I print_info: ssm_d_conv       = 0
0.00.038.716 I print_info: ssm_d_inner      = 0
0.00.038.718 I print_info: ssm_d_state      = 0
0.00.038.718 I print_info: ssm_dt_rank      = 0
0.00.038.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.719 I print_info: model type       = 33M
0.00.038.719 I print_info: model params     = 33.21 M
0.00.038.720 I print_info: general.name     = Bge Small
0.00.038.720 I print_info: vocab type       = WPM
0.00.038.721 I print_info: n_vocab          = 30522
0.00.038.721 I print_info: n_merges         = 0
0.00.038.721 I print_info: BOS token        = 101 '[CLS]'
0.00.038.722 I print_info: UNK token        = 100 '[UNK]'
0.00.038.722 I print_info: SEP token        = 102 '[SEP]'
0.00.038.722 I print_info: PAD token        = 0 '[PAD]'
0.00.038.723 I print_info: MASK token       = 103 '[MASK]'
0.00.038.725 I print_info: LF token         = 0 '[PAD]'
0.00.038.726 I print_info: max token length = 21
0.00.041.860 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.862 I load_tensors: offloading output layer to GPU
0.00.041.862 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.887 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.889 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.148 I llama_init_from_model: n_seq_max     = 1
0.00.042.150 I llama_init_from_model: n_ctx         = 512
0.00.042.150 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.150 I llama_init_from_model: n_batch       = 2048
0.00.042.151 I llama_init_from_model: n_ubatch      = 2048
0.00.042.151 I llama_init_from_model: flash_attn    = 0
0.00.042.151 I llama_init_from_model: freq_base     = 10000.0
0.00.042.152 I llama_init_from_model: freq_scale    = 1
0.00.042.152 I ggml_metal_init: allocating
0.00.042.158 I ggml_metal_init: found device: Apple M4
0.00.042.163 I ggml_metal_init: picking default device: Apple M4
0.00.042.885 I ggml_metal_init: using embedded metal library
0.00.047.079 I ggml_metal_init: GPU name:   Apple M4
0.00.047.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.083 I ggml_metal_init: simdgroup reduction   = true
0.00.047.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.084 I ggml_metal_init: has residency sets    = true
0.00.047.084 I ggml_metal_init: has bfloat            = true
0.00.047.084 I ggml_metal_init: use bfloat            = true
0.00.047.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.607 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.284 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.287 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.308 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.507 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.508 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.509 I llama_init_from_model: graph nodes  = 429
0.00.061.509 I llama_init_from_model: graph splits = 2
0.00.061.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.091 I 
0.00.071.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.590 I llama_perf_context_print:        load time =      51.45 ms
0.00.076.591 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.076.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.592 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.076.763 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.063s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.935 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.940 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.942 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.943 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.943 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.946 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.947 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.948 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.950 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.950 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.991 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.992 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.992 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.992 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.992 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.993 I llama_model_loader: - type  f32:  124 tensors
0.00.014.993 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.994 I print_info: file format = GGUF V3 (latest)
0.00.014.994 I print_info: file type   = Q8_0
0.00.014.995 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.461 I load: special tokens cache size = 5
0.00.018.722 I load: token to piece cache size = 0.2032 MB
0.00.018.726 I print_info: arch             = bert
0.00.018.726 I print_info: vocab_only       = 0
0.00.018.726 I print_info: n_ctx_train      = 512
0.00.018.726 I print_info: n_embd           = 384
0.00.018.726 I print_info: n_layer          = 12
0.00.018.730 I print_info: n_head           = 12
0.00.018.730 I print_info: n_head_kv        = 12
0.00.018.731 I print_info: n_rot            = 32
0.00.018.731 I print_info: n_swa            = 0
0.00.018.731 I print_info: n_embd_head_k    = 32
0.00.018.731 I print_info: n_embd_head_v    = 32
0.00.018.732 I print_info: n_gqa            = 1
0.00.018.732 I print_info: n_embd_k_gqa     = 384
0.00.018.733 I print_info: n_embd_v_gqa     = 384
0.00.018.735 I print_info: f_norm_eps       = 1.0e-12
0.00.018.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.736 I print_info: f_logit_scale    = 0.0e+00
0.00.018.736 I print_info: n_ff             = 1536
0.00.018.737 I print_info: n_expert         = 0
0.00.018.737 I print_info: n_expert_used    = 0
0.00.018.738 I print_info: causal attn      = 0
0.00.018.738 I print_info: pooling type     = 2
0.00.018.738 I print_info: rope type        = 2
0.00.018.739 I print_info: rope scaling     = linear
0.00.018.739 I print_info: freq_base_train  = 10000.0
0.00.018.739 I print_info: freq_scale_train = 1
0.00.018.739 I print_info: n_ctx_orig_yarn  = 512
0.00.018.741 I print_info: rope_finetuned   = unknown
0.00.018.741 I print_info: ssm_d_conv       = 0
0.00.018.741 I print_info: ssm_d_inner      = 0
0.00.018.741 I print_info: ssm_d_state      = 0
0.00.018.741 I print_info: ssm_dt_rank      = 0
0.00.018.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.741 I print_info: model type       = 33M
0.00.018.742 I print_info: model params     = 33.21 M
0.00.018.742 I print_info: general.name     = Bge Small
0.00.018.742 I print_info: vocab type       = WPM
0.00.018.743 I print_info: n_vocab          = 30522
0.00.018.743 I print_info: n_merges         = 0
0.00.018.743 I print_info: BOS token        = 101 '[CLS]'
0.00.018.743 I print_info: UNK token        = 100 '[UNK]'
0.00.018.743 I print_info: SEP token        = 102 '[SEP]'
0.00.018.743 I print_info: PAD token        = 0 '[PAD]'
0.00.018.744 I print_info: MASK token       = 103 '[MASK]'
0.00.018.744 I print_info: LF token         = 0 '[PAD]'
0.00.018.744 I print_info: max token length = 21
0.00.020.559 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.560 I load_tensors: offloading output layer to GPU
0.00.020.560 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.568 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.568 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.775 I llama_init_from_model: n_seq_max     = 1
0.00.020.776 I llama_init_from_model: n_ctx         = 512
0.00.020.776 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.777 I llama_init_from_model: n_batch       = 2048
0.00.020.777 I llama_init_from_model: n_ubatch      = 2048
0.00.020.777 I llama_init_from_model: flash_attn    = 0
0.00.020.777 I llama_init_from_model: freq_base     = 10000.0
0.00.020.778 I llama_init_from_model: freq_scale    = 1
0.00.020.778 I ggml_metal_init: allocating
0.00.020.791 I ggml_metal_init: found device: Apple M4
0.00.020.795 I ggml_metal_init: picking default device: Apple M4
0.00.021.315 I ggml_metal_init: using embedded metal library
0.00.023.723 I ggml_metal_init: GPU name:   Apple M4
0.00.023.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.726 I ggml_metal_init: simdgroup reduction   = true
0.00.023.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.726 I ggml_metal_init: has residency sets    = true
0.00.023.726 I ggml_metal_init: has bfloat            = true
0.00.023.727 I ggml_metal_init: use bfloat            = true
0.00.023.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.869 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.486 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.489 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.504 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.482 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.483 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.483 I llama_init_from_model: graph nodes  = 429
0.00.035.483 I llama_init_from_model: graph splits = 2
0.00.035.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.630 I 
0.00.039.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.605 I llama_perf_context_print:        load time =      30.35 ms
0.00.044.606 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.23 tokens per second)
0.00.044.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.607 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.044.820 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.291 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.592 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.599 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.601 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.602 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.603 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.604 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.605 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.605 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.606 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.607 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.610 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.611 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.377 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.378 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.378 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.379 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.379 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.379 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.380 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.380 I llama_model_loader: - type  f32:   40 tensors
0.00.049.380 I llama_model_loader: - type  f16:   30 tensors
0.00.049.383 I print_info: file format = GGUF V3 (latest)
0.00.049.383 I print_info: file type   = F16
0.00.049.385 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.741 W load: empty token at index 5
0.00.058.819 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.374 I load: special tokens cache size = 5
0.00.328.170 I load: token to piece cache size = 1.5060 MB
0.00.328.178 I print_info: arch             = jina-bert-v2
0.00.328.178 I print_info: vocab_only       = 0
0.00.328.178 I print_info: n_ctx_train      = 8192
0.00.328.180 I print_info: n_embd           = 384
0.00.328.180 I print_info: n_layer          = 4
0.00.328.191 I print_info: n_head           = 12
0.00.328.191 I print_info: n_head_kv        = 12
0.00.328.192 I print_info: n_rot            = 32
0.00.328.192 I print_info: n_swa            = 0
0.00.328.193 I print_info: n_embd_head_k    = 32
0.00.328.194 I print_info: n_embd_head_v    = 32
0.00.328.195 I print_info: n_gqa            = 1
0.00.328.196 I print_info: n_embd_k_gqa     = 384
0.00.328.196 I print_info: n_embd_v_gqa     = 384
0.00.328.199 I print_info: f_norm_eps       = 1.0e-12
0.00.328.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.200 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.200 I print_info: f_logit_scale    = 0.0e+00
0.00.328.201 I print_info: n_ff             = 1536
0.00.328.201 I print_info: n_expert         = 0
0.00.328.201 I print_info: n_expert_used    = 0
0.00.328.201 I print_info: causal attn      = 0
0.00.328.202 I print_info: pooling type     = -1
0.00.328.202 I print_info: rope type        = -1
0.00.328.202 I print_info: rope scaling     = linear
0.00.328.202 I print_info: freq_base_train  = 10000.0
0.00.328.202 I print_info: freq_scale_train = 1
0.00.328.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.203 I print_info: rope_finetuned   = unknown
0.00.328.203 I print_info: ssm_d_conv       = 0
0.00.328.205 I print_info: ssm_d_inner      = 0
0.00.328.205 I print_info: ssm_d_state      = 0
0.00.328.205 I print_info: ssm_dt_rank      = 0
0.00.328.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.205 I print_info: model type       = 33M
0.00.328.206 I print_info: model params     = 32.90 M
0.00.328.206 I print_info: general.name     = Jina Bert Implementation
0.00.328.207 I print_info: vocab type       = BPE
0.00.328.207 I print_info: n_vocab          = 61056
0.00.328.207 I print_info: n_merges         = 39382
0.00.328.207 I print_info: BOS token        = 0 '<s>'
0.00.328.208 I print_info: EOS token        = 2 '</s>'
0.00.328.208 I print_info: UNK token        = 3 '<unk>'
0.00.328.209 I print_info: SEP token        = 2 '</s>'
0.00.328.209 I print_info: PAD token        = 1 '<pad>'
0.00.328.210 I print_info: MASK token       = 4 '<mask>'
0.00.328.210 I print_info: EOG token        = 2 '</s>'
0.00.328.211 I print_info: max token length = 45
0.00.330.421 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.423 I load_tensors: offloading output layer to GPU
0.00.330.423 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.447 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.448 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.330.904 I llama_init_from_model: n_seq_max     = 1
0.00.330.905 I llama_init_from_model: n_ctx         = 8192
0.00.330.906 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.906 I llama_init_from_model: n_batch       = 2048
0.00.330.906 I llama_init_from_model: n_ubatch      = 2048
0.00.330.906 I llama_init_from_model: flash_attn    = 0
0.00.330.906 I llama_init_from_model: freq_base     = 10000.0
0.00.330.907 I llama_init_from_model: freq_scale    = 1
0.00.330.907 I ggml_metal_init: allocating
0.00.330.913 I ggml_metal_init: found device: Apple M4
0.00.330.917 I ggml_metal_init: picking default device: Apple M4
0.00.331.790 I ggml_metal_init: using embedded metal library
0.00.334.744 I ggml_metal_init: GPU name:   Apple M4
0.00.334.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.747 I ggml_metal_init: simdgroup reduction   = true
0.00.334.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.747 I ggml_metal_init: has residency sets    = true
0.00.334.748 I ggml_metal_init: has bfloat            = true
0.00.334.748 I ggml_metal_init: use bfloat            = true
0.00.334.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.458 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.540 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.542 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.562 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.863 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.865 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.866 I llama_init_from_model: graph nodes  = 154
0.00.353.866 I llama_init_from_model: graph splits = 2
0.00.353.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.343 I 
0.00.361.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.618 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.620 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.633 I main: number of tokens in prompt = 13
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


0.00.361.638 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.638 I main: number of tokens in prompt = 40
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


0.00.362.175 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.955 I llama_perf_context_print:        load time =     338.51 ms
0.00.365.955 I llama_perf_context_print: prompt eval time =       3.77 ms /    62 tokens (    0.06 ms per token, 16432.55 tokens per second)
0.00.365.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.957 I llama_perf_context_print:       total time =       4.61 ms /    63 tokens
0.00.366.218 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.335s
sys	0m0.052s
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
0.00.000.239 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.032.487 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.822 I llama_model_loader: - type  f32:  194 tensors
0.00.063.822 I llama_model_loader: - type  f16:   98 tensors
0.00.063.824 I print_info: file format = GGUF V3 (latest)
0.00.063.825 I print_info: file type   = all F32 (guessed)
0.00.063.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.379 I load: special tokens cache size = 25
0.00.086.152 I load: token to piece cache size = 0.2984 MB
0.00.086.156 I print_info: arch             = gptneox
0.00.086.156 I print_info: vocab_only       = 0
0.00.086.156 I print_info: n_ctx_train      = 2048
0.00.086.156 I print_info: n_embd           = 2048
0.00.086.156 I print_info: n_layer          = 24
0.00.086.159 I print_info: n_head           = 16
0.00.086.160 I print_info: n_head_kv        = 16
0.00.086.160 I print_info: n_rot            = 32
0.00.086.160 I print_info: n_swa            = 0
0.00.086.161 I print_info: n_embd_head_k    = 128
0.00.086.161 I print_info: n_embd_head_v    = 128
0.00.086.162 I print_info: n_gqa            = 1
0.00.086.163 I print_info: n_embd_k_gqa     = 2048
0.00.086.163 I print_info: n_embd_v_gqa     = 2048
0.00.086.164 I print_info: f_norm_eps       = 1.0e-05
0.00.086.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.165 I print_info: f_logit_scale    = 0.0e+00
0.00.086.166 I print_info: n_ff             = 8192
0.00.086.166 I print_info: n_expert         = 0
0.00.086.166 I print_info: n_expert_used    = 0
0.00.086.166 I print_info: causal attn      = 1
0.00.086.166 I print_info: pooling type     = 0
0.00.086.166 I print_info: rope type        = 2
0.00.086.167 I print_info: rope scaling     = linear
0.00.086.167 I print_info: freq_base_train  = 10000.0
0.00.086.169 I print_info: freq_scale_train = 1
0.00.086.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.169 I print_info: rope_finetuned   = unknown
0.00.086.172 I print_info: ssm_d_conv       = 0
0.00.086.172 I print_info: ssm_d_inner      = 0
0.00.086.172 I print_info: ssm_d_state      = 0
0.00.086.172 I print_info: ssm_dt_rank      = 0
0.00.086.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.172 I print_info: model type       = 1.4B
0.00.086.173 I print_info: model params     = 1.41 B
0.00.086.173 I print_info: general.name     = 1.4B
0.00.086.173 I print_info: vocab type       = BPE
0.00.086.174 I print_info: n_vocab          = 50304
0.00.086.174 I print_info: n_merges         = 50009
0.00.086.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.176 I print_info: LF token         = 187 'Ċ'
0.00.086.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.177 I print_info: max token length = 1024
0.00.122.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.239 I load_tensors: offloading output layer to GPU
0.00.122.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.261 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.122.263 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.122.531 I llama_init_from_model: n_seq_max     = 1
0.00.122.532 I llama_init_from_model: n_ctx         = 2048
0.00.122.532 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.532 I llama_init_from_model: n_batch       = 2048
0.00.122.532 I llama_init_from_model: n_ubatch      = 512
0.00.122.533 I llama_init_from_model: flash_attn    = 0
0.00.122.533 I llama_init_from_model: freq_base     = 10000.0
0.00.122.533 I llama_init_from_model: freq_scale    = 1
0.00.122.534 I ggml_metal_init: allocating
0.00.122.552 I ggml_metal_init: found device: Apple M4
0.00.122.557 I ggml_metal_init: picking default device: Apple M4
0.00.123.160 I ggml_metal_init: using embedded metal library
0.00.134.361 I ggml_metal_init: GPU name:   Apple M4
0.00.134.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.134.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.134.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.134.364 I ggml_metal_init: simdgroup reduction   = true
0.00.134.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.134.364 I ggml_metal_init: has residency sets    = true
0.00.134.364 I ggml_metal_init: has bfloat            = true
0.00.134.365 I ggml_metal_init: use bfloat            = true
0.00.134.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.134.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.087 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.188.095 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.965 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.191.967 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.191.968 I llama_init_from_model: graph nodes  = 967
0.00.191.968 I llama_init_from_model: graph splits = 2
0.00.191.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.188 I main: llama threadpool init, n_threads = 4
0.00.259.228 I 
0.00.259.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.259.260 I 
0.00.259.305 I sampler seed: 1234
0.00.259.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.335 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.098.325 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.02.098.326 I llama_perf_context_print:        load time =     225.82 ms
0.02.098.327 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.06 tokens per second)
0.02.098.327 I llama_perf_context_print:        eval time =    1792.26 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.098.329 I llama_perf_context_print:       total time =    1840.01 ms /    70 tokens
0.02.098.554 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.130s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.539 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.328 I llama_model_loader: - type  f32:  194 tensors
0.00.056.328 I llama_model_loader: - type  f16:   98 tensors
0.00.056.330 I print_info: file format = GGUF V3 (latest)
0.00.056.330 I print_info: file type   = all F32 (guessed)
0.00.056.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.706 I load: special tokens cache size = 25
0.00.077.820 I load: token to piece cache size = 0.2984 MB
0.00.077.823 I print_info: arch             = gptneox
0.00.077.823 I print_info: vocab_only       = 0
0.00.077.823 I print_info: n_ctx_train      = 2048
0.00.077.824 I print_info: n_embd           = 2048
0.00.077.824 I print_info: n_layer          = 24
0.00.077.827 I print_info: n_head           = 16
0.00.077.828 I print_info: n_head_kv        = 16
0.00.077.829 I print_info: n_rot            = 32
0.00.077.829 I print_info: n_swa            = 0
0.00.077.829 I print_info: n_embd_head_k    = 128
0.00.077.829 I print_info: n_embd_head_v    = 128
0.00.077.830 I print_info: n_gqa            = 1
0.00.077.831 I print_info: n_embd_k_gqa     = 2048
0.00.077.831 I print_info: n_embd_v_gqa     = 2048
0.00.077.832 I print_info: f_norm_eps       = 1.0e-05
0.00.077.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.833 I print_info: f_logit_scale    = 0.0e+00
0.00.077.834 I print_info: n_ff             = 8192
0.00.077.834 I print_info: n_expert         = 0
0.00.077.834 I print_info: n_expert_used    = 0
0.00.077.834 I print_info: causal attn      = 1
0.00.077.834 I print_info: pooling type     = 0
0.00.077.834 I print_info: rope type        = 2
0.00.077.835 I print_info: rope scaling     = linear
0.00.077.835 I print_info: freq_base_train  = 10000.0
0.00.077.836 I print_info: freq_scale_train = 1
0.00.077.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.843 I print_info: rope_finetuned   = unknown
0.00.077.845 I print_info: ssm_d_conv       = 0
0.00.077.846 I print_info: ssm_d_inner      = 0
0.00.077.846 I print_info: ssm_d_state      = 0
0.00.077.846 I print_info: ssm_dt_rank      = 0
0.00.077.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.846 I print_info: model type       = 1.4B
0.00.077.847 I print_info: model params     = 1.41 B
0.00.077.847 I print_info: general.name     = 1.4B
0.00.077.848 I print_info: vocab type       = BPE
0.00.077.848 I print_info: n_vocab          = 50304
0.00.077.848 I print_info: n_merges         = 50009
0.00.077.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.850 I print_info: LF token         = 187 'Ċ'
0.00.077.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.852 I print_info: max token length = 1024
0.01.157.937 I load_tensors: offloading 24 repeating layers to GPU
0.01.157.941 I load_tensors: offloading output layer to GPU
0.01.157.942 I load_tensors: offloaded 25/25 layers to GPU
0.01.157.971 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.157.973 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.158.847 I llama_init_from_model: n_seq_max     = 1
0.01.158.848 I llama_init_from_model: n_ctx         = 128
0.01.158.848 I llama_init_from_model: n_ctx_per_seq = 128
0.01.158.848 I llama_init_from_model: n_batch       = 128
0.01.158.849 I llama_init_from_model: n_ubatch      = 128
0.01.158.849 I llama_init_from_model: flash_attn    = 0
0.01.158.849 I llama_init_from_model: freq_base     = 10000.0
0.01.158.850 I llama_init_from_model: freq_scale    = 1
0.01.158.850 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.158.851 I ggml_metal_init: allocating
0.01.158.919 I ggml_metal_init: found device: Apple M4
0.01.158.927 I ggml_metal_init: picking default device: Apple M4
0.01.160.077 I ggml_metal_init: using embedded metal library
0.01.164.029 I ggml_metal_init: GPU name:   Apple M4
0.01.164.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.164.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.164.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.164.033 I ggml_metal_init: simdgroup reduction   = true
0.01.164.033 I ggml_metal_init: simdgroup matrix mul. = true
0.01.164.033 I ggml_metal_init: has residency sets    = true
0.01.164.034 I ggml_metal_init: has bfloat            = true
0.01.164.034 I ggml_metal_init: use bfloat            = true
0.01.164.034 I ggml_metal_init: hasUnifiedMemory      = true
0.01.164.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.174.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.176.446 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.176.448 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.176.475 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.178.094 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.178.095 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.178.096 I llama_init_from_model: graph nodes  = 967
0.01.178.096 I llama_init_from_model: graph splits = 2
0.01.178.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.178.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.055 I 
0.01.214.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.214.094 I perplexity: tokenizing the input ..
0.01.219.432 I perplexity: tokenization took 5.337 ms
0.01.219.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.901 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.339.424 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.339.457 I llama_perf_context_print:        load time =    1190.17 ms
0.01.339.459 I llama_perf_context_print: prompt eval time =     118.14 ms /   128 tokens (    0.92 ms per token,  1083.48 tokens per second)
0.01.339.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.460 I llama_perf_context_print:       total time =     125.40 ms /   129 tokens
0.01.339.847 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.101s
sys	0m0.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.887 I llama_model_loader: - type  f32:  194 tensors
0.00.034.887 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.888 I print_info: file format = GGUF V3 (latest)
0.00.034.889 I print_info: file type   = Q8_0
0.00.034.890 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.943 I load: special tokens cache size = 25
0.00.050.701 I load: token to piece cache size = 0.2984 MB
0.00.050.708 I print_info: arch             = gptneox
0.00.050.708 I print_info: vocab_only       = 0
0.00.050.708 I print_info: n_ctx_train      = 2048
0.00.050.708 I print_info: n_embd           = 2048
0.00.050.709 I print_info: n_layer          = 24
0.00.050.713 I print_info: n_head           = 16
0.00.050.714 I print_info: n_head_kv        = 16
0.00.050.714 I print_info: n_rot            = 32
0.00.050.714 I print_info: n_swa            = 0
0.00.050.715 I print_info: n_embd_head_k    = 128
0.00.050.716 I print_info: n_embd_head_v    = 128
0.00.050.717 I print_info: n_gqa            = 1
0.00.050.717 I print_info: n_embd_k_gqa     = 2048
0.00.050.718 I print_info: n_embd_v_gqa     = 2048
0.00.050.718 I print_info: f_norm_eps       = 1.0e-05
0.00.050.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.719 I print_info: f_logit_scale    = 0.0e+00
0.00.050.723 I print_info: n_ff             = 8192
0.00.050.723 I print_info: n_expert         = 0
0.00.050.723 I print_info: n_expert_used    = 0
0.00.050.724 I print_info: causal attn      = 1
0.00.050.724 I print_info: pooling type     = 0
0.00.050.724 I print_info: rope type        = 2
0.00.050.724 I print_info: rope scaling     = linear
0.00.050.725 I print_info: freq_base_train  = 10000.0
0.00.050.725 I print_info: freq_scale_train = 1
0.00.050.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.725 I print_info: rope_finetuned   = unknown
0.00.050.726 I print_info: ssm_d_conv       = 0
0.00.050.726 I print_info: ssm_d_inner      = 0
0.00.050.727 I print_info: ssm_d_state      = 0
0.00.050.728 I print_info: ssm_dt_rank      = 0
0.00.050.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.728 I print_info: model type       = 1.4B
0.00.050.729 I print_info: model params     = 1.41 B
0.00.050.729 I print_info: general.name     = 1.4B
0.00.050.729 I print_info: vocab type       = BPE
0.00.050.730 I print_info: n_vocab          = 50304
0.00.050.730 I print_info: n_merges         = 50009
0.00.050.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.731 I print_info: LF token         = 187 'Ċ'
0.00.050.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.731 I print_info: max token length = 1024
0.01.168.645 I load_tensors: offloading 24 repeating layers to GPU
0.01.168.650 I load_tensors: offloading output layer to GPU
0.01.168.651 I load_tensors: offloaded 25/25 layers to GPU
0.01.168.675 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.168.676 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.169.368 I llama_init_from_model: n_seq_max     = 1
0.01.169.370 I llama_init_from_model: n_ctx         = 2048
0.01.169.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.169.371 I llama_init_from_model: n_batch       = 2048
0.01.169.371 I llama_init_from_model: n_ubatch      = 512
0.01.169.371 I llama_init_from_model: flash_attn    = 0
0.01.169.372 I llama_init_from_model: freq_base     = 10000.0
0.01.169.372 I llama_init_from_model: freq_scale    = 1
0.01.169.373 I ggml_metal_init: allocating
0.01.169.385 I ggml_metal_init: found device: Apple M4
0.01.169.392 I ggml_metal_init: picking default device: Apple M4
0.01.170.560 I ggml_metal_init: using embedded metal library
0.01.175.800 I ggml_metal_init: GPU name:   Apple M4
0.01.175.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.175.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.175.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.175.804 I ggml_metal_init: simdgroup reduction   = true
0.01.175.805 I ggml_metal_init: simdgroup matrix mul. = true
0.01.175.805 I ggml_metal_init: has residency sets    = true
0.01.175.805 I ggml_metal_init: has bfloat            = true
0.01.175.805 I ggml_metal_init: use bfloat            = true
0.01.175.806 I ggml_metal_init: hasUnifiedMemory      = true
0.01.175.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.190.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.248.404 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.248.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.253.550 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.253.552 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.253.553 I llama_init_from_model: graph nodes  = 967
0.01.253.553 I llama_init_from_model: graph splits = 2
0.01.253.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.253.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.451 I main: llama threadpool init, n_threads = 4
0.01.311.492 I 
0.01.311.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.311.517 I 
0.01.311.685 I sampler seed: 1234
0.01.311.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.700 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.407.323 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.407.324 I llama_perf_context_print:        load time =    1300.77 ms
0.02.407.325 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.15 tokens per second)
0.02.407.326 I llama_perf_context_print:        eval time =    1043.74 ms /    63 runs   (   16.57 ms per token,    60.36 tokens per second)
0.02.407.327 I llama_perf_context_print:       total time =    1096.57 ms /    70 tokens
0.02.407.559 I ggml_metal_free: deallocating

real	0m2.426s
user	0m0.107s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.260 I llama_model_loader: - type  f32:  194 tensors
0.00.025.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.261 I print_info: file format = GGUF V3 (latest)
0.00.025.262 I print_info: file type   = Q8_0
0.00.025.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.357 I load: special tokens cache size = 25
0.00.039.293 I load: token to piece cache size = 0.2984 MB
0.00.039.298 I print_info: arch             = gptneox
0.00.039.298 I print_info: vocab_only       = 0
0.00.039.298 I print_info: n_ctx_train      = 2048
0.00.039.298 I print_info: n_embd           = 2048
0.00.039.298 I print_info: n_layer          = 24
0.00.039.303 I print_info: n_head           = 16
0.00.039.304 I print_info: n_head_kv        = 16
0.00.039.304 I print_info: n_rot            = 32
0.00.039.304 I print_info: n_swa            = 0
0.00.039.304 I print_info: n_embd_head_k    = 128
0.00.039.304 I print_info: n_embd_head_v    = 128
0.00.039.305 I print_info: n_gqa            = 1
0.00.039.308 I print_info: n_embd_k_gqa     = 2048
0.00.039.309 I print_info: n_embd_v_gqa     = 2048
0.00.039.309 I print_info: f_norm_eps       = 1.0e-05
0.00.039.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.310 I print_info: f_logit_scale    = 0.0e+00
0.00.039.310 I print_info: n_ff             = 8192
0.00.039.311 I print_info: n_expert         = 0
0.00.039.311 I print_info: n_expert_used    = 0
0.00.039.311 I print_info: causal attn      = 1
0.00.039.311 I print_info: pooling type     = 0
0.00.039.312 I print_info: rope type        = 2
0.00.039.312 I print_info: rope scaling     = linear
0.00.039.312 I print_info: freq_base_train  = 10000.0
0.00.039.313 I print_info: freq_scale_train = 1
0.00.039.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.314 I print_info: rope_finetuned   = unknown
0.00.039.314 I print_info: ssm_d_conv       = 0
0.00.039.314 I print_info: ssm_d_inner      = 0
0.00.039.314 I print_info: ssm_d_state      = 0
0.00.039.314 I print_info: ssm_dt_rank      = 0
0.00.039.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.315 I print_info: model type       = 1.4B
0.00.039.315 I print_info: model params     = 1.41 B
0.00.039.315 I print_info: general.name     = 1.4B
0.00.039.316 I print_info: vocab type       = BPE
0.00.039.316 I print_info: n_vocab          = 50304
0.00.039.316 I print_info: n_merges         = 50009
0.00.039.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: LF token         = 187 'Ċ'
0.00.039.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: max token length = 1024
0.00.908.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.801 I load_tensors: offloading output layer to GPU
0.00.908.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.830 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.908.833 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.910.191 I llama_init_from_model: n_seq_max     = 1
0.00.910.193 I llama_init_from_model: n_ctx         = 128
0.00.910.194 I llama_init_from_model: n_ctx_per_seq = 128
0.00.910.194 I llama_init_from_model: n_batch       = 128
0.00.910.197 I llama_init_from_model: n_ubatch      = 128
0.00.910.198 I llama_init_from_model: flash_attn    = 0
0.00.910.199 I llama_init_from_model: freq_base     = 10000.0
0.00.910.199 I llama_init_from_model: freq_scale    = 1
0.00.910.204 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.910.206 I ggml_metal_init: allocating
0.00.910.294 I ggml_metal_init: found device: Apple M4
0.00.910.303 I ggml_metal_init: picking default device: Apple M4
0.00.911.691 I ggml_metal_init: using embedded metal library
0.00.916.972 I ggml_metal_init: GPU name:   Apple M4
0.00.916.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.916.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.916.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.916.977 I ggml_metal_init: simdgroup reduction   = true
0.00.916.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.916.978 I ggml_metal_init: has residency sets    = true
0.00.916.978 I ggml_metal_init: has bfloat            = true
0.00.916.978 I ggml_metal_init: use bfloat            = true
0.00.916.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.916.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.067 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.483 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.935.487 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.938.465 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.938.466 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.938.467 I llama_init_from_model: graph nodes  = 967
0.00.938.467 I llama_init_from_model: graph splits = 2
0.00.938.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.076 I 
0.00.965.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.164 I perplexity: tokenizing the input ..
0.00.972.198 I perplexity: tokenization took 7.031 ms
0.00.972.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.571 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.111.077 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.111.102 I llama_perf_context_print:        load time =     955.74 ms
0.01.111.103 I llama_perf_context_print: prompt eval time =     136.52 ms /   128 tokens (    1.07 ms per token,   937.61 tokens per second)
0.01.111.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.104 I llama_perf_context_print:       total time =     146.03 ms /   129 tokens
0.01.111.457 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.077s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.016.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.084 I llama_model_loader: - type  f32:  194 tensors
0.00.042.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.086 I print_info: file format = GGUF V3 (latest)
0.00.042.086 I print_info: file type   = Q4_0
0.00.042.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.517 I load: special tokens cache size = 25
0.00.058.782 I load: token to piece cache size = 0.2984 MB
0.00.058.785 I print_info: arch             = gptneox
0.00.058.786 I print_info: vocab_only       = 0
0.00.058.786 I print_info: n_ctx_train      = 2048
0.00.058.786 I print_info: n_embd           = 2048
0.00.058.786 I print_info: n_layer          = 24
0.00.058.791 I print_info: n_head           = 16
0.00.058.792 I print_info: n_head_kv        = 16
0.00.058.792 I print_info: n_rot            = 32
0.00.058.792 I print_info: n_swa            = 0
0.00.058.792 I print_info: n_embd_head_k    = 128
0.00.058.793 I print_info: n_embd_head_v    = 128
0.00.058.793 I print_info: n_gqa            = 1
0.00.058.794 I print_info: n_embd_k_gqa     = 2048
0.00.058.795 I print_info: n_embd_v_gqa     = 2048
0.00.058.795 I print_info: f_norm_eps       = 1.0e-05
0.00.058.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.796 I print_info: f_logit_scale    = 0.0e+00
0.00.058.797 I print_info: n_ff             = 8192
0.00.058.797 I print_info: n_expert         = 0
0.00.058.798 I print_info: n_expert_used    = 0
0.00.058.798 I print_info: causal attn      = 1
0.00.058.798 I print_info: pooling type     = 0
0.00.058.798 I print_info: rope type        = 2
0.00.058.799 I print_info: rope scaling     = linear
0.00.058.799 I print_info: freq_base_train  = 10000.0
0.00.058.799 I print_info: freq_scale_train = 1
0.00.058.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.801 I print_info: rope_finetuned   = unknown
0.00.058.803 I print_info: ssm_d_conv       = 0
0.00.058.803 I print_info: ssm_d_inner      = 0
0.00.058.803 I print_info: ssm_d_state      = 0
0.00.058.803 I print_info: ssm_dt_rank      = 0
0.00.058.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.803 I print_info: model type       = 1.4B
0.00.058.804 I print_info: model params     = 1.41 B
0.00.058.804 I print_info: general.name     = 1.4B
0.00.058.805 I print_info: vocab type       = BPE
0.00.058.805 I print_info: n_vocab          = 50304
0.00.058.805 I print_info: n_merges         = 50009
0.00.058.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.807 I print_info: LF token         = 187 'Ċ'
0.00.058.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.812 I print_info: max token length = 1024
0.00.616.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.019 I load_tensors: offloading output layer to GPU
0.00.616.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.055 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.056 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.617.617 I llama_init_from_model: n_seq_max     = 1
0.00.617.624 I llama_init_from_model: n_ctx         = 2048
0.00.617.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.617.625 I llama_init_from_model: n_batch       = 2048
0.00.617.626 I llama_init_from_model: n_ubatch      = 512
0.00.617.626 I llama_init_from_model: flash_attn    = 0
0.00.617.633 I llama_init_from_model: freq_base     = 10000.0
0.00.617.634 I llama_init_from_model: freq_scale    = 1
0.00.617.636 I ggml_metal_init: allocating
0.00.617.756 I ggml_metal_init: found device: Apple M4
0.00.617.770 I ggml_metal_init: picking default device: Apple M4
0.00.619.682 I ggml_metal_init: using embedded metal library
0.00.626.269 I ggml_metal_init: GPU name:   Apple M4
0.00.626.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.276 I ggml_metal_init: simdgroup reduction   = true
0.00.626.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.277 I ggml_metal_init: has residency sets    = true
0.00.626.277 I ggml_metal_init: has bfloat            = true
0.00.626.277 I ggml_metal_init: use bfloat            = true
0.00.626.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.261 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.752 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.703.760 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.708.261 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.708.263 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.708.264 I llama_init_from_model: graph nodes  = 967
0.00.708.264 I llama_init_from_model: graph splits = 2
0.00.708.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.248 I main: llama threadpool init, n_threads = 4
0.00.766.302 I 
0.00.766.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.329 I 
0.00.766.515 I sampler seed: 1234
0.00.766.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.531 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.040 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.460.041 I llama_perf_context_print:        load time =     749.17 ms
0.01.460.042 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.70 tokens per second)
0.01.460.042 I llama_perf_context_print:        eval time =     641.16 ms /    63 runs   (   10.18 ms per token,    98.26 tokens per second)
0.01.460.043 I llama_perf_context_print:       total time =     694.49 ms /    70 tokens
0.01.460.272 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.424 I llama_model_loader: - type  f32:  194 tensors
0.00.026.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.426 I print_info: file format = GGUF V3 (latest)
0.00.026.426 I print_info: file type   = Q4_0
0.00.026.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.161 I load: special tokens cache size = 25
0.00.041.273 I load: token to piece cache size = 0.2984 MB
0.00.041.276 I print_info: arch             = gptneox
0.00.041.277 I print_info: vocab_only       = 0
0.00.041.277 I print_info: n_ctx_train      = 2048
0.00.041.277 I print_info: n_embd           = 2048
0.00.041.277 I print_info: n_layer          = 24
0.00.041.282 I print_info: n_head           = 16
0.00.041.283 I print_info: n_head_kv        = 16
0.00.041.283 I print_info: n_rot            = 32
0.00.041.283 I print_info: n_swa            = 0
0.00.041.283 I print_info: n_embd_head_k    = 128
0.00.041.285 I print_info: n_embd_head_v    = 128
0.00.041.285 I print_info: n_gqa            = 1
0.00.041.286 I print_info: n_embd_k_gqa     = 2048
0.00.041.288 I print_info: n_embd_v_gqa     = 2048
0.00.041.289 I print_info: f_norm_eps       = 1.0e-05
0.00.041.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.290 I print_info: f_logit_scale    = 0.0e+00
0.00.041.291 I print_info: n_ff             = 8192
0.00.041.291 I print_info: n_expert         = 0
0.00.041.291 I print_info: n_expert_used    = 0
0.00.041.292 I print_info: causal attn      = 1
0.00.041.292 I print_info: pooling type     = 0
0.00.041.292 I print_info: rope type        = 2
0.00.041.292 I print_info: rope scaling     = linear
0.00.041.293 I print_info: freq_base_train  = 10000.0
0.00.041.293 I print_info: freq_scale_train = 1
0.00.041.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.294 I print_info: rope_finetuned   = unknown
0.00.041.294 I print_info: ssm_d_conv       = 0
0.00.041.294 I print_info: ssm_d_inner      = 0
0.00.041.294 I print_info: ssm_d_state      = 0
0.00.041.294 I print_info: ssm_dt_rank      = 0
0.00.041.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.295 I print_info: model type       = 1.4B
0.00.041.295 I print_info: model params     = 1.41 B
0.00.041.295 I print_info: general.name     = 1.4B
0.00.041.296 I print_info: vocab type       = BPE
0.00.041.296 I print_info: n_vocab          = 50304
0.00.041.296 I print_info: n_merges         = 50009
0.00.041.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.297 I print_info: LF token         = 187 'Ċ'
0.00.041.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: max token length = 1024
0.00.591.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.476 I load_tensors: offloading output layer to GPU
0.00.591.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.505 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.506 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.593.031 I llama_init_from_model: n_seq_max     = 1
0.00.593.039 I llama_init_from_model: n_ctx         = 128
0.00.593.040 I llama_init_from_model: n_ctx_per_seq = 128
0.00.593.044 I llama_init_from_model: n_batch       = 128
0.00.593.044 I llama_init_from_model: n_ubatch      = 128
0.00.593.044 I llama_init_from_model: flash_attn    = 0
0.00.593.045 I llama_init_from_model: freq_base     = 10000.0
0.00.593.046 I llama_init_from_model: freq_scale    = 1
0.00.593.046 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.048 I ggml_metal_init: allocating
0.00.593.110 I ggml_metal_init: found device: Apple M4
0.00.593.126 I ggml_metal_init: picking default device: Apple M4
0.00.595.148 I ggml_metal_init: using embedded metal library
0.00.601.154 I ggml_metal_init: GPU name:   Apple M4
0.00.601.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.165 I ggml_metal_init: simdgroup reduction   = true
0.00.601.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.165 I ggml_metal_init: has residency sets    = true
0.00.601.166 I ggml_metal_init: has bfloat            = true
0.00.601.166 I ggml_metal_init: use bfloat            = true
0.00.601.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.163 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.973 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.625.977 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.022 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.642 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.645 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.645 I llama_init_from_model: graph nodes  = 967
0.00.629.646 I llama_init_from_model: graph splits = 2
0.00.629.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.523 I 
0.00.655.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.615 I perplexity: tokenizing the input ..
0.00.662.473 I perplexity: tokenization took 6.857 ms
0.00.662.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.572 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.795.193 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.795.216 I llama_perf_context_print:        load time =     645.45 ms
0.00.795.217 I llama_perf_context_print: prompt eval time =     130.27 ms /   128 tokens (    1.02 ms per token,   982.57 tokens per second)
0.00.795.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.218 I llama_perf_context_print:       total time =     139.70 ms /   129 tokens
0.00.795.602 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.083s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.745 I llama_model_loader: - type  f32:  194 tensors
0.00.031.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.746 I print_info: file format = GGUF V3 (latest)
0.00.031.747 I print_info: file type   = Q4_1
0.00.031.748 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.989 I load: special tokens cache size = 25
0.00.046.057 I load: token to piece cache size = 0.2984 MB
0.00.046.059 I print_info: arch             = gptneox
0.00.046.059 I print_info: vocab_only       = 0
0.00.046.060 I print_info: n_ctx_train      = 2048
0.00.046.060 I print_info: n_embd           = 2048
0.00.046.060 I print_info: n_layer          = 24
0.00.046.063 I print_info: n_head           = 16
0.00.046.064 I print_info: n_head_kv        = 16
0.00.046.064 I print_info: n_rot            = 32
0.00.046.064 I print_info: n_swa            = 0
0.00.046.066 I print_info: n_embd_head_k    = 128
0.00.046.066 I print_info: n_embd_head_v    = 128
0.00.046.067 I print_info: n_gqa            = 1
0.00.046.067 I print_info: n_embd_k_gqa     = 2048
0.00.046.068 I print_info: n_embd_v_gqa     = 2048
0.00.046.069 I print_info: f_norm_eps       = 1.0e-05
0.00.046.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.069 I print_info: f_logit_scale    = 0.0e+00
0.00.046.070 I print_info: n_ff             = 8192
0.00.046.070 I print_info: n_expert         = 0
0.00.046.070 I print_info: n_expert_used    = 0
0.00.046.071 I print_info: causal attn      = 1
0.00.046.071 I print_info: pooling type     = 0
0.00.046.073 I print_info: rope type        = 2
0.00.046.073 I print_info: rope scaling     = linear
0.00.046.073 I print_info: freq_base_train  = 10000.0
0.00.046.074 I print_info: freq_scale_train = 1
0.00.046.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.074 I print_info: rope_finetuned   = unknown
0.00.046.074 I print_info: ssm_d_conv       = 0
0.00.046.076 I print_info: ssm_d_inner      = 0
0.00.046.076 I print_info: ssm_d_state      = 0
0.00.046.076 I print_info: ssm_dt_rank      = 0
0.00.046.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.076 I print_info: model type       = 1.4B
0.00.046.077 I print_info: model params     = 1.41 B
0.00.046.077 I print_info: general.name     = 1.4B
0.00.046.077 I print_info: vocab type       = BPE
0.00.046.078 I print_info: n_vocab          = 50304
0.00.046.078 I print_info: n_merges         = 50009
0.00.046.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.079 I print_info: LF token         = 187 'Ċ'
0.00.046.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.079 I print_info: max token length = 1024
0.01.116.304 I load_tensors: offloading 24 repeating layers to GPU
0.01.116.325 I load_tensors: offloading output layer to GPU
0.01.116.325 I load_tensors: offloaded 25/25 layers to GPU
0.01.116.364 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.116.365 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.01.117.598 I llama_init_from_model: n_seq_max     = 1
0.01.117.608 I llama_init_from_model: n_ctx         = 2048
0.01.117.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.117.609 I llama_init_from_model: n_batch       = 2048
0.01.117.616 I llama_init_from_model: n_ubatch      = 512
0.01.117.616 I llama_init_from_model: flash_attn    = 0
0.01.117.617 I llama_init_from_model: freq_base     = 10000.0
0.01.117.617 I llama_init_from_model: freq_scale    = 1
0.01.117.619 I ggml_metal_init: allocating
0.01.117.659 I ggml_metal_init: found device: Apple M4
0.01.117.669 I ggml_metal_init: picking default device: Apple M4
0.01.119.845 I ggml_metal_init: using embedded metal library
0.01.125.162 I ggml_metal_init: GPU name:   Apple M4
0.01.125.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.125.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.125.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.125.174 I ggml_metal_init: simdgroup reduction   = true
0.01.125.175 I ggml_metal_init: simdgroup matrix mul. = true
0.01.125.175 I ggml_metal_init: has residency sets    = true
0.01.125.175 I ggml_metal_init: has bfloat            = true
0.01.125.175 I ggml_metal_init: use bfloat            = true
0.01.125.177 I ggml_metal_init: hasUnifiedMemory      = true
0.01.125.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.137.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.168.930 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.168.936 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.973 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.173.672 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.173.675 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.173.675 I llama_init_from_model: graph nodes  = 967
0.01.173.675 I llama_init_from_model: graph splits = 2
0.01.173.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.173.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.173.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.536 I main: llama threadpool init, n_threads = 4
0.01.229.581 I 
0.01.229.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.229.605 I 
0.01.229.757 I sampler seed: 1234
0.01.229.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.773 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.961.343 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.961.343 I llama_perf_context_print:        load time =    1219.82 ms
0.01.961.344 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.12 tokens per second)
0.01.961.345 I llama_perf_context_print:        eval time =     678.69 ms /    63 runs   (   10.77 ms per token,    92.83 tokens per second)
0.01.961.346 I llama_perf_context_print:       total time =     732.51 ms /    70 tokens
0.01.961.579 I ggml_metal_free: deallocating

real	0m1.979s
user	0m0.103s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.135 I llama_model_loader: - type  f32:  194 tensors
0.00.025.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.136 I print_info: file format = GGUF V3 (latest)
0.00.025.137 I print_info: file type   = Q4_1
0.00.025.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.365 I load: special tokens cache size = 25
0.00.039.394 I load: token to piece cache size = 0.2984 MB
0.00.039.398 I print_info: arch             = gptneox
0.00.039.398 I print_info: vocab_only       = 0
0.00.039.398 I print_info: n_ctx_train      = 2048
0.00.039.398 I print_info: n_embd           = 2048
0.00.039.399 I print_info: n_layer          = 24
0.00.039.403 I print_info: n_head           = 16
0.00.039.403 I print_info: n_head_kv        = 16
0.00.039.404 I print_info: n_rot            = 32
0.00.039.404 I print_info: n_swa            = 0
0.00.039.404 I print_info: n_embd_head_k    = 128
0.00.039.404 I print_info: n_embd_head_v    = 128
0.00.039.407 I print_info: n_gqa            = 1
0.00.039.408 I print_info: n_embd_k_gqa     = 2048
0.00.039.409 I print_info: n_embd_v_gqa     = 2048
0.00.039.409 I print_info: f_norm_eps       = 1.0e-05
0.00.039.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.410 I print_info: f_logit_scale    = 0.0e+00
0.00.039.411 I print_info: n_ff             = 8192
0.00.039.411 I print_info: n_expert         = 0
0.00.039.412 I print_info: n_expert_used    = 0
0.00.039.412 I print_info: causal attn      = 1
0.00.039.412 I print_info: pooling type     = 0
0.00.039.412 I print_info: rope type        = 2
0.00.039.412 I print_info: rope scaling     = linear
0.00.039.413 I print_info: freq_base_train  = 10000.0
0.00.039.413 I print_info: freq_scale_train = 1
0.00.039.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.414 I print_info: rope_finetuned   = unknown
0.00.039.414 I print_info: ssm_d_conv       = 0
0.00.039.414 I print_info: ssm_d_inner      = 0
0.00.039.414 I print_info: ssm_d_state      = 0
0.00.039.415 I print_info: ssm_dt_rank      = 0
0.00.039.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.415 I print_info: model type       = 1.4B
0.00.039.415 I print_info: model params     = 1.41 B
0.00.039.416 I print_info: general.name     = 1.4B
0.00.039.416 I print_info: vocab type       = BPE
0.00.039.416 I print_info: n_vocab          = 50304
0.00.039.417 I print_info: n_merges         = 50009
0.00.039.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: LF token         = 187 'Ċ'
0.00.039.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: max token length = 1024
0.00.649.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.598 I load_tensors: offloading output layer to GPU
0.00.649.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.639 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.640 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.651.147 I llama_init_from_model: n_seq_max     = 1
0.00.651.152 I llama_init_from_model: n_ctx         = 128
0.00.651.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.651.153 I llama_init_from_model: n_batch       = 128
0.00.651.154 I llama_init_from_model: n_ubatch      = 128
0.00.651.155 I llama_init_from_model: flash_attn    = 0
0.00.651.157 I llama_init_from_model: freq_base     = 10000.0
0.00.651.157 I llama_init_from_model: freq_scale    = 1
0.00.651.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.171 I ggml_metal_init: allocating
0.00.651.236 I ggml_metal_init: found device: Apple M4
0.00.651.249 I ggml_metal_init: picking default device: Apple M4
0.00.653.079 I ggml_metal_init: using embedded metal library
0.00.659.989 I ggml_metal_init: GPU name:   Apple M4
0.00.659.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.999 I ggml_metal_init: simdgroup reduction   = true
0.00.659.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.000 I ggml_metal_init: has residency sets    = true
0.00.660.000 I ggml_metal_init: has bfloat            = true
0.00.660.000 I ggml_metal_init: use bfloat            = true
0.00.660.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.478 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.994 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.680.997 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.684.274 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.684.276 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.684.276 I llama_init_from_model: graph nodes  = 967
0.00.684.277 I llama_init_from_model: graph splits = 2
0.00.684.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.860 I 
0.00.709.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.940 I perplexity: tokenizing the input ..
0.00.716.017 I perplexity: tokenization took 6.075 ms
0.00.716.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.988 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.007 I llama_perf_context_print:        load time =     700.78 ms
0.00.853.008 I llama_perf_context_print: prompt eval time =     135.21 ms /   128 tokens (    1.06 ms per token,   946.65 tokens per second)
0.00.853.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.010 I llama_perf_context_print:       total time =     143.15 ms /   129 tokens
0.00.853.363 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.079s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.425 I llama_model_loader: - type  f32:  194 tensors
0.00.026.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.426 I print_info: file format = GGUF V3 (latest)
0.00.026.427 I print_info: file type   = Q5_0
0.00.026.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.634 I load: special tokens cache size = 25
0.00.040.653 I load: token to piece cache size = 0.2984 MB
0.00.040.656 I print_info: arch             = gptneox
0.00.040.656 I print_info: vocab_only       = 0
0.00.040.657 I print_info: n_ctx_train      = 2048
0.00.040.657 I print_info: n_embd           = 2048
0.00.040.657 I print_info: n_layer          = 24
0.00.040.660 I print_info: n_head           = 16
0.00.040.661 I print_info: n_head_kv        = 16
0.00.040.663 I print_info: n_rot            = 32
0.00.040.663 I print_info: n_swa            = 0
0.00.040.663 I print_info: n_embd_head_k    = 128
0.00.040.664 I print_info: n_embd_head_v    = 128
0.00.040.664 I print_info: n_gqa            = 1
0.00.040.665 I print_info: n_embd_k_gqa     = 2048
0.00.040.669 I print_info: n_embd_v_gqa     = 2048
0.00.040.670 I print_info: f_norm_eps       = 1.0e-05
0.00.040.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.671 I print_info: f_logit_scale    = 0.0e+00
0.00.040.672 I print_info: n_ff             = 8192
0.00.040.672 I print_info: n_expert         = 0
0.00.040.672 I print_info: n_expert_used    = 0
0.00.040.672 I print_info: causal attn      = 1
0.00.040.672 I print_info: pooling type     = 0
0.00.040.672 I print_info: rope type        = 2
0.00.040.673 I print_info: rope scaling     = linear
0.00.040.673 I print_info: freq_base_train  = 10000.0
0.00.040.673 I print_info: freq_scale_train = 1
0.00.040.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.674 I print_info: rope_finetuned   = unknown
0.00.040.674 I print_info: ssm_d_conv       = 0
0.00.040.674 I print_info: ssm_d_inner      = 0
0.00.040.674 I print_info: ssm_d_state      = 0
0.00.040.675 I print_info: ssm_dt_rank      = 0
0.00.040.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.675 I print_info: model type       = 1.4B
0.00.040.676 I print_info: model params     = 1.41 B
0.00.040.676 I print_info: general.name     = 1.4B
0.00.040.676 I print_info: vocab type       = BPE
0.00.040.678 I print_info: n_vocab          = 50304
0.00.040.678 I print_info: n_merges         = 50009
0.00.040.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: LF token         = 187 'Ċ'
0.00.040.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: max token length = 1024
0.00.714.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.924 I load_tensors: offloading output layer to GPU
0.00.714.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.953 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.714.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.716.167 I llama_init_from_model: n_seq_max     = 1
0.00.716.176 I llama_init_from_model: n_ctx         = 2048
0.00.716.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.716.177 I llama_init_from_model: n_batch       = 2048
0.00.716.178 I llama_init_from_model: n_ubatch      = 512
0.00.716.178 I llama_init_from_model: flash_attn    = 0
0.00.716.179 I llama_init_from_model: freq_base     = 10000.0
0.00.716.179 I llama_init_from_model: freq_scale    = 1
0.00.716.182 I ggml_metal_init: allocating
0.00.716.228 I ggml_metal_init: found device: Apple M4
0.00.716.242 I ggml_metal_init: picking default device: Apple M4
0.00.717.970 I ggml_metal_init: using embedded metal library
0.00.724.593 I ggml_metal_init: GPU name:   Apple M4
0.00.724.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.599 I ggml_metal_init: simdgroup reduction   = true
0.00.724.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.600 I ggml_metal_init: has residency sets    = true
0.00.724.600 I ggml_metal_init: has bfloat            = true
0.00.724.600 I ggml_metal_init: use bfloat            = true
0.00.724.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.796.750 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.796.759 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.796.796 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.801.160 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.801.162 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.801.162 I llama_init_from_model: graph nodes  = 967
0.00.801.162 I llama_init_from_model: graph splits = 2
0.00.801.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.055 I main: llama threadpool init, n_threads = 4
0.00.860.097 I 
0.00.860.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.860.121 I 
0.00.860.270 I sampler seed: 1234
0.00.860.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.321 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.651.454 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.651.455 I llama_perf_context_print:        load time =     849.61 ms
0.01.651.456 I llama_perf_context_print: prompt eval time =      53.51 ms /     7 tokens (    7.64 ms per token,   130.81 tokens per second)
0.01.651.457 I llama_perf_context_print:        eval time =     734.71 ms /    63 runs   (   11.66 ms per token,    85.75 tokens per second)
0.01.651.457 I llama_perf_context_print:       total time =     792.08 ms /    70 tokens
0.01.651.688 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.683 I llama_model_loader: - type  f32:  194 tensors
0.00.025.684 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.685 I print_info: file format = GGUF V3 (latest)
0.00.025.685 I print_info: file type   = Q5_0
0.00.025.686 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.579 I load: special tokens cache size = 25
0.00.039.786 I load: token to piece cache size = 0.2984 MB
0.00.039.789 I print_info: arch             = gptneox
0.00.039.790 I print_info: vocab_only       = 0
0.00.039.790 I print_info: n_ctx_train      = 2048
0.00.039.790 I print_info: n_embd           = 2048
0.00.039.790 I print_info: n_layer          = 24
0.00.039.793 I print_info: n_head           = 16
0.00.039.794 I print_info: n_head_kv        = 16
0.00.039.794 I print_info: n_rot            = 32
0.00.039.794 I print_info: n_swa            = 0
0.00.039.795 I print_info: n_embd_head_k    = 128
0.00.039.795 I print_info: n_embd_head_v    = 128
0.00.039.795 I print_info: n_gqa            = 1
0.00.039.796 I print_info: n_embd_k_gqa     = 2048
0.00.039.797 I print_info: n_embd_v_gqa     = 2048
0.00.039.797 I print_info: f_norm_eps       = 1.0e-05
0.00.039.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.798 I print_info: f_logit_scale    = 0.0e+00
0.00.039.799 I print_info: n_ff             = 8192
0.00.039.799 I print_info: n_expert         = 0
0.00.039.799 I print_info: n_expert_used    = 0
0.00.039.799 I print_info: causal attn      = 1
0.00.039.800 I print_info: pooling type     = 0
0.00.039.800 I print_info: rope type        = 2
0.00.039.800 I print_info: rope scaling     = linear
0.00.039.800 I print_info: freq_base_train  = 10000.0
0.00.039.801 I print_info: freq_scale_train = 1
0.00.039.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.801 I print_info: rope_finetuned   = unknown
0.00.039.802 I print_info: ssm_d_conv       = 0
0.00.039.802 I print_info: ssm_d_inner      = 0
0.00.039.803 I print_info: ssm_d_state      = 0
0.00.039.803 I print_info: ssm_dt_rank      = 0
0.00.039.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.803 I print_info: model type       = 1.4B
0.00.039.804 I print_info: model params     = 1.41 B
0.00.039.804 I print_info: general.name     = 1.4B
0.00.039.804 I print_info: vocab type       = BPE
0.00.039.804 I print_info: n_vocab          = 50304
0.00.039.805 I print_info: n_merges         = 50009
0.00.039.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.807 I print_info: LF token         = 187 'Ċ'
0.00.039.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: max token length = 1024
0.00.701.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.729 I load_tensors: offloading output layer to GPU
0.00.701.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.760 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.701.761 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.703.336 I llama_init_from_model: n_seq_max     = 1
0.00.703.341 I llama_init_from_model: n_ctx         = 128
0.00.703.341 I llama_init_from_model: n_ctx_per_seq = 128
0.00.703.346 I llama_init_from_model: n_batch       = 128
0.00.703.346 I llama_init_from_model: n_ubatch      = 128
0.00.703.347 I llama_init_from_model: flash_attn    = 0
0.00.703.354 I llama_init_from_model: freq_base     = 10000.0
0.00.703.354 I llama_init_from_model: freq_scale    = 1
0.00.703.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.357 I ggml_metal_init: allocating
0.00.703.493 I ggml_metal_init: found device: Apple M4
0.00.703.507 I ggml_metal_init: picking default device: Apple M4
0.00.705.409 I ggml_metal_init: using embedded metal library
0.00.711.689 I ggml_metal_init: GPU name:   Apple M4
0.00.711.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.695 I ggml_metal_init: simdgroup reduction   = true
0.00.711.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.695 I ggml_metal_init: has residency sets    = true
0.00.711.696 I ggml_metal_init: has bfloat            = true
0.00.711.696 I ggml_metal_init: use bfloat            = true
0.00.711.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.435 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.732.439 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.479 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.735.807 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.735.808 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.735.809 I llama_init_from_model: graph nodes  = 967
0.00.735.809 I llama_init_from_model: graph splits = 2
0.00.735.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.465 I 
0.00.768.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.557 I perplexity: tokenizing the input ..
0.00.774.421 I perplexity: tokenization took 5.862 ms
0.00.774.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.017 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.915.555 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.915.585 I llama_perf_context_print:        load time =     758.59 ms
0.00.915.586 I llama_perf_context_print: prompt eval time =     139.36 ms /   128 tokens (    1.09 ms per token,   918.46 tokens per second)
0.00.915.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.589 I llama_perf_context_print:       total time =     147.12 ms /   129 tokens
0.00.915.949 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.078s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.008.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.100 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.101 I print_info: file format = GGUF V3 (latest)
0.00.025.102 I print_info: file type   = Q5_1
0.00.025.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.299 I load: special tokens cache size = 25
0.00.039.279 I load: token to piece cache size = 0.2984 MB
0.00.039.282 I print_info: arch             = gptneox
0.00.039.282 I print_info: vocab_only       = 0
0.00.039.283 I print_info: n_ctx_train      = 2048
0.00.039.283 I print_info: n_embd           = 2048
0.00.039.283 I print_info: n_layer          = 24
0.00.039.286 I print_info: n_head           = 16
0.00.039.286 I print_info: n_head_kv        = 16
0.00.039.286 I print_info: n_rot            = 32
0.00.039.287 I print_info: n_swa            = 0
0.00.039.287 I print_info: n_embd_head_k    = 128
0.00.039.287 I print_info: n_embd_head_v    = 128
0.00.039.288 I print_info: n_gqa            = 1
0.00.039.289 I print_info: n_embd_k_gqa     = 2048
0.00.039.289 I print_info: n_embd_v_gqa     = 2048
0.00.039.290 I print_info: f_norm_eps       = 1.0e-05
0.00.039.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.291 I print_info: f_logit_scale    = 0.0e+00
0.00.039.292 I print_info: n_ff             = 8192
0.00.039.292 I print_info: n_expert         = 0
0.00.039.292 I print_info: n_expert_used    = 0
0.00.039.292 I print_info: causal attn      = 1
0.00.039.292 I print_info: pooling type     = 0
0.00.039.294 I print_info: rope type        = 2
0.00.039.296 I print_info: rope scaling     = linear
0.00.039.296 I print_info: freq_base_train  = 10000.0
0.00.039.297 I print_info: freq_scale_train = 1
0.00.039.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.297 I print_info: rope_finetuned   = unknown
0.00.039.297 I print_info: ssm_d_conv       = 0
0.00.039.297 I print_info: ssm_d_inner      = 0
0.00.039.297 I print_info: ssm_d_state      = 0
0.00.039.298 I print_info: ssm_dt_rank      = 0
0.00.039.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.298 I print_info: model type       = 1.4B
0.00.039.298 I print_info: model params     = 1.41 B
0.00.039.299 I print_info: general.name     = 1.4B
0.00.039.299 I print_info: vocab type       = BPE
0.00.039.299 I print_info: n_vocab          = 50304
0.00.039.299 I print_info: n_merges         = 50009
0.00.039.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.300 I print_info: LF token         = 187 'Ċ'
0.00.039.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: max token length = 1024
0.00.642.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.043 I load_tensors: offloading output layer to GPU
0.00.642.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.074 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.642.076 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.643.468 I llama_init_from_model: n_seq_max     = 1
0.00.643.475 I llama_init_from_model: n_ctx         = 2048
0.00.643.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.476 I llama_init_from_model: n_batch       = 2048
0.00.643.476 I llama_init_from_model: n_ubatch      = 512
0.00.643.476 I llama_init_from_model: flash_attn    = 0
0.00.643.478 I llama_init_from_model: freq_base     = 10000.0
0.00.643.479 I llama_init_from_model: freq_scale    = 1
0.00.643.485 I ggml_metal_init: allocating
0.00.643.535 I ggml_metal_init: found device: Apple M4
0.00.643.547 I ggml_metal_init: picking default device: Apple M4
0.00.645.311 I ggml_metal_init: using embedded metal library
0.00.651.853 I ggml_metal_init: GPU name:   Apple M4
0.00.651.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.859 I ggml_metal_init: simdgroup reduction   = true
0.00.651.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.859 I ggml_metal_init: has residency sets    = true
0.00.651.859 I ggml_metal_init: has bfloat            = true
0.00.651.860 I ggml_metal_init: use bfloat            = true
0.00.651.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.035 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.718.040 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.074 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.556 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.723.558 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.723.558 I llama_init_from_model: graph nodes  = 967
0.00.723.558 I llama_init_from_model: graph splits = 2
0.00.723.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.732 I main: llama threadpool init, n_threads = 4
0.00.785.776 I 
0.00.785.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.799 I 
0.00.785.978 I sampler seed: 1234
0.00.785.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.993 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.629.410 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.629.410 I llama_perf_context_print:        load time =     776.23 ms
0.01.629.411 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.61 tokens per second)
0.01.629.412 I llama_perf_context_print:        eval time =     788.48 ms /    63 runs   (   12.52 ms per token,    79.90 tokens per second)
0.01.629.412 I llama_perf_context_print:       total time =     844.37 ms /    70 tokens
0.01.629.671 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.359 I llama_model_loader: - type  f32:  194 tensors
0.00.024.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.360 I print_info: file format = GGUF V3 (latest)
0.00.024.360 I print_info: file type   = Q5_1
0.00.024.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.213 I load: special tokens cache size = 25
0.00.038.322 I load: token to piece cache size = 0.2984 MB
0.00.038.324 I print_info: arch             = gptneox
0.00.038.325 I print_info: vocab_only       = 0
0.00.038.325 I print_info: n_ctx_train      = 2048
0.00.038.325 I print_info: n_embd           = 2048
0.00.038.325 I print_info: n_layer          = 24
0.00.038.328 I print_info: n_head           = 16
0.00.038.329 I print_info: n_head_kv        = 16
0.00.038.331 I print_info: n_rot            = 32
0.00.038.331 I print_info: n_swa            = 0
0.00.038.331 I print_info: n_embd_head_k    = 128
0.00.038.331 I print_info: n_embd_head_v    = 128
0.00.038.332 I print_info: n_gqa            = 1
0.00.038.333 I print_info: n_embd_k_gqa     = 2048
0.00.038.334 I print_info: n_embd_v_gqa     = 2048
0.00.038.334 I print_info: f_norm_eps       = 1.0e-05
0.00.038.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.335 I print_info: f_logit_scale    = 0.0e+00
0.00.038.335 I print_info: n_ff             = 8192
0.00.038.336 I print_info: n_expert         = 0
0.00.038.336 I print_info: n_expert_used    = 0
0.00.038.336 I print_info: causal attn      = 1
0.00.038.337 I print_info: pooling type     = 0
0.00.038.339 I print_info: rope type        = 2
0.00.038.339 I print_info: rope scaling     = linear
0.00.038.339 I print_info: freq_base_train  = 10000.0
0.00.038.340 I print_info: freq_scale_train = 1
0.00.038.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.340 I print_info: rope_finetuned   = unknown
0.00.038.340 I print_info: ssm_d_conv       = 0
0.00.038.340 I print_info: ssm_d_inner      = 0
0.00.038.340 I print_info: ssm_d_state      = 0
0.00.038.341 I print_info: ssm_dt_rank      = 0
0.00.038.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.341 I print_info: model type       = 1.4B
0.00.038.341 I print_info: model params     = 1.41 B
0.00.038.341 I print_info: general.name     = 1.4B
0.00.038.342 I print_info: vocab type       = BPE
0.00.038.342 I print_info: n_vocab          = 50304
0.00.038.342 I print_info: n_merges         = 50009
0.00.038.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.344 I print_info: LF token         = 187 'Ċ'
0.00.038.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.345 I print_info: max token length = 1024
0.00.654.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.627 I load_tensors: offloading output layer to GPU
0.00.654.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.662 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.654.663 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.656.068 I llama_init_from_model: n_seq_max     = 1
0.00.656.071 I llama_init_from_model: n_ctx         = 128
0.00.656.072 I llama_init_from_model: n_ctx_per_seq = 128
0.00.656.072 I llama_init_from_model: n_batch       = 128
0.00.656.073 I llama_init_from_model: n_ubatch      = 128
0.00.656.073 I llama_init_from_model: flash_attn    = 0
0.00.656.074 I llama_init_from_model: freq_base     = 10000.0
0.00.656.075 I llama_init_from_model: freq_scale    = 1
0.00.656.075 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.077 I ggml_metal_init: allocating
0.00.656.095 I ggml_metal_init: found device: Apple M4
0.00.656.105 I ggml_metal_init: picking default device: Apple M4
0.00.657.475 I ggml_metal_init: using embedded metal library
0.00.663.933 I ggml_metal_init: GPU name:   Apple M4
0.00.663.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.942 I ggml_metal_init: simdgroup reduction   = true
0.00.663.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.943 I ggml_metal_init: has residency sets    = true
0.00.663.944 I ggml_metal_init: has bfloat            = true
0.00.663.944 I ggml_metal_init: use bfloat            = true
0.00.663.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.821 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.684.825 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.886 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.187 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.688.189 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.688.190 I llama_init_from_model: graph nodes  = 967
0.00.688.190 I llama_init_from_model: graph splits = 2
0.00.688.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.532 I 
0.00.722.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.675 I perplexity: tokenizing the input ..
0.00.730.067 I perplexity: tokenization took 7.388 ms
0.00.730.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.742 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.880.600 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.880.625 I llama_perf_context_print:        load time =     713.65 ms
0.00.880.626 I llama_perf_context_print: prompt eval time =     147.89 ms /   128 tokens (    1.16 ms per token,   865.50 tokens per second)
0.00.880.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.627 I llama_perf_context_print:       total time =     158.10 ms /   129 tokens
0.00.881.075 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.082s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.334 I llama_model_loader: - type  f32:  194 tensors
0.00.025.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.336 I print_info: file format = GGUF V3 (latest)
0.00.025.336 I print_info: file type   = Q2_K - Medium
0.00.025.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.236 I load: special tokens cache size = 25
0.00.039.193 I load: token to piece cache size = 0.2984 MB
0.00.039.195 I print_info: arch             = gptneox
0.00.039.196 I print_info: vocab_only       = 0
0.00.039.196 I print_info: n_ctx_train      = 2048
0.00.039.196 I print_info: n_embd           = 2048
0.00.039.196 I print_info: n_layer          = 24
0.00.039.199 I print_info: n_head           = 16
0.00.039.200 I print_info: n_head_kv        = 16
0.00.039.200 I print_info: n_rot            = 32
0.00.039.200 I print_info: n_swa            = 0
0.00.039.201 I print_info: n_embd_head_k    = 128
0.00.039.201 I print_info: n_embd_head_v    = 128
0.00.039.202 I print_info: n_gqa            = 1
0.00.039.203 I print_info: n_embd_k_gqa     = 2048
0.00.039.203 I print_info: n_embd_v_gqa     = 2048
0.00.039.204 I print_info: f_norm_eps       = 1.0e-05
0.00.039.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.205 I print_info: f_logit_scale    = 0.0e+00
0.00.039.206 I print_info: n_ff             = 8192
0.00.039.206 I print_info: n_expert         = 0
0.00.039.206 I print_info: n_expert_used    = 0
0.00.039.206 I print_info: causal attn      = 1
0.00.039.207 I print_info: pooling type     = 0
0.00.039.207 I print_info: rope type        = 2
0.00.039.207 I print_info: rope scaling     = linear
0.00.039.209 I print_info: freq_base_train  = 10000.0
0.00.039.211 I print_info: freq_scale_train = 1
0.00.039.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.211 I print_info: rope_finetuned   = unknown
0.00.039.211 I print_info: ssm_d_conv       = 0
0.00.039.211 I print_info: ssm_d_inner      = 0
0.00.039.211 I print_info: ssm_d_state      = 0
0.00.039.212 I print_info: ssm_dt_rank      = 0
0.00.039.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.212 I print_info: model type       = 1.4B
0.00.039.212 I print_info: model params     = 1.41 B
0.00.039.213 I print_info: general.name     = 1.4B
0.00.039.213 I print_info: vocab type       = BPE
0.00.039.213 I print_info: n_vocab          = 50304
0.00.039.213 I print_info: n_merges         = 50009
0.00.039.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: LF token         = 187 'Ċ'
0.00.039.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: max token length = 1024
0.00.340.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.987 I load_tensors: offloading output layer to GPU
0.00.340.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.018 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.019 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.342.403 I llama_init_from_model: n_seq_max     = 1
0.00.342.412 I llama_init_from_model: n_ctx         = 2048
0.00.342.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.342.413 I llama_init_from_model: n_batch       = 2048
0.00.342.413 I llama_init_from_model: n_ubatch      = 512
0.00.342.414 I llama_init_from_model: flash_attn    = 0
0.00.342.415 I llama_init_from_model: freq_base     = 10000.0
0.00.342.416 I llama_init_from_model: freq_scale    = 1
0.00.342.418 I ggml_metal_init: allocating
0.00.342.508 I ggml_metal_init: found device: Apple M4
0.00.342.522 I ggml_metal_init: picking default device: Apple M4
0.00.344.333 I ggml_metal_init: using embedded metal library
0.00.349.809 I ggml_metal_init: GPU name:   Apple M4
0.00.349.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.834 I ggml_metal_init: simdgroup reduction   = true
0.00.349.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.835 I ggml_metal_init: has residency sets    = true
0.00.349.835 I ggml_metal_init: has bfloat            = true
0.00.349.835 I ggml_metal_init: use bfloat            = true
0.00.349.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.775 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.426.781 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.815 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.495 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.431.497 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.431.498 I llama_init_from_model: graph nodes  = 967
0.00.431.498 I llama_init_from_model: graph splits = 2
0.00.431.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.614 I main: llama threadpool init, n_threads = 4
0.00.487.654 I 
0.00.487.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.675 I 
0.00.487.806 I sampler seed: 1234
0.00.487.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.850 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.171.410 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.171.410 I llama_perf_context_print:        load time =     476.70 ms
0.01.171.411 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.42 tokens per second)
0.01.171.412 I llama_perf_context_print:        eval time =     636.99 ms /    63 runs   (   10.11 ms per token,    98.90 tokens per second)
0.01.171.412 I llama_perf_context_print:       total time =     684.48 ms /    70 tokens
0.01.171.642 I ggml_metal_free: deallocating

real	0m1.191s
user	0m0.111s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.561 I llama_model_loader: - type  f32:  194 tensors
0.00.026.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.563 I print_info: file format = GGUF V3 (latest)
0.00.026.565 I print_info: file type   = Q2_K - Medium
0.00.026.566 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.828 I load: special tokens cache size = 25
0.00.040.815 I load: token to piece cache size = 0.2984 MB
0.00.040.821 I print_info: arch             = gptneox
0.00.040.821 I print_info: vocab_only       = 0
0.00.040.821 I print_info: n_ctx_train      = 2048
0.00.040.821 I print_info: n_embd           = 2048
0.00.040.823 I print_info: n_layer          = 24
0.00.040.828 I print_info: n_head           = 16
0.00.040.828 I print_info: n_head_kv        = 16
0.00.040.829 I print_info: n_rot            = 32
0.00.040.829 I print_info: n_swa            = 0
0.00.040.829 I print_info: n_embd_head_k    = 128
0.00.040.831 I print_info: n_embd_head_v    = 128
0.00.040.831 I print_info: n_gqa            = 1
0.00.040.832 I print_info: n_embd_k_gqa     = 2048
0.00.040.833 I print_info: n_embd_v_gqa     = 2048
0.00.040.833 I print_info: f_norm_eps       = 1.0e-05
0.00.040.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.835 I print_info: f_logit_scale    = 0.0e+00
0.00.040.835 I print_info: n_ff             = 8192
0.00.040.836 I print_info: n_expert         = 0
0.00.040.836 I print_info: n_expert_used    = 0
0.00.040.836 I print_info: causal attn      = 1
0.00.040.836 I print_info: pooling type     = 0
0.00.040.836 I print_info: rope type        = 2
0.00.040.840 I print_info: rope scaling     = linear
0.00.040.841 I print_info: freq_base_train  = 10000.0
0.00.040.841 I print_info: freq_scale_train = 1
0.00.040.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.842 I print_info: rope_finetuned   = unknown
0.00.040.842 I print_info: ssm_d_conv       = 0
0.00.040.842 I print_info: ssm_d_inner      = 0
0.00.040.842 I print_info: ssm_d_state      = 0
0.00.040.842 I print_info: ssm_dt_rank      = 0
0.00.040.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.843 I print_info: model type       = 1.4B
0.00.040.843 I print_info: model params     = 1.41 B
0.00.040.843 I print_info: general.name     = 1.4B
0.00.040.843 I print_info: vocab type       = BPE
0.00.040.844 I print_info: n_vocab          = 50304
0.00.040.844 I print_info: n_merges         = 50009
0.00.040.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.848 I print_info: LF token         = 187 'Ċ'
0.00.040.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.849 I print_info: max token length = 1024
0.00.330.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.330.096 I load_tensors: offloading output layer to GPU
0.00.330.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.330.131 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.330.132 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.331.263 I llama_init_from_model: n_seq_max     = 1
0.00.331.269 I llama_init_from_model: n_ctx         = 128
0.00.331.279 I llama_init_from_model: n_ctx_per_seq = 128
0.00.331.284 I llama_init_from_model: n_batch       = 128
0.00.331.284 I llama_init_from_model: n_ubatch      = 128
0.00.331.284 I llama_init_from_model: flash_attn    = 0
0.00.331.286 I llama_init_from_model: freq_base     = 10000.0
0.00.331.287 I llama_init_from_model: freq_scale    = 1
0.00.331.287 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.289 I ggml_metal_init: allocating
0.00.331.389 I ggml_metal_init: found device: Apple M4
0.00.331.403 I ggml_metal_init: picking default device: Apple M4
0.00.333.265 I ggml_metal_init: using embedded metal library
0.00.338.640 I ggml_metal_init: GPU name:   Apple M4
0.00.338.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.661 I ggml_metal_init: simdgroup reduction   = true
0.00.338.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.662 I ggml_metal_init: has residency sets    = true
0.00.338.662 I ggml_metal_init: has bfloat            = true
0.00.338.662 I ggml_metal_init: use bfloat            = true
0.00.338.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.345 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.364.349 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.393 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.367.940 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.367.942 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.367.943 I llama_init_from_model: graph nodes  = 967
0.00.367.944 I llama_init_from_model: graph splits = 2
0.00.367.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.305 I 
0.00.395.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.395.401 I perplexity: tokenizing the input ..
0.00.401.537 I perplexity: tokenization took 6.133 ms
0.00.401.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.305 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.534.848 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.534.873 I llama_perf_context_print:        load time =     384.76 ms
0.00.534.874 I llama_perf_context_print: prompt eval time =     131.14 ms /   128 tokens (    1.02 ms per token,   976.09 tokens per second)
0.00.534.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.875 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.535.226 I ggml_metal_free: deallocating

real	0m0.554s
user	0m0.082s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.247 I llama_model_loader: - type  f32:  194 tensors
0.00.025.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.249 I print_info: file format = GGUF V3 (latest)
0.00.025.249 I print_info: file type   = Q3_K - Medium
0.00.025.250 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.215 I load: special tokens cache size = 25
0.00.039.324 I load: token to piece cache size = 0.2984 MB
0.00.039.327 I print_info: arch             = gptneox
0.00.039.327 I print_info: vocab_only       = 0
0.00.039.327 I print_info: n_ctx_train      = 2048
0.00.039.327 I print_info: n_embd           = 2048
0.00.039.328 I print_info: n_layer          = 24
0.00.039.330 I print_info: n_head           = 16
0.00.039.331 I print_info: n_head_kv        = 16
0.00.039.331 I print_info: n_rot            = 32
0.00.039.331 I print_info: n_swa            = 0
0.00.039.332 I print_info: n_embd_head_k    = 128
0.00.039.332 I print_info: n_embd_head_v    = 128
0.00.039.332 I print_info: n_gqa            = 1
0.00.039.333 I print_info: n_embd_k_gqa     = 2048
0.00.039.334 I print_info: n_embd_v_gqa     = 2048
0.00.039.335 I print_info: f_norm_eps       = 1.0e-05
0.00.039.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.337 I print_info: f_logit_scale    = 0.0e+00
0.00.039.338 I print_info: n_ff             = 8192
0.00.039.338 I print_info: n_expert         = 0
0.00.039.338 I print_info: n_expert_used    = 0
0.00.039.340 I print_info: causal attn      = 1
0.00.039.341 I print_info: pooling type     = 0
0.00.039.341 I print_info: rope type        = 2
0.00.039.341 I print_info: rope scaling     = linear
0.00.039.342 I print_info: freq_base_train  = 10000.0
0.00.039.342 I print_info: freq_scale_train = 1
0.00.039.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.342 I print_info: rope_finetuned   = unknown
0.00.039.343 I print_info: ssm_d_conv       = 0
0.00.039.343 I print_info: ssm_d_inner      = 0
0.00.039.343 I print_info: ssm_d_state      = 0
0.00.039.345 I print_info: ssm_dt_rank      = 0
0.00.039.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.345 I print_info: model type       = 1.4B
0.00.039.345 I print_info: model params     = 1.41 B
0.00.039.345 I print_info: general.name     = 1.4B
0.00.039.346 I print_info: vocab type       = BPE
0.00.039.346 I print_info: n_vocab          = 50304
0.00.039.346 I print_info: n_merges         = 50009
0.00.039.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: LF token         = 187 'Ċ'
0.00.039.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.349 I print_info: max token length = 1024
0.00.440.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.054 I load_tensors: offloading output layer to GPU
0.00.440.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.086 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.087 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.441.618 I llama_init_from_model: n_seq_max     = 1
0.00.441.627 I llama_init_from_model: n_ctx         = 2048
0.00.441.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.441.628 I llama_init_from_model: n_batch       = 2048
0.00.441.628 I llama_init_from_model: n_ubatch      = 512
0.00.441.628 I llama_init_from_model: flash_attn    = 0
0.00.441.635 I llama_init_from_model: freq_base     = 10000.0
0.00.441.636 I llama_init_from_model: freq_scale    = 1
0.00.441.639 I ggml_metal_init: allocating
0.00.441.711 I ggml_metal_init: found device: Apple M4
0.00.441.725 I ggml_metal_init: picking default device: Apple M4
0.00.443.554 I ggml_metal_init: using embedded metal library
0.00.449.109 I ggml_metal_init: GPU name:   Apple M4
0.00.449.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.116 I ggml_metal_init: simdgroup reduction   = true
0.00.449.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.117 I ggml_metal_init: has residency sets    = true
0.00.449.118 I ggml_metal_init: has bfloat            = true
0.00.449.118 I ggml_metal_init: use bfloat            = true
0.00.449.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.918 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.739 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.527.747 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.413 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.532.415 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.532.416 I llama_init_from_model: graph nodes  = 967
0.00.532.416 I llama_init_from_model: graph splits = 2
0.00.532.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.596 I main: llama threadpool init, n_threads = 4
0.00.586.638 I 
0.00.586.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.660 I 
0.00.586.837 I sampler seed: 1234
0.00.586.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.888 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.329.991 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.329.991 I llama_perf_context_print:        load time =     577.12 ms
0.01.329.994 I llama_perf_context_print: prompt eval time =      40.47 ms /     7 tokens (    5.78 ms per token,   172.95 tokens per second)
0.01.329.994 I llama_perf_context_print:        eval time =     699.62 ms /    63 runs   (   11.11 ms per token,    90.05 tokens per second)
0.01.329.995 I llama_perf_context_print:       total time =     744.09 ms /    70 tokens
0.01.330.198 I ggml_metal_free: deallocating

real	0m1.347s
user	0m0.111s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.889 I llama_model_loader: - type  f32:  194 tensors
0.00.024.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.890 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.891 I print_info: file format = GGUF V3 (latest)
0.00.024.891 I print_info: file type   = Q3_K - Medium
0.00.024.892 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.779 I load: special tokens cache size = 25
0.00.038.831 I load: token to piece cache size = 0.2984 MB
0.00.038.834 I print_info: arch             = gptneox
0.00.038.834 I print_info: vocab_only       = 0
0.00.038.834 I print_info: n_ctx_train      = 2048
0.00.038.834 I print_info: n_embd           = 2048
0.00.038.835 I print_info: n_layer          = 24
0.00.038.838 I print_info: n_head           = 16
0.00.038.839 I print_info: n_head_kv        = 16
0.00.038.839 I print_info: n_rot            = 32
0.00.038.839 I print_info: n_swa            = 0
0.00.038.840 I print_info: n_embd_head_k    = 128
0.00.038.840 I print_info: n_embd_head_v    = 128
0.00.038.840 I print_info: n_gqa            = 1
0.00.038.844 I print_info: n_embd_k_gqa     = 2048
0.00.038.845 I print_info: n_embd_v_gqa     = 2048
0.00.038.846 I print_info: f_norm_eps       = 1.0e-05
0.00.038.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.847 I print_info: f_logit_scale    = 0.0e+00
0.00.038.847 I print_info: n_ff             = 8192
0.00.038.848 I print_info: n_expert         = 0
0.00.038.848 I print_info: n_expert_used    = 0
0.00.038.848 I print_info: causal attn      = 1
0.00.038.848 I print_info: pooling type     = 0
0.00.038.848 I print_info: rope type        = 2
0.00.038.849 I print_info: rope scaling     = linear
0.00.038.849 I print_info: freq_base_train  = 10000.0
0.00.038.849 I print_info: freq_scale_train = 1
0.00.038.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.850 I print_info: rope_finetuned   = unknown
0.00.038.850 I print_info: ssm_d_conv       = 0
0.00.038.850 I print_info: ssm_d_inner      = 0
0.00.038.850 I print_info: ssm_d_state      = 0
0.00.038.850 I print_info: ssm_dt_rank      = 0
0.00.038.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.851 I print_info: model type       = 1.4B
0.00.038.851 I print_info: model params     = 1.41 B
0.00.038.853 I print_info: general.name     = 1.4B
0.00.038.853 I print_info: vocab type       = BPE
0.00.038.853 I print_info: n_vocab          = 50304
0.00.038.853 I print_info: n_merges         = 50009
0.00.038.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: LF token         = 187 'Ċ'
0.00.038.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: max token length = 1024
0.00.438.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.451 I load_tensors: offloading output layer to GPU
0.00.438.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.486 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.487 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.439.907 I llama_init_from_model: n_seq_max     = 1
0.00.439.919 I llama_init_from_model: n_ctx         = 128
0.00.439.920 I llama_init_from_model: n_ctx_per_seq = 128
0.00.439.920 I llama_init_from_model: n_batch       = 128
0.00.439.921 I llama_init_from_model: n_ubatch      = 128
0.00.439.921 I llama_init_from_model: flash_attn    = 0
0.00.439.923 I llama_init_from_model: freq_base     = 10000.0
0.00.439.923 I llama_init_from_model: freq_scale    = 1
0.00.439.924 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.932 I ggml_metal_init: allocating
0.00.440.048 I ggml_metal_init: found device: Apple M4
0.00.440.061 I ggml_metal_init: picking default device: Apple M4
0.00.442.257 I ggml_metal_init: using embedded metal library
0.00.447.747 I ggml_metal_init: GPU name:   Apple M4
0.00.447.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.762 I ggml_metal_init: simdgroup reduction   = true
0.00.447.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.762 I ggml_metal_init: has residency sets    = true
0.00.447.762 I ggml_metal_init: has bfloat            = true
0.00.447.763 I ggml_metal_init: use bfloat            = true
0.00.447.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.398 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.473.401 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.476.787 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.476.789 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.476.790 I llama_init_from_model: graph nodes  = 967
0.00.476.790 I llama_init_from_model: graph splits = 2
0.00.476.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.136 I 
0.00.506.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.228 I perplexity: tokenizing the input ..
0.00.513.092 I perplexity: tokenization took 6.86 ms
0.00.513.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.938 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.958 I llama_perf_context_print:        load time =     497.24 ms
0.00.654.959 I llama_perf_context_print: prompt eval time =     139.28 ms /   128 tokens (    1.09 ms per token,   919.01 tokens per second)
0.00.654.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.965 I llama_perf_context_print:       total time =     148.82 ms /   129 tokens
0.00.655.341 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.082s
sys	0m0.103s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.920 I llama_model_loader: - type  f32:  194 tensors
0.00.024.920 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.921 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.921 I print_info: file format = GGUF V3 (latest)
0.00.024.922 I print_info: file type   = Q4_K - Medium
0.00.024.923 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.795 I load: special tokens cache size = 25
0.00.038.792 I load: token to piece cache size = 0.2984 MB
0.00.038.795 I print_info: arch             = gptneox
0.00.038.796 I print_info: vocab_only       = 0
0.00.038.796 I print_info: n_ctx_train      = 2048
0.00.038.796 I print_info: n_embd           = 2048
0.00.038.796 I print_info: n_layer          = 24
0.00.038.799 I print_info: n_head           = 16
0.00.038.799 I print_info: n_head_kv        = 16
0.00.038.799 I print_info: n_rot            = 32
0.00.038.799 I print_info: n_swa            = 0
0.00.038.800 I print_info: n_embd_head_k    = 128
0.00.038.800 I print_info: n_embd_head_v    = 128
0.00.038.801 I print_info: n_gqa            = 1
0.00.038.801 I print_info: n_embd_k_gqa     = 2048
0.00.038.802 I print_info: n_embd_v_gqa     = 2048
0.00.038.803 I print_info: f_norm_eps       = 1.0e-05
0.00.038.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.805 I print_info: f_logit_scale    = 0.0e+00
0.00.038.805 I print_info: n_ff             = 8192
0.00.038.806 I print_info: n_expert         = 0
0.00.038.806 I print_info: n_expert_used    = 0
0.00.038.806 I print_info: causal attn      = 1
0.00.038.807 I print_info: pooling type     = 0
0.00.038.809 I print_info: rope type        = 2
0.00.038.809 I print_info: rope scaling     = linear
0.00.038.810 I print_info: freq_base_train  = 10000.0
0.00.038.810 I print_info: freq_scale_train = 1
0.00.038.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.811 I print_info: rope_finetuned   = unknown
0.00.038.811 I print_info: ssm_d_conv       = 0
0.00.038.811 I print_info: ssm_d_inner      = 0
0.00.038.811 I print_info: ssm_d_state      = 0
0.00.038.811 I print_info: ssm_dt_rank      = 0
0.00.038.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.812 I print_info: model type       = 1.4B
0.00.038.812 I print_info: model params     = 1.41 B
0.00.038.812 I print_info: general.name     = 1.4B
0.00.038.813 I print_info: vocab type       = BPE
0.00.038.813 I print_info: n_vocab          = 50304
0.00.038.814 I print_info: n_merges         = 50009
0.00.038.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.815 I print_info: LF token         = 187 'Ċ'
0.00.038.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.816 I print_info: max token length = 1024
0.00.529.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.152 I load_tensors: offloading output layer to GPU
0.00.529.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.171 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.172 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.530.077 I llama_init_from_model: n_seq_max     = 1
0.00.530.080 I llama_init_from_model: n_ctx         = 2048
0.00.530.080 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.081 I llama_init_from_model: n_batch       = 2048
0.00.530.081 I llama_init_from_model: n_ubatch      = 512
0.00.530.082 I llama_init_from_model: flash_attn    = 0
0.00.530.083 I llama_init_from_model: freq_base     = 10000.0
0.00.530.085 I llama_init_from_model: freq_scale    = 1
0.00.530.087 I ggml_metal_init: allocating
0.00.530.117 I ggml_metal_init: found device: Apple M4
0.00.530.127 I ggml_metal_init: picking default device: Apple M4
0.00.531.269 I ggml_metal_init: using embedded metal library
0.00.535.434 I ggml_metal_init: GPU name:   Apple M4
0.00.535.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.442 I ggml_metal_init: simdgroup reduction   = true
0.00.535.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.443 I ggml_metal_init: has residency sets    = true
0.00.535.443 I ggml_metal_init: has bfloat            = true
0.00.535.443 I ggml_metal_init: use bfloat            = true
0.00.535.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.577.460 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.577.465 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.581.649 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.581.651 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.581.651 I llama_init_from_model: graph nodes  = 967
0.00.581.652 I llama_init_from_model: graph splits = 2
0.00.581.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.690 I main: llama threadpool init, n_threads = 4
0.00.638.730 I 
0.00.638.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.754 I 
0.00.638.933 I sampler seed: 1234
0.00.638.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.958 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.399.659 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.399.660 I llama_perf_context_print:        load time =     629.09 ms
0.01.399.660 I llama_perf_context_print: prompt eval time =      46.79 ms /     7 tokens (    6.68 ms per token,   149.61 tokens per second)
0.01.399.661 I llama_perf_context_print:        eval time =     710.88 ms /    63 runs   (   11.28 ms per token,    88.62 tokens per second)
0.01.399.661 I llama_perf_context_print:       total time =     761.71 ms /    70 tokens
0.01.399.854 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.100s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.025 I llama_model_loader: - type  f32:  194 tensors
0.00.025.025 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.026 I print_info: file format = GGUF V3 (latest)
0.00.025.026 I print_info: file type   = Q4_K - Medium
0.00.025.027 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.418 I load: special tokens cache size = 25
0.00.039.410 I load: token to piece cache size = 0.2984 MB
0.00.039.414 I print_info: arch             = gptneox
0.00.039.414 I print_info: vocab_only       = 0
0.00.039.415 I print_info: n_ctx_train      = 2048
0.00.039.415 I print_info: n_embd           = 2048
0.00.039.415 I print_info: n_layer          = 24
0.00.039.420 I print_info: n_head           = 16
0.00.039.421 I print_info: n_head_kv        = 16
0.00.039.421 I print_info: n_rot            = 32
0.00.039.421 I print_info: n_swa            = 0
0.00.039.422 I print_info: n_embd_head_k    = 128
0.00.039.422 I print_info: n_embd_head_v    = 128
0.00.039.423 I print_info: n_gqa            = 1
0.00.039.425 I print_info: n_embd_k_gqa     = 2048
0.00.039.425 I print_info: n_embd_v_gqa     = 2048
0.00.039.426 I print_info: f_norm_eps       = 1.0e-05
0.00.039.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.427 I print_info: f_logit_scale    = 0.0e+00
0.00.039.427 I print_info: n_ff             = 8192
0.00.039.428 I print_info: n_expert         = 0
0.00.039.428 I print_info: n_expert_used    = 0
0.00.039.428 I print_info: causal attn      = 1
0.00.039.428 I print_info: pooling type     = 0
0.00.039.429 I print_info: rope type        = 2
0.00.039.430 I print_info: rope scaling     = linear
0.00.039.431 I print_info: freq_base_train  = 10000.0
0.00.039.431 I print_info: freq_scale_train = 1
0.00.039.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.432 I print_info: rope_finetuned   = unknown
0.00.039.432 I print_info: ssm_d_conv       = 0
0.00.039.432 I print_info: ssm_d_inner      = 0
0.00.039.432 I print_info: ssm_d_state      = 0
0.00.039.432 I print_info: ssm_dt_rank      = 0
0.00.039.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.432 I print_info: model type       = 1.4B
0.00.039.433 I print_info: model params     = 1.41 B
0.00.039.437 I print_info: general.name     = 1.4B
0.00.039.437 I print_info: vocab type       = BPE
0.00.039.438 I print_info: n_vocab          = 50304
0.00.039.438 I print_info: n_merges         = 50009
0.00.039.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: LF token         = 187 'Ċ'
0.00.039.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: max token length = 1024
0.00.526.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.894 I load_tensors: offloading output layer to GPU
0.00.526.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.929 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.941 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.528.269 I llama_init_from_model: n_seq_max     = 1
0.00.528.274 I llama_init_from_model: n_ctx         = 128
0.00.528.274 I llama_init_from_model: n_ctx_per_seq = 128
0.00.528.275 I llama_init_from_model: n_batch       = 128
0.00.528.275 I llama_init_from_model: n_ubatch      = 128
0.00.528.276 I llama_init_from_model: flash_attn    = 0
0.00.528.278 I llama_init_from_model: freq_base     = 10000.0
0.00.528.278 I llama_init_from_model: freq_scale    = 1
0.00.528.279 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.285 I ggml_metal_init: allocating
0.00.528.360 I ggml_metal_init: found device: Apple M4
0.00.528.375 I ggml_metal_init: picking default device: Apple M4
0.00.530.192 I ggml_metal_init: using embedded metal library
0.00.536.276 I ggml_metal_init: GPU name:   Apple M4
0.00.536.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.283 I ggml_metal_init: simdgroup reduction   = true
0.00.536.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.284 I ggml_metal_init: has residency sets    = true
0.00.536.284 I ggml_metal_init: has bfloat            = true
0.00.536.285 I ggml_metal_init: use bfloat            = true
0.00.536.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.555 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.034 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.558.038 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.101 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.561.308 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.561.310 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.561.310 I llama_init_from_model: graph nodes  = 967
0.00.561.311 I llama_init_from_model: graph splits = 2
0.00.561.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.171 I 
0.00.589.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.257 I perplexity: tokenizing the input ..
0.00.596.746 I perplexity: tokenization took 7.486 ms
0.00.596.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.548 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.743.077 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.743.104 I llama_perf_context_print:        load time =     580.00 ms
0.00.743.104 I llama_perf_context_print: prompt eval time =     143.88 ms /   128 tokens (    1.12 ms per token,   889.65 tokens per second)
0.00.743.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.105 I llama_perf_context_print:       total time =     153.94 ms /   129 tokens
0.00.743.478 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.081s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.012.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.535 I llama_model_loader: - type  f32:  194 tensors
0.00.027.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.536 I print_info: file format = GGUF V3 (latest)
0.00.027.537 I print_info: file type   = Q5_K - Medium
0.00.027.537 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.657 I load: special tokens cache size = 25
0.00.041.735 I load: token to piece cache size = 0.2984 MB
0.00.041.739 I print_info: arch             = gptneox
0.00.041.739 I print_info: vocab_only       = 0
0.00.041.739 I print_info: n_ctx_train      = 2048
0.00.041.739 I print_info: n_embd           = 2048
0.00.041.740 I print_info: n_layer          = 24
0.00.041.744 I print_info: n_head           = 16
0.00.041.745 I print_info: n_head_kv        = 16
0.00.041.745 I print_info: n_rot            = 32
0.00.041.745 I print_info: n_swa            = 0
0.00.041.745 I print_info: n_embd_head_k    = 128
0.00.041.745 I print_info: n_embd_head_v    = 128
0.00.041.746 I print_info: n_gqa            = 1
0.00.041.747 I print_info: n_embd_k_gqa     = 2048
0.00.041.747 I print_info: n_embd_v_gqa     = 2048
0.00.041.748 I print_info: f_norm_eps       = 1.0e-05
0.00.041.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.750 I print_info: f_logit_scale    = 0.0e+00
0.00.041.751 I print_info: n_ff             = 8192
0.00.041.751 I print_info: n_expert         = 0
0.00.041.751 I print_info: n_expert_used    = 0
0.00.041.751 I print_info: causal attn      = 1
0.00.041.751 I print_info: pooling type     = 0
0.00.041.754 I print_info: rope type        = 2
0.00.041.755 I print_info: rope scaling     = linear
0.00.041.756 I print_info: freq_base_train  = 10000.0
0.00.041.756 I print_info: freq_scale_train = 1
0.00.041.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.757 I print_info: rope_finetuned   = unknown
0.00.041.757 I print_info: ssm_d_conv       = 0
0.00.041.758 I print_info: ssm_d_inner      = 0
0.00.041.758 I print_info: ssm_d_state      = 0
0.00.041.758 I print_info: ssm_dt_rank      = 0
0.00.041.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.758 I print_info: model type       = 1.4B
0.00.041.758 I print_info: model params     = 1.41 B
0.00.041.759 I print_info: general.name     = 1.4B
0.00.041.759 I print_info: vocab type       = BPE
0.00.041.759 I print_info: n_vocab          = 50304
0.00.041.761 I print_info: n_merges         = 50009
0.00.041.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.761 I print_info: LF token         = 187 'Ċ'
0.00.041.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: max token length = 1024
0.00.619.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.302 I load_tensors: offloading output layer to GPU
0.00.619.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.320 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.619.321 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.620.090 I llama_init_from_model: n_seq_max     = 1
0.00.620.096 I llama_init_from_model: n_ctx         = 2048
0.00.620.097 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.097 I llama_init_from_model: n_batch       = 2048
0.00.620.097 I llama_init_from_model: n_ubatch      = 512
0.00.620.098 I llama_init_from_model: flash_attn    = 0
0.00.620.099 I llama_init_from_model: freq_base     = 10000.0
0.00.620.099 I llama_init_from_model: freq_scale    = 1
0.00.620.104 I ggml_metal_init: allocating
0.00.620.139 I ggml_metal_init: found device: Apple M4
0.00.620.150 I ggml_metal_init: picking default device: Apple M4
0.00.621.182 I ggml_metal_init: using embedded metal library
0.00.625.449 I ggml_metal_init: GPU name:   Apple M4
0.00.625.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.460 I ggml_metal_init: simdgroup reduction   = true
0.00.625.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.460 I ggml_metal_init: has residency sets    = true
0.00.625.461 I ggml_metal_init: has bfloat            = true
0.00.625.461 I ggml_metal_init: use bfloat            = true
0.00.625.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.484 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.672.497 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.676.925 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.676.927 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.676.927 I llama_init_from_model: graph nodes  = 967
0.00.676.927 I llama_init_from_model: graph splits = 2
0.00.676.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.963 I main: llama threadpool init, n_threads = 4
0.00.738.005 I 
0.00.738.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.027 I 
0.00.738.197 I sampler seed: 1234
0.00.738.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.230 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.584.220 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.584.221 I llama_perf_context_print:        load time =     724.95 ms
0.01.584.221 I llama_perf_context_print: prompt eval time =      51.53 ms /     7 tokens (    7.36 ms per token,   135.84 tokens per second)
0.01.584.222 I llama_perf_context_print:        eval time =     792.09 ms /    63 runs   (   12.57 ms per token,    79.54 tokens per second)
0.01.584.222 I llama_perf_context_print:       total time =     846.97 ms /    70 tokens
0.01.584.484 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.103s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.480 I llama_model_loader: - type  f32:  194 tensors
0.00.025.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.482 I print_info: file format = GGUF V3 (latest)
0.00.025.482 I print_info: file type   = Q5_K - Medium
0.00.025.483 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.691 I load: special tokens cache size = 25
0.00.039.677 I load: token to piece cache size = 0.2984 MB
0.00.039.679 I print_info: arch             = gptneox
0.00.039.680 I print_info: vocab_only       = 0
0.00.039.680 I print_info: n_ctx_train      = 2048
0.00.039.680 I print_info: n_embd           = 2048
0.00.039.680 I print_info: n_layer          = 24
0.00.039.683 I print_info: n_head           = 16
0.00.039.684 I print_info: n_head_kv        = 16
0.00.039.684 I print_info: n_rot            = 32
0.00.039.684 I print_info: n_swa            = 0
0.00.039.685 I print_info: n_embd_head_k    = 128
0.00.039.685 I print_info: n_embd_head_v    = 128
0.00.039.685 I print_info: n_gqa            = 1
0.00.039.686 I print_info: n_embd_k_gqa     = 2048
0.00.039.687 I print_info: n_embd_v_gqa     = 2048
0.00.039.687 I print_info: f_norm_eps       = 1.0e-05
0.00.039.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.688 I print_info: f_logit_scale    = 0.0e+00
0.00.039.689 I print_info: n_ff             = 8192
0.00.039.689 I print_info: n_expert         = 0
0.00.039.689 I print_info: n_expert_used    = 0
0.00.039.690 I print_info: causal attn      = 1
0.00.039.690 I print_info: pooling type     = 0
0.00.039.692 I print_info: rope type        = 2
0.00.039.692 I print_info: rope scaling     = linear
0.00.039.693 I print_info: freq_base_train  = 10000.0
0.00.039.693 I print_info: freq_scale_train = 1
0.00.039.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.693 I print_info: rope_finetuned   = unknown
0.00.039.693 I print_info: ssm_d_conv       = 0
0.00.039.693 I print_info: ssm_d_inner      = 0
0.00.039.694 I print_info: ssm_d_state      = 0
0.00.039.694 I print_info: ssm_dt_rank      = 0
0.00.039.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.694 I print_info: model type       = 1.4B
0.00.039.694 I print_info: model params     = 1.41 B
0.00.039.694 I print_info: general.name     = 1.4B
0.00.039.695 I print_info: vocab type       = BPE
0.00.039.695 I print_info: n_vocab          = 50304
0.00.039.695 I print_info: n_merges         = 50009
0.00.039.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: LF token         = 187 'Ċ'
0.00.039.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: max token length = 1024
0.00.598.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.292 I load_tensors: offloading output layer to GPU
0.00.598.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.326 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.327 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.599.804 I llama_init_from_model: n_seq_max     = 1
0.00.599.810 I llama_init_from_model: n_ctx         = 128
0.00.599.810 I llama_init_from_model: n_ctx_per_seq = 128
0.00.599.811 I llama_init_from_model: n_batch       = 128
0.00.599.811 I llama_init_from_model: n_ubatch      = 128
0.00.599.812 I llama_init_from_model: flash_attn    = 0
0.00.599.814 I llama_init_from_model: freq_base     = 10000.0
0.00.599.814 I llama_init_from_model: freq_scale    = 1
0.00.599.815 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.817 I ggml_metal_init: allocating
0.00.599.894 I ggml_metal_init: found device: Apple M4
0.00.599.907 I ggml_metal_init: picking default device: Apple M4
0.00.601.358 I ggml_metal_init: using embedded metal library
0.00.607.841 I ggml_metal_init: GPU name:   Apple M4
0.00.607.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.847 I ggml_metal_init: simdgroup reduction   = true
0.00.607.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.848 I ggml_metal_init: has residency sets    = true
0.00.607.848 I ggml_metal_init: has bfloat            = true
0.00.607.848 I ggml_metal_init: use bfloat            = true
0.00.607.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.065 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.628.069 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.109 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.214 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.631.216 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.631.216 I llama_init_from_model: graph nodes  = 967
0.00.631.217 I llama_init_from_model: graph splits = 2
0.00.631.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.885 I 
0.00.664.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.991 I perplexity: tokenizing the input ..
0.00.672.234 I perplexity: tokenization took 7.24 ms
0.00.672.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.746 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.284 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.308 I llama_perf_context_print:        load time =     654.88 ms
0.00.815.308 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.16 tokens per second)
0.00.815.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.310 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens
0.00.815.696 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.080s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.952 I llama_model_loader: - type  f32:  194 tensors
0.00.024.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.952 I print_info: file format = GGUF V3 (latest)
0.00.024.953 I print_info: file type   = Q6_K
0.00.024.955 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.283 I load: special tokens cache size = 25
0.00.039.384 I load: token to piece cache size = 0.2984 MB
0.00.039.387 I print_info: arch             = gptneox
0.00.039.387 I print_info: vocab_only       = 0
0.00.039.387 I print_info: n_ctx_train      = 2048
0.00.039.387 I print_info: n_embd           = 2048
0.00.039.388 I print_info: n_layer          = 24
0.00.039.391 I print_info: n_head           = 16
0.00.039.392 I print_info: n_head_kv        = 16
0.00.039.392 I print_info: n_rot            = 32
0.00.039.392 I print_info: n_swa            = 0
0.00.039.393 I print_info: n_embd_head_k    = 128
0.00.039.393 I print_info: n_embd_head_v    = 128
0.00.039.396 I print_info: n_gqa            = 1
0.00.039.397 I print_info: n_embd_k_gqa     = 2048
0.00.039.397 I print_info: n_embd_v_gqa     = 2048
0.00.039.398 I print_info: f_norm_eps       = 1.0e-05
0.00.039.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.399 I print_info: f_logit_scale    = 0.0e+00
0.00.039.399 I print_info: n_ff             = 8192
0.00.039.400 I print_info: n_expert         = 0
0.00.039.400 I print_info: n_expert_used    = 0
0.00.039.400 I print_info: causal attn      = 1
0.00.039.400 I print_info: pooling type     = 0
0.00.039.400 I print_info: rope type        = 2
0.00.039.400 I print_info: rope scaling     = linear
0.00.039.401 I print_info: freq_base_train  = 10000.0
0.00.039.401 I print_info: freq_scale_train = 1
0.00.039.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.402 I print_info: rope_finetuned   = unknown
0.00.039.402 I print_info: ssm_d_conv       = 0
0.00.039.402 I print_info: ssm_d_inner      = 0
0.00.039.402 I print_info: ssm_d_state      = 0
0.00.039.402 I print_info: ssm_dt_rank      = 0
0.00.039.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.402 I print_info: model type       = 1.4B
0.00.039.403 I print_info: model params     = 1.41 B
0.00.039.403 I print_info: general.name     = 1.4B
0.00.039.405 I print_info: vocab type       = BPE
0.00.039.405 I print_info: n_vocab          = 50304
0.00.039.405 I print_info: n_merges         = 50009
0.00.039.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: LF token         = 187 'Ċ'
0.00.039.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: max token length = 1024
0.00.721.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.401 I load_tensors: offloading output layer to GPU
0.00.721.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.439 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.721.441 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.722.928 I llama_init_from_model: n_seq_max     = 1
0.00.722.931 I llama_init_from_model: n_ctx         = 2048
0.00.722.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.931 I llama_init_from_model: n_batch       = 2048
0.00.722.932 I llama_init_from_model: n_ubatch      = 512
0.00.722.932 I llama_init_from_model: flash_attn    = 0
0.00.722.933 I llama_init_from_model: freq_base     = 10000.0
0.00.722.934 I llama_init_from_model: freq_scale    = 1
0.00.722.935 I ggml_metal_init: allocating
0.00.723.029 I ggml_metal_init: found device: Apple M4
0.00.723.044 I ggml_metal_init: picking default device: Apple M4
0.00.724.771 I ggml_metal_init: using embedded metal library
0.00.730.687 I ggml_metal_init: GPU name:   Apple M4
0.00.730.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.693 I ggml_metal_init: simdgroup reduction   = true
0.00.730.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.693 I ggml_metal_init: has residency sets    = true
0.00.730.693 I ggml_metal_init: has bfloat            = true
0.00.730.694 I ggml_metal_init: use bfloat            = true
0.00.730.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.804.041 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.804.048 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.808.767 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.808.770 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.808.770 I llama_init_from_model: graph nodes  = 967
0.00.808.771 I llama_init_from_model: graph splits = 2
0.00.808.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.438 I main: llama threadpool init, n_threads = 4
0.00.870.482 I 
0.00.870.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.505 I 
0.00.870.686 I sampler seed: 1234
0.00.870.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.731 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.752.335 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.752.335 I llama_perf_context_print:        load time =     860.68 ms
0.01.752.337 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.66 tokens per second)
0.01.752.337 I llama_perf_context_print:        eval time =     824.34 ms /    63 runs   (   13.08 ms per token,    76.42 tokens per second)
0.01.752.338 I llama_perf_context_print:       total time =     882.62 ms /    70 tokens
0.01.752.540 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4648 (8a7e3bf1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.214 I llama_model_loader: - type  f32:  194 tensors
0.00.024.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.215 I print_info: file format = GGUF V3 (latest)
0.00.024.216 I print_info: file type   = Q6_K
0.00.024.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.018 I load: special tokens cache size = 25
0.00.038.076 I load: token to piece cache size = 0.2984 MB
0.00.038.079 I print_info: arch             = gptneox
0.00.038.079 I print_info: vocab_only       = 0
0.00.038.079 I print_info: n_ctx_train      = 2048
0.00.038.079 I print_info: n_embd           = 2048
0.00.038.080 I print_info: n_layer          = 24
0.00.038.083 I print_info: n_head           = 16
0.00.038.083 I print_info: n_head_kv        = 16
0.00.038.084 I print_info: n_rot            = 32
0.00.038.084 I print_info: n_swa            = 0
0.00.038.084 I print_info: n_embd_head_k    = 128
0.00.038.084 I print_info: n_embd_head_v    = 128
0.00.038.085 I print_info: n_gqa            = 1
0.00.038.088 I print_info: n_embd_k_gqa     = 2048
0.00.038.088 I print_info: n_embd_v_gqa     = 2048
0.00.038.089 I print_info: f_norm_eps       = 1.0e-05
0.00.038.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.090 I print_info: f_logit_scale    = 0.0e+00
0.00.038.091 I print_info: n_ff             = 8192
0.00.038.091 I print_info: n_expert         = 0
0.00.038.091 I print_info: n_expert_used    = 0
0.00.038.092 I print_info: causal attn      = 1
0.00.038.092 I print_info: pooling type     = 0
0.00.038.092 I print_info: rope type        = 2
0.00.038.092 I print_info: rope scaling     = linear
0.00.038.093 I print_info: freq_base_train  = 10000.0
0.00.038.094 I print_info: freq_scale_train = 1
0.00.038.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.095 I print_info: rope_finetuned   = unknown
0.00.038.095 I print_info: ssm_d_conv       = 0
0.00.038.095 I print_info: ssm_d_inner      = 0
0.00.038.095 I print_info: ssm_d_state      = 0
0.00.038.095 I print_info: ssm_dt_rank      = 0
0.00.038.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.095 I print_info: model type       = 1.4B
0.00.038.096 I print_info: model params     = 1.41 B
0.00.038.096 I print_info: general.name     = 1.4B
0.00.038.096 I print_info: vocab type       = BPE
0.00.038.097 I print_info: n_vocab          = 50304
0.00.038.097 I print_info: n_merges         = 50009
0.00.038.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.100 I print_info: LF token         = 187 'Ċ'
0.00.038.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.100 I print_info: max token length = 1024
0.00.359.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.299 I load_tensors: offloading output layer to GPU
0.00.359.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.327 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.359.330 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.360.610 I llama_init_from_model: n_seq_max     = 1
0.00.360.612 I llama_init_from_model: n_ctx         = 128
0.00.360.613 I llama_init_from_model: n_ctx_per_seq = 128
0.00.360.613 I llama_init_from_model: n_batch       = 128
0.00.360.614 I llama_init_from_model: n_ubatch      = 128
0.00.360.614 I llama_init_from_model: flash_attn    = 0
0.00.360.615 I llama_init_from_model: freq_base     = 10000.0
0.00.360.616 I llama_init_from_model: freq_scale    = 1
0.00.360.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.617 I ggml_metal_init: allocating
0.00.360.642 I ggml_metal_init: found device: Apple M4
0.00.360.652 I ggml_metal_init: picking default device: Apple M4
0.00.361.997 I ggml_metal_init: using embedded metal library
0.00.367.754 I ggml_metal_init: GPU name:   Apple M4
0.00.367.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.759 I ggml_metal_init: simdgroup reduction   = true
0.00.367.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.760 I ggml_metal_init: has residency sets    = true
0.00.367.760 I ggml_metal_init: has bfloat            = true
0.00.367.760 I ggml_metal_init: use bfloat            = true
0.00.367.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.909 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.387.916 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.077 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.391.079 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.391.079 I llama_init_from_model: graph nodes  = 967
0.00.391.080 I llama_init_from_model: graph splits = 2
0.00.391.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.398 I 
0.00.422.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.495 I perplexity: tokenizing the input ..
0.00.429.683 I perplexity: tokenization took 7.188 ms
0.00.429.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.231 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.572.877 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.572.900 I llama_perf_context_print:        load time =     413.53 ms
0.00.572.902 I llama_perf_context_print: prompt eval time =     140.66 ms /   128 tokens (    1.10 ms per token,   910.03 tokens per second)
0.00.572.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.903 I llama_perf_context_print:       total time =     150.51 ms /   129 tokens
0.00.573.273 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.078s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4648 (8a7e3bf1)
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
ggml_metal_init: loaded kernel_add                                    0x126e04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126e08630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126e08aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126e08f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126e09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126e097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126e09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126e0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126e0a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126e0a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126e0ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126e0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126e0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126e0c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126e0cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126e0d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126e0dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126e0e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126e0ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126e0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126e0fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126e10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126e10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126e111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126e11910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126e11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126e11e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126e12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126e12a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126e12e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126e13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126e13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126e13dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126e14090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126e14500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126e14970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126e14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126e15250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126e156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126e15b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126e15fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126e16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126e16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126e16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126e17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126e175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126e17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126e17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126e18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126e18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126e18f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126e19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126e19800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126e19c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126e1a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126e1a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126e1aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126e1af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126e1b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126e1baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126e1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126e1c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126e1c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126e1cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126e1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126e1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126e1da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126e1df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126e1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126e1e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126e1ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126e1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126e1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126e1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126e20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126e208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126e20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126e21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126e219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126e21f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126e22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126e22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126e23090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126e23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126e23bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126e241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126e24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126e24d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126e252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126e25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126e25e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126e263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126e26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126e26f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126e274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126e27a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126e28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126e18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126e28790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126e28c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126e29070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126e29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126e29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126e2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126e2a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126e2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126e2b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126e2b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126e2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126e2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126e2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126e2cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126e2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126e2da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126e2df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126e2e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126e2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126e2ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126e2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126e2f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126e2fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126e30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126e30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126e30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126e31160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126e31660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126e31b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126e32060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126e32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126e32a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126e32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126e33460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126e33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126e33e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126e34360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126e34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126e34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126e35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126e35760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126e35c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126e36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126e36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126e36b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126e37060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126e37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126e37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126e37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126e38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126e38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126e38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126e39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126e39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126e39d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126e3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126e3a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126e3ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126e3b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126e3b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126e3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126e3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126e3c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126e3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126e3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126e3d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126e3d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126e3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126e3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126e3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126e3ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126e3f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126e3f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126e3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e40160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126e41560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126e41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126e41f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126e42460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126e42960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126e42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126e43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126e43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126e43d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126e44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126e44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126e44c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126e45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126e45660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126e45b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126e46060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126e46560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126e46a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126e47010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126e475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126e47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126e48120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126e48730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126e48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126e49350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126e49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126e49fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e4a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126e4aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e4b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e4cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e4d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e4d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e4dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e4e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e4e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e4ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e4f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e4f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e50160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e506b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e50c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e51150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e516a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e52140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e52690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e52be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e53bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e54120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e54670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e54bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e55110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e55660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e56100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e56650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e56ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e570f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e57b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e58630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e58b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e590d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e59620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e59b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e5a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e5a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e5ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e5b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e5b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e5bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e5c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e5c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e5cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e5d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e5d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e5db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e5e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e5e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e5eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e5f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e5f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126e5fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126e5ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e60840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e61180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e61620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e61ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e61f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e62400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e62d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e64070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e64790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e64eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e65cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e65fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126e667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e66a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e67070 | th_max = 1024 | th_width =   32
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
0.00.721.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x117804b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117804f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117805400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117805870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117805ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117806150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1178065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117806a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117806ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117807310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117807780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117807e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117808990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117809140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117809950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11780a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11780a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11780aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11780b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11780bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11780c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11780cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11780d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11780d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11780e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11780e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11780e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11780ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11780ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11780f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11780f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11780fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117810180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117810440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1178108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117810d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117811190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117811600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117811a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117811ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117812350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1178127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117812c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1178130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117813510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117813980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117813df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117814260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1178146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117814b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117814fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117815420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117815890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117815d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117816170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1178165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117816b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117817050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1178174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117817930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117817da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117818210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117818680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117818af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117818f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1178193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117819840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117819cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11781a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11781a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11781aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11781ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11781b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11781b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11781bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11781c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11781c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11781c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11781cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11781d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11781d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11781dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11781df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11781e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11781e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11781ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11781f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11781f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11781f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11781fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1178202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117820730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117820ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117821010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117821480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1178218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117821d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1178221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117822640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117822ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117822f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117823390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117823800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117823c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1178240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117824550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1178249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117824e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1178252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117825710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117825b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117825ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117826460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1178268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117826d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1178271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117827620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117827a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117827f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117828370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1178287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117828c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1178290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117829530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1178299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117829e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11782a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11782a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11782ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11782afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11782b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11782b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11782bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11782c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11782c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11782ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11782cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11782d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11782d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11782dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11782e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11782e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11782e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11782edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11782f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11782f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11782fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11782ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117830420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117830890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117830d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117831170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1178315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117831a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117831ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117832330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1178327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117832c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117833080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1178334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117833960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117833dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117834240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1178346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117834b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117834f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117835bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117835e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117836140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1178365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117836a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117836e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117837300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117837770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117837be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117838050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1178384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117838930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117838da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117839210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117839680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117839af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117839f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11783a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11783a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11783acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11783b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11783b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11783ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11783be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11783c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11783c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11783cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11783d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11783d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11783d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11783dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11783e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11783e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11783ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11783ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11783f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11783f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11783fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117840290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117840700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117840b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117840fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117841500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117841a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117842580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117842840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117842e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1178433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117843980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117843f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117844500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117844ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117845080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117845640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117845c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1178461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117846780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117846d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117847300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1178478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117847e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117848440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117848a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117848fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117849580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117849b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11784a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11784a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11784ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11784b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11784b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11784bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11784c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11784c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11784cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11784d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11784da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11784e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11784e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11784ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11784f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11784f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11784fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1178502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117850880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117850e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117851400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1178519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117851f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117852540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117852b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1178530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117853680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117853c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117854200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1178547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117854d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117855340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117855900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117855ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117856480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117856a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117856f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117857440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117857940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117857e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117858340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117858840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117858d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117859240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117859740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117859c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11785a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11785a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11785ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11785b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11785b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11785bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11785c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11785cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11785d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11785d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11785df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11785e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11785e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11785b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11784c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11784b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117848140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117845900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117855040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117852800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117850580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11784e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117846480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117843c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117848cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117849e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11784f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11784c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117853f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117847b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117851100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11784a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11784cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1178475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117855600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1178447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1178430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117845340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117855bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11784af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117853380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117849280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11784bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11784fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117847000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11784ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1178516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117845ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1178544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117851c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11784d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117856740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117844d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117856180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117844200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117854a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11784e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117850b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117853940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117852240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11784a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117841cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117804680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11785da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11780b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11785ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11785f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11785f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11785f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11785fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11785fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11785ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117860250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117860510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1178607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117860a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117860d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117861010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1178612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117861590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117861850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117861b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117861dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117862090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117862350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117862610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1178628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117862b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117862e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117863110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1178633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117863690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117863950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117863c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117863ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117864190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117864450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117864710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1178649d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117864c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117864f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117865210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1178654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117865790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117865a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117865d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117865fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117866290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117866550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117866810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117866ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117866d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117867050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117867310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1178675d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117867890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117867b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117867e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1178680d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117868390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117868650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117868910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117868bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117868e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117869150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117869410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1178696d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117869990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117869c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117869f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11786a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11786a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11786a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11786aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11786acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11786af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11786b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11786b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11786b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11786ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11786bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11786c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11786c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11786c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11786c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11786cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11786cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11786d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11786d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11786d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11786d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11786db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11786de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11786e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11786e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11786e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11786e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11786ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11786eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11786f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11786f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11786f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11786f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11786fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11786ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117870210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1178704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117870790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117870a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117870d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117870fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117871290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117871550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117871810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117871ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117871d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117872050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117872310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1178725d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117872890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117872b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117872e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1178730d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117873390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117873650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117873910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117873bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117873e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117874150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117874410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1178746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117874990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117874c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117874f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1178751d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117875490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117875750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117875a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117875cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117875f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117876250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117876510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1178767d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117876a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117876d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117877010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1178772d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117877590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117877850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117877b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117877dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117878090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117878350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117878610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1178788d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117878b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117878e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117879110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1178793d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117879690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117879950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117879c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117879ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11787a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11787a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11787aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11787ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11787afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11787b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11787ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11787bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11787c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11787ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11787cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11787d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11787da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11787df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11787e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11787ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11787ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11787f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11787fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11787ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1178804a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1178809f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117880f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117881490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1178819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117881f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117882480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1178829d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117882f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117883470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1178839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117883f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117884460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1178849b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117884f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117885450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1178859a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117885ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117886440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117886990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117886ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117887430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117887980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117887ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117888420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117888970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117888ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117889410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117889960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117889eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11788a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11788a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11788aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11788b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11788b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11788be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11788c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11788c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11788c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11788cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11788d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11788d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11788d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11788dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11788e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11788e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11788eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11788efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11788f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11788f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11788fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117890160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1178905d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117890a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117891730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117891e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117892570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117892830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117892ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1178932a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1178938b0 | th_max = 1024 | th_width =   32
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

real	0m1.804s
user	0m0.280s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4648 (8a7e3bf1)
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
ggml_metal_init: loaded kernel_add                                    0x12bf10580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bf10c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12bf11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12bf117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bf11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bf12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bf12900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bf12eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12bf13460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12bf13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12bf13e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12bf14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bf14e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bf15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bf15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bf16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bf16c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12bf173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bf17ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bf18290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bf189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bf190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bf197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bf1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12bf1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bf1aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bf1b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bf1bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bf1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bf1c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bf1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bf1cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bf1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12bf1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bf1dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bf1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bf1e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bf1eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bf1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bf1f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bf1f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bf1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bf201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bf20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bf20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bf20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bf21560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bf21e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bf22490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bf22aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bf230b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d004080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d0044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d004960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d004dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d005240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d005750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d005c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d0060c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d006530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d0069a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d006e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d007280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d0076f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d007b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d007fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d008440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d0088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d008d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d009190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d009600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d009a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d009ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d00a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d00a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d00ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d00b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d00b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d00b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d00bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d00c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d00c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d00cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d00d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d00da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d00dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d00e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d00eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d00f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d00f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d00fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d0101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d010780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d010d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d0112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d011890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d011e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d0123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d0129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d013500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d013ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d014060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d014610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d014bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d015170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d015720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d015cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d016280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d016830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d016de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d017390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d017940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d017ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d0183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d0188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d018df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d0192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d0197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d019cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d01a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d01a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d01abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d01b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d01b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d01baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d01bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d01c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d01c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d01cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d01d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d01d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d01ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d01e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d01e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d01ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d01f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d01f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d01fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d0200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d0205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d020af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d020ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d0214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d0219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d021ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d0223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d0228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d022df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d0232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d0237f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d023cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d0241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d0246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d024bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d0250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d0255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d025af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d025ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d0264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d0269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d026ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d0273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d0278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d027df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d0282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d0287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d028cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d0291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d0296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d029bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d02a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d02a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d02aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d02aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d02b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d02b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d02bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d02c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d02c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d02cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d02d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d02d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d02dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d02e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d02e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d02ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d02f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d02f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d02faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d02fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d0304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d0309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d030ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d0314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d031a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d032000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d0325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d032bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d0331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d0337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d033fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d034470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d034730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d034d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12d035350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d035b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d035fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d036480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d036920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d0370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d037620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d037b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d0380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d038610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d038b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d0390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d039600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d039b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d03a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d03a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d03ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d03b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d03b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d03bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d03c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d03c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d03cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d03d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d03d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d03db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d03e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d03e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d03eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d03f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d03f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d03faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d040040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d040590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d040ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d041030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d041580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d041ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d042020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d042570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d042ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d043010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d043560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d043ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d044000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d044550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d044aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d044ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d045540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d045a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d045fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d046530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d046a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d046fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d047520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d047a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d047fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d048510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d048a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d048fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d049500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d049a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12d049ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12d04a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d04a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d04acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d04b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d04b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d04bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d04bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d04c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d04c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d04cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d04d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d04d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d04db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d04dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d04e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d04ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d04f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d04fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d050180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d050440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d050c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d050ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d051500 | th_max = 1024 | th_width =   32
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
0.00.097.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12d013210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d011b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d00f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d0170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d016af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d016540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d012c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d0115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d0148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d0126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d031760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d010ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d00edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d00d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d014320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d0311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d015f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d012100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d010a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d00e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d013d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d0159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d00e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d0137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d015430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d00fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d00dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d014e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d032e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d0511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d032870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d033490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d035000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d051960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d051c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d051ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d0521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d052460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d052720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d0529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d052ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d052f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d053220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d0534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d0537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d053a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d053d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d053fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d0542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d054560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d054820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d054ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d054da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d055060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d055320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d0555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d0558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d055b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d055e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d0560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d0563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d056660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d056920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d056be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d056ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d057160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d057420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d0576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d0579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d057c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d057f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d0581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d0584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d058760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d058a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d058ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d058fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d059260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d059520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d0597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d059aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d059d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d05a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d05a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d05a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d05a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d05ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d05ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d05b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d05b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d05b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d05b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d05bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d05be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d05c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d05c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d05c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d05c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d05cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d05cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d05d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d05d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d05d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d05d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d05dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d05df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d05e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d05e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d05e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d05ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d05ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d05efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d05f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d05f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d05f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d05fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d05fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d060060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d060320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d0605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d0608a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d060b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d060e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d0610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d0613a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d061660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d061920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d061be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d061ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d062160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d062420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d0626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d0629a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d062c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d062f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d0631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d0634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d063760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d063a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d063ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d063fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d064260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d064520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d0647e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d064aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d064d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d065160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d065420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d0656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d065b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d065fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d066430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d0668a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d066d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d067180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d0675f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d067a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d067ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d068340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d0687b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d068c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d069090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d069500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d069970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d069de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d06a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d06a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d06ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d06b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d06b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d06ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d06bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d06c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d06c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d06cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d06d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d06d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d06d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d06ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d06e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d06e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d06eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d06ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d06f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d06f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d06fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d070150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d0705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d070a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d070ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d071310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d071780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d071bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d072060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d0724d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d072940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d072db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d073220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d073690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d073b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d073f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f304430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f3048a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f304d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f305180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f3055f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f305a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f305ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f306340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f306f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f3071d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f307490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f307900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f307d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f3081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f308650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f308ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f308f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f3093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f309810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f309c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f30a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f30a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f30a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f30ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f30b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f30b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f30bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f30c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f30c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f30c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f30cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f30d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f30d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f30daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f30df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f30e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f30e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f30ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f30f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f30f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f30f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f30fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f310290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f310700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f310b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f310fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f311450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f3118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f311d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f3121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f312610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f312a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f312ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f313360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f3137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f313c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f3140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f314520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f314990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f314e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f315270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f3156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f315b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f315fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f316430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f3168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f316d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f317180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f3175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f317a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f317ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f318340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f3187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f318c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f319090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f319500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f319970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f319de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f31a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f31a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f31ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f31b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f31bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f31c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f31cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f31cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f31d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f31d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f31de40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12bf12610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bf11ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12bf10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12bf11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bf1ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bf23370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bf22140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bf22750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12bf21210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12bf20c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12bf22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12bf19d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bf0fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bf1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bf1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bf1b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bf21820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12bf21ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bf23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bf24110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bf24650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bf24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bf250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bf25610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12bf25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bf26090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bf265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bf26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bf27050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bf27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bf277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bf27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bf28300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12bf28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bf28b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bf28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bf29440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bf298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bf29d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bf2a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bf2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bf2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bf2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bf2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bf2b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bf2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bf2c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bf2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bf2cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bf2d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bf2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bf2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bf2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bf2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bf2f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bf2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bf2ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12bf301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12bf307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bf30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12bf31480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12bf31920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12bf31dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12bf32260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bf32700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bf32ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bf33040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bf334e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bf33980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bf33e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bf342c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bf34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bf34c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12bf35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12bf356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12bf35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12bf36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12bf36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12bf36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12bf37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12bf37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12bf37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12bf38120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12bf38670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12bf38bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12bf39110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12bf39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12bf39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12bf3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12bf3a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12bf3aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12bf3b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12bf3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12bf3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12bf3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12bf3c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12bf3cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12bf3d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12bf3d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12bf3db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12bf3e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12bf3e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12bf3eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12bf3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12bf3f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12bf3fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12bf400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12bf405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12bf40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12bf41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12bf415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12bf41b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12bf42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12bf42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12bf429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12bf42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12bf43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12bf437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12bf43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12bf440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12bf44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12bf44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12bf44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12bf45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12bf45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12bf45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12bf46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12bf465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12bf46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12bf46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12bf473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12bf47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12bf47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12bf481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12bf48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12bf48ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12bf48f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12bf49420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12bf498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12bf49d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12bf4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12bf4a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12bf4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12bf4afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12bf4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12bf4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12bf4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12bf4c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12bf4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12bf4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12bf4d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12bf4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12bf4d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12bf4de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12bf4e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12bf4e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12bf4ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12bf4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12bf4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12bf4f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12bf4fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12bf50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12bf507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12bf50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12bf51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12bf515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12bf51a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12bf51ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12bf52380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12bf52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12bf52cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12bf53160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12bf53600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12bf53aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12bf53f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12bf543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12bf54880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12bf54d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12bf551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12bf55660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12bf55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12bf55fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12bf56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12bf568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12bf56d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12bf57220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12bf576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12bf57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12bf58000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12bf584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12bf58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12bf58de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12bf59280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12bf597d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12bf59d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12bf5a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12bf5a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12bf5aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12bf5b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12bf5b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12bf5bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12bf5c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12bf5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12bf5cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12bf5d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12bf5d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12bf5e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12bf5e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12bf5e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12bf5edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12bf5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12bf5faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12bf60040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12bf60590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12bf60ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12bf61030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12bf61580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12bf61ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12bf62020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12bf62570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12bf62ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12bf63010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12bf63560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12bf63ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12bf64000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12bf64550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12bf64aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12bf64ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12bf65540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12bf65a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12bf65fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12bf66530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12bf66a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12bf66fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12bf67520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12bf67a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12bf67fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12bf68510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12bf68a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12bf68fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12bf69500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12bf69a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12bf69fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12bf6a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12bf6aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12bf6af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12bf6b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12bf6ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12bf6bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12bf6c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12bf6ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12bf6cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12bf6d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bf6da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12bf6df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12bf6e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12bf6ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12bf6ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12bf6f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12bf6f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bf6ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12bf70490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12bf709e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12bf70f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12bf71480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12bf719d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12bf71f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12bf723c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12bf72860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12bf72d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12bf731a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12bf73640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12bf73ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12bf73f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12bf74420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12bf748c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12bf74d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12bf75200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12bf756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12bf75b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12bf75fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12bf76480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12bf769d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12bf770f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12bf77810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12bf77f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12bf78650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12bf78910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12bf79100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12bf793c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12bf799d0 | th_max = 1024 | th_width =   32
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

real	0m0.958s
user	0m0.236s
sys	0m0.191s
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
2/2 Test #27: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
        1.95 real         0.52 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
