## Summary

- status:  SUCCESS ✅
- runtime: 817.47
- date:    Fri May  2 08:24:52 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/074e42ab31de4c99aa7d9d2d239660f64b2380d6
- author:  Xuan-Son Nguyen
```
convert : converting mmproj for Qwen2/2.5VL from convert_hf_to_gguf (#13209)

* wip

* qwen2.5vl ok

* vision: fix models missing "text_config"

* add test

* fix test repo name

* fix 32B model

* Revert "fix 32B model"

This reverts commit 651752f1ae25fe8a01c1e57c18cf2eca80b2774e.

* clarify about 32B

* rm qwen surgery script

* update llava/readme

* move V_ENC_EMBD_PATCH handling to Qwen2VLVisionModel
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.24 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.94 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.86 sec*proc (29 tests)

Total Test time (real) = 219.88 sec

real	3m39.964s
user	7m7.758s
sys	0m8.859s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.41 sec*proc (29 tests)

Total Test time (real) =  54.42 sec

real	0m54.435s
user	1m8.589s
sys	0m7.616s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.801 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.813 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.825 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.825 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.019.826 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.826 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.019.827 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.304 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.306 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.307 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.308 I llama_model_loader: - type  f32:  124 tensors
0.00.025.308 I llama_model_loader: - type  f16:   73 tensors
0.00.025.309 I print_info: file format = GGUF V3 (latest)
0.00.025.310 I print_info: file type   = F16
0.00.025.311 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.328 I load: special tokens cache size = 5
0.00.031.325 I load: token to piece cache size = 0.2032 MB
0.00.031.352 I print_info: arch             = bert
0.00.031.354 I print_info: vocab_only       = 0
0.00.031.354 I print_info: n_ctx_train      = 512
0.00.031.354 I print_info: n_embd           = 384
0.00.031.355 I print_info: n_layer          = 12
0.00.031.378 I print_info: n_head           = 12
0.00.031.380 I print_info: n_head_kv        = 12
0.00.031.380 I print_info: n_rot            = 32
0.00.031.380 I print_info: n_swa            = 0
0.00.031.381 I print_info: n_swa_pattern    = 1
0.00.031.381 I print_info: n_embd_head_k    = 32
0.00.031.381 I print_info: n_embd_head_v    = 32
0.00.031.382 I print_info: n_gqa            = 1
0.00.031.383 I print_info: n_embd_k_gqa     = 384
0.00.031.383 I print_info: n_embd_v_gqa     = 384
0.00.031.384 I print_info: f_norm_eps       = 1.0e-12
0.00.031.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.385 I print_info: f_logit_scale    = 0.0e+00
0.00.031.386 I print_info: f_attn_scale     = 0.0e+00
0.00.031.387 I print_info: n_ff             = 1536
0.00.031.387 I print_info: n_expert         = 0
0.00.031.387 I print_info: n_expert_used    = 0
0.00.031.387 I print_info: causal attn      = 0
0.00.031.388 I print_info: pooling type     = 2
0.00.031.388 I print_info: rope type        = 2
0.00.031.388 I print_info: rope scaling     = linear
0.00.031.389 I print_info: freq_base_train  = 10000.0
0.00.031.391 I print_info: freq_scale_train = 1
0.00.031.391 I print_info: n_ctx_orig_yarn  = 512
0.00.031.392 I print_info: rope_finetuned   = unknown
0.00.031.392 I print_info: ssm_d_conv       = 0
0.00.031.392 I print_info: ssm_d_inner      = 0
0.00.031.392 I print_info: ssm_d_state      = 0
0.00.031.392 I print_info: ssm_dt_rank      = 0
0.00.031.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.393 I print_info: model type       = 33M
0.00.031.395 I print_info: model params     = 33.21 M
0.00.031.395 I print_info: general.name     = Bge Small
0.00.031.396 I print_info: vocab type       = WPM
0.00.031.396 I print_info: n_vocab          = 30522
0.00.031.396 I print_info: n_merges         = 0
0.00.031.397 I print_info: BOS token        = 101 '[CLS]'
0.00.031.397 I print_info: UNK token        = 100 '[UNK]'
0.00.031.397 I print_info: SEP token        = 102 '[SEP]'
0.00.031.398 I print_info: PAD token        = 0 '[PAD]'
0.00.031.398 I print_info: MASK token       = 103 '[MASK]'
0.00.031.398 I print_info: LF token         = 0 '[PAD]'
0.00.031.399 I print_info: max token length = 21
0.00.031.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.445 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.446 I load_tensors: offloading output layer to GPU
0.00.034.447 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.470 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.471 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.743 I llama_context: constructing llama_context
0.00.034.744 I llama_context: n_seq_max     = 1
0.00.034.745 I llama_context: n_ctx         = 512
0.00.034.745 I llama_context: n_ctx_per_seq = 512
0.00.034.745 I llama_context: n_batch       = 2048
0.00.034.745 I llama_context: n_ubatch      = 2048
0.00.034.745 I llama_context: causal_attn   = 0
0.00.034.746 I llama_context: flash_attn    = 0
0.00.034.746 I llama_context: freq_base     = 10000.0
0.00.034.746 I llama_context: freq_scale    = 1
0.00.034.747 I ggml_metal_init: allocating
0.00.034.751 I ggml_metal_init: found device: Apple M4
0.00.034.755 I ggml_metal_init: picking default device: Apple M4
0.00.035.339 I ggml_metal_load_library: using embedded metal library
0.00.039.868 I ggml_metal_init: GPU name:   Apple M4
0.00.039.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.871 I ggml_metal_init: simdgroup reduction   = true
0.00.039.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.871 I ggml_metal_init: has residency sets    = true
0.00.039.872 I ggml_metal_init: has bfloat            = true
0.00.039.872 I ggml_metal_init: use bfloat            = true
0.00.039.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.640 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.642 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.055.294 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.055.296 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.722 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.723 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.723 I llama_context: graph nodes  = 417
0.00.058.724 I llama_context: graph splits = 2
0.00.058.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.953 I 
0.00.062.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.277 I llama_perf_context_print:        load time =      46.90 ms
0.00.068.278 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1958.22 tokens per second)
0.00.068.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.279 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.068.471 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.712 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.720 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.722 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.723 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.726 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.726 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.726 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.800 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.801 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.801 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.802 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.802 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.803 I llama_model_loader: - type  f32:  124 tensors
0.00.015.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.804 I print_info: file type   = Q8_0
0.00.015.805 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.294 I load: special tokens cache size = 5
0.00.019.631 I load: token to piece cache size = 0.2032 MB
0.00.019.642 I print_info: arch             = bert
0.00.019.642 I print_info: vocab_only       = 0
0.00.019.643 I print_info: n_ctx_train      = 512
0.00.019.643 I print_info: n_embd           = 384
0.00.019.643 I print_info: n_layer          = 12
0.00.019.650 I print_info: n_head           = 12
0.00.019.652 I print_info: n_head_kv        = 12
0.00.019.652 I print_info: n_rot            = 32
0.00.019.652 I print_info: n_swa            = 0
0.00.019.652 I print_info: n_swa_pattern    = 1
0.00.019.652 I print_info: n_embd_head_k    = 32
0.00.019.652 I print_info: n_embd_head_v    = 32
0.00.019.653 I print_info: n_gqa            = 1
0.00.019.653 I print_info: n_embd_k_gqa     = 384
0.00.019.654 I print_info: n_embd_v_gqa     = 384
0.00.019.654 I print_info: f_norm_eps       = 1.0e-12
0.00.019.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.655 I print_info: f_logit_scale    = 0.0e+00
0.00.019.655 I print_info: f_attn_scale     = 0.0e+00
0.00.019.656 I print_info: n_ff             = 1536
0.00.019.656 I print_info: n_expert         = 0
0.00.019.656 I print_info: n_expert_used    = 0
0.00.019.656 I print_info: causal attn      = 0
0.00.019.656 I print_info: pooling type     = 2
0.00.019.656 I print_info: rope type        = 2
0.00.019.657 I print_info: rope scaling     = linear
0.00.019.657 I print_info: freq_base_train  = 10000.0
0.00.019.657 I print_info: freq_scale_train = 1
0.00.019.657 I print_info: n_ctx_orig_yarn  = 512
0.00.019.657 I print_info: rope_finetuned   = unknown
0.00.019.658 I print_info: ssm_d_conv       = 0
0.00.019.658 I print_info: ssm_d_inner      = 0
0.00.019.658 I print_info: ssm_d_state      = 0
0.00.019.658 I print_info: ssm_dt_rank      = 0
0.00.019.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.658 I print_info: model type       = 33M
0.00.019.658 I print_info: model params     = 33.21 M
0.00.019.659 I print_info: general.name     = Bge Small
0.00.019.659 I print_info: vocab type       = WPM
0.00.019.659 I print_info: n_vocab          = 30522
0.00.019.659 I print_info: n_merges         = 0
0.00.019.660 I print_info: BOS token        = 101 '[CLS]'
0.00.019.662 I print_info: UNK token        = 100 '[UNK]'
0.00.019.662 I print_info: SEP token        = 102 '[SEP]'
0.00.019.662 I print_info: PAD token        = 0 '[PAD]'
0.00.019.663 I print_info: MASK token       = 103 '[MASK]'
0.00.019.663 I print_info: LF token         = 0 '[PAD]'
0.00.019.663 I print_info: max token length = 21
0.00.019.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.423 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.424 I load_tensors: offloading output layer to GPU
0.00.021.425 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.431 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.431 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.595 I llama_context: constructing llama_context
0.00.021.596 I llama_context: n_seq_max     = 1
0.00.021.597 I llama_context: n_ctx         = 512
0.00.021.597 I llama_context: n_ctx_per_seq = 512
0.00.021.597 I llama_context: n_batch       = 2048
0.00.021.597 I llama_context: n_ubatch      = 2048
0.00.021.597 I llama_context: causal_attn   = 0
0.00.021.597 I llama_context: flash_attn    = 0
0.00.021.598 I llama_context: freq_base     = 10000.0
0.00.021.598 I llama_context: freq_scale    = 1
0.00.021.598 I ggml_metal_init: allocating
0.00.021.602 I ggml_metal_init: found device: Apple M4
0.00.021.606 I ggml_metal_init: picking default device: Apple M4
0.00.022.026 I ggml_metal_load_library: using embedded metal library
0.00.024.770 I ggml_metal_init: GPU name:   Apple M4
0.00.024.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.773 I ggml_metal_init: simdgroup reduction   = true
0.00.024.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.773 I ggml_metal_init: has residency sets    = true
0.00.024.773 I ggml_metal_init: has bfloat            = true
0.00.024.773 I ggml_metal_init: use bfloat            = true
0.00.024.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.865 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.866 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.038.491 I llama_kv_cache_unified:      Metal KV buffer size =     9.00 MiB
0.00.038.493 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.681 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.682 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.682 I llama_context: graph nodes  = 417
0.00.041.682 I llama_context: graph splits = 2
0.00.041.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.542 I 
0.00.045.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.508 I llama_perf_context_print:        load time =      35.43 ms
0.00.050.509 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.14 tokens per second)
0.00.050.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.511 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.050.870 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.197 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.566 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.575 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.579 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.581 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.582 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.582 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.583 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.586 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.589 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.591 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.592 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.148 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.148 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.149 I llama_model_loader: - type  f32:   40 tensors
0.00.050.150 I llama_model_loader: - type  f16:   30 tensors
0.00.050.150 I print_info: file format = GGUF V3 (latest)
0.00.050.151 I print_info: file type   = F16
0.00.050.152 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.582 W load: empty token at index 5
0.00.059.947 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.736 I load: special tokens cache size = 5
0.00.319.334 I load: token to piece cache size = 1.5060 MB
0.00.319.362 I print_info: arch             = jina-bert-v2
0.00.319.363 I print_info: vocab_only       = 0
0.00.319.363 I print_info: n_ctx_train      = 8192
0.00.319.364 I print_info: n_embd           = 384
0.00.319.364 I print_info: n_layer          = 4
0.00.319.387 I print_info: n_head           = 12
0.00.319.388 I print_info: n_head_kv        = 12
0.00.319.388 I print_info: n_rot            = 32
0.00.319.388 I print_info: n_swa            = 0
0.00.319.389 I print_info: n_swa_pattern    = 1
0.00.319.389 I print_info: n_embd_head_k    = 32
0.00.319.389 I print_info: n_embd_head_v    = 32
0.00.319.389 I print_info: n_gqa            = 1
0.00.319.390 I print_info: n_embd_k_gqa     = 384
0.00.319.390 I print_info: n_embd_v_gqa     = 384
0.00.319.391 I print_info: f_norm_eps       = 1.0e-12
0.00.319.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.393 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.393 I print_info: f_logit_scale    = 0.0e+00
0.00.319.393 I print_info: f_attn_scale     = 0.0e+00
0.00.319.393 I print_info: n_ff             = 1536
0.00.319.394 I print_info: n_expert         = 0
0.00.319.394 I print_info: n_expert_used    = 0
0.00.319.394 I print_info: causal attn      = 0
0.00.319.394 I print_info: pooling type     = -1
0.00.319.394 I print_info: rope type        = -1
0.00.319.394 I print_info: rope scaling     = linear
0.00.319.395 I print_info: freq_base_train  = 10000.0
0.00.319.395 I print_info: freq_scale_train = 1
0.00.319.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.395 I print_info: rope_finetuned   = unknown
0.00.319.395 I print_info: ssm_d_conv       = 0
0.00.319.396 I print_info: ssm_d_inner      = 0
0.00.319.396 I print_info: ssm_d_state      = 0
0.00.319.396 I print_info: ssm_dt_rank      = 0
0.00.319.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.396 I print_info: model type       = 33M
0.00.319.397 I print_info: model params     = 32.90 M
0.00.319.397 I print_info: general.name     = Jina Bert Implementation
0.00.319.398 I print_info: vocab type       = BPE
0.00.319.400 I print_info: n_vocab          = 61056
0.00.319.400 I print_info: n_merges         = 39382
0.00.319.400 I print_info: BOS token        = 0 '<s>'
0.00.319.401 I print_info: EOS token        = 2 '</s>'
0.00.319.401 I print_info: UNK token        = 3 '<unk>'
0.00.319.402 I print_info: SEP token        = 2 '</s>'
0.00.319.404 I print_info: PAD token        = 1 '<pad>'
0.00.319.404 I print_info: MASK token       = 4 '<mask>'
0.00.319.404 I print_info: EOG token        = 2 '</s>'
0.00.319.404 I print_info: max token length = 45
0.00.319.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.232 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.233 I load_tensors: offloading output layer to GPU
0.00.321.233 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.254 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.255 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.321.463 I llama_context: constructing llama_context
0.00.321.463 I llama_context: n_seq_max     = 1
0.00.321.464 I llama_context: n_ctx         = 8192
0.00.321.464 I llama_context: n_ctx_per_seq = 8192
0.00.321.464 I llama_context: n_batch       = 2048
0.00.321.464 I llama_context: n_ubatch      = 2048
0.00.321.464 I llama_context: causal_attn   = 0
0.00.321.464 I llama_context: flash_attn    = 0
0.00.321.465 I llama_context: freq_base     = 10000.0
0.00.321.465 I llama_context: freq_scale    = 1
0.00.321.465 I ggml_metal_init: allocating
0.00.321.469 I ggml_metal_init: found device: Apple M4
0.00.321.472 I ggml_metal_init: picking default device: Apple M4
0.00.322.015 I ggml_metal_load_library: using embedded metal library
0.00.325.283 I ggml_metal_init: GPU name:   Apple M4
0.00.325.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.286 I ggml_metal_init: simdgroup reduction   = true
0.00.325.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.286 I ggml_metal_init: has residency sets    = true
0.00.325.286 I ggml_metal_init: has bfloat            = true
0.00.325.287 I ggml_metal_init: use bfloat            = true
0.00.325.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.334 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.335 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.340.248 I llama_kv_cache_unified:      Metal KV buffer size =    48.00 MiB
0.00.340.250 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.067 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.348.067 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.348.068 I llama_context: graph nodes  = 150
0.00.348.068 I llama_context: graph splits = 2
0.00.348.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.519 I 
0.00.354.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.631 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.631 I main: number of tokens in prompt = 13
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


0.00.354.636 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.636 I main: number of tokens in prompt = 40
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


0.00.355.108 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.461 I llama_perf_context_print:        load time =     332.21 ms
0.00.358.462 I llama_perf_context_print: prompt eval time =       3.34 ms /    62 tokens (    0.05 ms per token, 18540.67 tokens per second)
0.00.358.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.463 I llama_perf_context_print:       total time =       3.94 ms /    63 tokens
0.00.358.829 I ggml_metal_free: deallocating

real	0m0.996s
user	0m0.333s
sys	0m0.049s
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
0.00.000.172 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.085.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.107.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.107.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.107.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.107.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.107.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.107.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.107.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.107.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.107.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.107.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.107.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.107.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.107.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.107.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.107.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.107.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.107.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.107.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.115.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.117.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.126.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.126.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.126.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.126.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.126.165 I llama_model_loader: - type  f32:  194 tensors
0.00.126.165 I llama_model_loader: - type  f16:   98 tensors
0.00.126.166 I print_info: file format = GGUF V3 (latest)
0.00.126.168 I print_info: file type   = all F32 (guessed)
0.00.126.170 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.141.543 I load: special tokens cache size = 25
0.00.150.380 I load: token to piece cache size = 0.2984 MB
0.00.150.406 I print_info: arch             = gptneox
0.00.150.407 I print_info: vocab_only       = 0
0.00.150.407 I print_info: n_ctx_train      = 2048
0.00.150.408 I print_info: n_embd           = 2048
0.00.150.408 I print_info: n_layer          = 24
0.00.150.431 I print_info: n_head           = 16
0.00.150.433 I print_info: n_head_kv        = 16
0.00.150.433 I print_info: n_rot            = 32
0.00.150.433 I print_info: n_swa            = 0
0.00.150.434 I print_info: n_swa_pattern    = 1
0.00.150.434 I print_info: n_embd_head_k    = 128
0.00.150.434 I print_info: n_embd_head_v    = 128
0.00.150.435 I print_info: n_gqa            = 1
0.00.150.436 I print_info: n_embd_k_gqa     = 2048
0.00.150.437 I print_info: n_embd_v_gqa     = 2048
0.00.150.438 I print_info: f_norm_eps       = 1.0e-05
0.00.150.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.150.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.150.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.150.447 I print_info: f_logit_scale    = 0.0e+00
0.00.150.447 I print_info: f_attn_scale     = 0.0e+00
0.00.150.448 I print_info: n_ff             = 8192
0.00.150.448 I print_info: n_expert         = 0
0.00.150.450 I print_info: n_expert_used    = 0
0.00.150.450 I print_info: causal attn      = 1
0.00.150.450 I print_info: pooling type     = 0
0.00.150.450 I print_info: rope type        = 2
0.00.150.450 I print_info: rope scaling     = linear
0.00.150.451 I print_info: freq_base_train  = 10000.0
0.00.150.451 I print_info: freq_scale_train = 1
0.00.150.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.150.451 I print_info: rope_finetuned   = unknown
0.00.150.452 I print_info: ssm_d_conv       = 0
0.00.150.452 I print_info: ssm_d_inner      = 0
0.00.150.452 I print_info: ssm_d_state      = 0
0.00.150.452 I print_info: ssm_dt_rank      = 0
0.00.150.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.150.452 I print_info: model type       = 1.4B
0.00.150.453 I print_info: model params     = 1.41 B
0.00.150.454 I print_info: general.name     = 1.4B
0.00.150.455 I print_info: vocab type       = BPE
0.00.150.455 I print_info: n_vocab          = 50304
0.00.150.455 I print_info: n_merges         = 50009
0.00.150.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.150.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.150.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.150.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.150.464 I print_info: LF token         = 187 'Ċ'
0.00.150.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.150.465 I print_info: max token length = 1024
0.00.150.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.896 I load_tensors: offloading output layer to GPU
0.00.183.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.920 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.183.921 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.184.320 I llama_context: constructing llama_context
0.00.184.322 I llama_context: n_seq_max     = 1
0.00.184.322 I llama_context: n_ctx         = 2048
0.00.184.322 I llama_context: n_ctx_per_seq = 2048
0.00.184.322 I llama_context: n_batch       = 2048
0.00.184.322 I llama_context: n_ubatch      = 512
0.00.184.322 I llama_context: causal_attn   = 1
0.00.184.323 I llama_context: flash_attn    = 0
0.00.184.323 I llama_context: freq_base     = 10000.0
0.00.184.323 I llama_context: freq_scale    = 1
0.00.184.324 I ggml_metal_init: allocating
0.00.184.341 I ggml_metal_init: found device: Apple M4
0.00.184.345 I ggml_metal_init: picking default device: Apple M4
0.00.184.833 I ggml_metal_load_library: using embedded metal library
0.00.188.507 I ggml_metal_init: GPU name:   Apple M4
0.00.188.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.188.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.188.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.188.510 I ggml_metal_init: simdgroup reduction   = true
0.00.188.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.188.510 I ggml_metal_init: has residency sets    = true
0.00.188.510 I ggml_metal_init: has bfloat            = true
0.00.188.510 I ggml_metal_init: use bfloat            = true
0.00.188.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.188.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.201.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.226.904 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.226.909 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.232.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.232.408 I llama_context: graph nodes  = 1015
0.00.232.409 I llama_context: graph splits = 2
0.00.232.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.829 I main: llama threadpool init, n_threads = 4
0.00.287.873 I 
0.00.287.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.287.887 I 
0.00.287.936 I sampler seed: 1234
0.00.287.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.978 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.093.696 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.02.093.696 I llama_perf_context_print:        load time =     201.40 ms
0.02.093.697 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.45 tokens per second)
0.02.093.698 I llama_perf_context_print:        eval time =    1760.20 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.093.698 I llama_perf_context_print:       total time =    1806.77 ms /    70 tokens
0.02.094.102 I ggml_metal_free: deallocating

real	0m2.423s
user	0m0.150s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.716 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.043.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.162 I llama_model_loader: - type  f32:  194 tensors
0.00.051.162 I llama_model_loader: - type  f16:   98 tensors
0.00.051.163 I print_info: file format = GGUF V3 (latest)
0.00.051.164 I print_info: file type   = all F32 (guessed)
0.00.051.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.708 I load: special tokens cache size = 25
0.00.070.152 I load: token to piece cache size = 0.2984 MB
0.00.070.167 I print_info: arch             = gptneox
0.00.070.168 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.169 I print_info: n_layer          = 24
0.00.070.181 I print_info: n_head           = 16
0.00.070.182 I print_info: n_head_kv        = 16
0.00.070.182 I print_info: n_rot            = 32
0.00.070.183 I print_info: n_swa            = 0
0.00.070.183 I print_info: n_swa_pattern    = 1
0.00.070.183 I print_info: n_embd_head_k    = 128
0.00.070.183 I print_info: n_embd_head_v    = 128
0.00.070.184 I print_info: n_gqa            = 1
0.00.070.184 I print_info: n_embd_k_gqa     = 2048
0.00.070.185 I print_info: n_embd_v_gqa     = 2048
0.00.070.186 I print_info: f_norm_eps       = 1.0e-05
0.00.070.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.187 I print_info: f_logit_scale    = 0.0e+00
0.00.070.187 I print_info: f_attn_scale     = 0.0e+00
0.00.070.187 I print_info: n_ff             = 8192
0.00.070.188 I print_info: n_expert         = 0
0.00.070.188 I print_info: n_expert_used    = 0
0.00.070.188 I print_info: causal attn      = 1
0.00.070.188 I print_info: pooling type     = 0
0.00.070.188 I print_info: rope type        = 2
0.00.070.189 I print_info: rope scaling     = linear
0.00.070.189 I print_info: freq_base_train  = 10000.0
0.00.070.189 I print_info: freq_scale_train = 1
0.00.070.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.190 I print_info: rope_finetuned   = unknown
0.00.070.190 I print_info: ssm_d_conv       = 0
0.00.070.190 I print_info: ssm_d_inner      = 0
0.00.070.190 I print_info: ssm_d_state      = 0
0.00.070.190 I print_info: ssm_dt_rank      = 0
0.00.070.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.191 I print_info: model type       = 1.4B
0.00.070.191 I print_info: model params     = 1.41 B
0.00.070.191 I print_info: general.name     = 1.4B
0.00.070.192 I print_info: vocab type       = BPE
0.00.070.192 I print_info: n_vocab          = 50304
0.00.070.192 I print_info: n_merges         = 50009
0.00.070.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: LF token         = 187 'Ċ'
0.00.070.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: max token length = 1024
0.00.070.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.899 I load_tensors: offloading output layer to GPU
0.00.573.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.918 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.573.920 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.574.311 I llama_context: constructing llama_context
0.00.574.312 I llama_context: n_seq_max     = 1
0.00.574.312 I llama_context: n_ctx         = 128
0.00.574.312 I llama_context: n_ctx_per_seq = 128
0.00.574.312 I llama_context: n_batch       = 128
0.00.574.312 I llama_context: n_ubatch      = 128
0.00.574.313 I llama_context: causal_attn   = 1
0.00.574.313 I llama_context: flash_attn    = 0
0.00.574.313 I llama_context: freq_base     = 10000.0
0.00.574.314 I llama_context: freq_scale    = 1
0.00.574.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.315 I ggml_metal_init: allocating
0.00.574.334 I ggml_metal_init: found device: Apple M4
0.00.574.339 I ggml_metal_init: picking default device: Apple M4
0.00.574.805 I ggml_metal_load_library: using embedded metal library
0.00.577.680 I ggml_metal_init: GPU name:   Apple M4
0.00.577.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.684 I ggml_metal_init: simdgroup reduction   = true
0.00.577.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.684 I ggml_metal_init: has residency sets    = true
0.00.577.684 I ggml_metal_init: has bfloat            = true
0.00.577.684 I ggml_metal_init: use bfloat            = true
0.00.577.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.696 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.592.403 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.592.405 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.343 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.596.343 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.596.344 I llama_context: graph nodes  = 1015
0.00.596.344 I llama_context: graph splits = 2
0.00.596.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.271 I 
0.00.629.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.352 I perplexity: tokenizing the input ..
0.00.632.926 I perplexity: tokenization took 3.572 ms
0.00.632.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.241 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.753.954 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.753.973 I llama_perf_context_print:        load time =     609.26 ms
0.00.753.977 I llama_perf_context_print: prompt eval time =     118.08 ms /   128 tokens (    0.92 ms per token,  1084.02 tokens per second)
0.00.753.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.980 I llama_perf_context_print:       total time =     124.70 ms /   129 tokens
0.00.754.755 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.105s
sys	0m0.158s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.039.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.049.523 I llama_model_loader: - type  f32:  194 tensors
0.00.049.523 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.524 I print_info: file format = GGUF V3 (latest)
0.00.049.525 I print_info: file type   = Q8_0
0.00.049.526 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.797 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.377 I print_info: arch             = gptneox
0.00.066.379 I print_info: vocab_only       = 0
0.00.066.379 I print_info: n_ctx_train      = 2048
0.00.066.379 I print_info: n_embd           = 2048
0.00.066.380 I print_info: n_layer          = 24
0.00.066.395 I print_info: n_head           = 16
0.00.066.396 I print_info: n_head_kv        = 16
0.00.066.396 I print_info: n_rot            = 32
0.00.066.398 I print_info: n_swa            = 0
0.00.066.398 I print_info: n_swa_pattern    = 1
0.00.066.399 I print_info: n_embd_head_k    = 128
0.00.066.399 I print_info: n_embd_head_v    = 128
0.00.066.400 I print_info: n_gqa            = 1
0.00.066.401 I print_info: n_embd_k_gqa     = 2048
0.00.066.401 I print_info: n_embd_v_gqa     = 2048
0.00.066.402 I print_info: f_norm_eps       = 1.0e-05
0.00.066.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.405 I print_info: f_logit_scale    = 0.0e+00
0.00.066.405 I print_info: f_attn_scale     = 0.0e+00
0.00.066.406 I print_info: n_ff             = 8192
0.00.066.406 I print_info: n_expert         = 0
0.00.066.407 I print_info: n_expert_used    = 0
0.00.066.407 I print_info: causal attn      = 1
0.00.066.407 I print_info: pooling type     = 0
0.00.066.410 I print_info: rope type        = 2
0.00.066.410 I print_info: rope scaling     = linear
0.00.066.410 I print_info: freq_base_train  = 10000.0
0.00.066.411 I print_info: freq_scale_train = 1
0.00.066.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.412 I print_info: rope_finetuned   = unknown
0.00.066.412 I print_info: ssm_d_conv       = 0
0.00.066.412 I print_info: ssm_d_inner      = 0
0.00.066.412 I print_info: ssm_d_state      = 0
0.00.066.412 I print_info: ssm_dt_rank      = 0
0.00.066.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.413 I print_info: model type       = 1.4B
0.00.066.413 I print_info: model params     = 1.41 B
0.00.066.413 I print_info: general.name     = 1.4B
0.00.066.414 I print_info: vocab type       = BPE
0.00.066.414 I print_info: n_vocab          = 50304
0.00.066.416 I print_info: n_merges         = 50009
0.00.066.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: LF token         = 187 'Ċ'
0.00.066.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: max token length = 1024
0.00.066.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.635.913 I load_tensors: offloading 24 repeating layers to GPU
0.01.635.918 I load_tensors: offloading output layer to GPU
0.01.635.920 I load_tensors: offloaded 25/25 layers to GPU
0.01.635.942 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.635.943 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.636.795 I llama_context: constructing llama_context
0.01.636.796 I llama_context: n_seq_max     = 1
0.01.636.797 I llama_context: n_ctx         = 2048
0.01.636.797 I llama_context: n_ctx_per_seq = 2048
0.01.636.798 I llama_context: n_batch       = 2048
0.01.636.798 I llama_context: n_ubatch      = 512
0.01.636.798 I llama_context: causal_attn   = 1
0.01.636.798 I llama_context: flash_attn    = 0
0.01.636.799 I llama_context: freq_base     = 10000.0
0.01.636.799 I llama_context: freq_scale    = 1
0.01.636.800 I ggml_metal_init: allocating
0.01.636.813 I ggml_metal_init: found device: Apple M4
0.01.636.820 I ggml_metal_init: picking default device: Apple M4
0.01.637.824 I ggml_metal_load_library: using embedded metal library
0.01.643.632 I ggml_metal_init: GPU name:   Apple M4
0.01.643.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.643.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.643.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.643.637 I ggml_metal_init: simdgroup reduction   = true
0.01.643.637 I ggml_metal_init: simdgroup matrix mul. = true
0.01.643.637 I ggml_metal_init: has residency sets    = true
0.01.643.637 I ggml_metal_init: has bfloat            = true
0.01.643.638 I ggml_metal_init: use bfloat            = true
0.01.643.638 I ggml_metal_init: hasUnifiedMemory      = true
0.01.643.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.660.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.660.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.689.267 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.689.273 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.697.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.697.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.697.940 I llama_context: graph nodes  = 1015
0.01.697.940 I llama_context: graph splits = 2
0.01.697.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.698.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.698.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.598 I main: llama threadpool init, n_threads = 4
0.01.745.644 I 
0.01.745.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.745.675 I 
0.01.745.826 I sampler seed: 1234
0.01.745.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.745.854 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.837.928 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.837.930 I llama_perf_context_print:        load time =    1735.48 ms
0.02.837.930 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.71 tokens per second)
0.02.837.932 I llama_perf_context_print:        eval time =    1040.24 ms /    63 runs   (   16.51 ms per token,    60.56 tokens per second)
0.02.837.933 I llama_perf_context_print:       total time =    1093.08 ms /    70 tokens
0.02.838.327 I ggml_metal_free: deallocating

real	0m2.859s
user	0m0.114s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.968 I llama_model_loader: - type  f32:  194 tensors
0.00.026.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.969 I print_info: file format = GGUF V3 (latest)
0.00.026.970 I print_info: file type   = Q8_0
0.00.026.971 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.233 I load: special tokens cache size = 25
0.00.041.341 I load: token to piece cache size = 0.2984 MB
0.00.041.358 I print_info: arch             = gptneox
0.00.041.359 I print_info: vocab_only       = 0
0.00.041.360 I print_info: n_ctx_train      = 2048
0.00.041.360 I print_info: n_embd           = 2048
0.00.041.360 I print_info: n_layer          = 24
0.00.041.373 I print_info: n_head           = 16
0.00.041.376 I print_info: n_head_kv        = 16
0.00.041.376 I print_info: n_rot            = 32
0.00.041.376 I print_info: n_swa            = 0
0.00.041.376 I print_info: n_swa_pattern    = 1
0.00.041.376 I print_info: n_embd_head_k    = 128
0.00.041.376 I print_info: n_embd_head_v    = 128
0.00.041.377 I print_info: n_gqa            = 1
0.00.041.378 I print_info: n_embd_k_gqa     = 2048
0.00.041.378 I print_info: n_embd_v_gqa     = 2048
0.00.041.379 I print_info: f_norm_eps       = 1.0e-05
0.00.041.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.382 I print_info: f_logit_scale    = 0.0e+00
0.00.041.383 I print_info: f_attn_scale     = 0.0e+00
0.00.041.383 I print_info: n_ff             = 8192
0.00.041.383 I print_info: n_expert         = 0
0.00.041.383 I print_info: n_expert_used    = 0
0.00.041.384 I print_info: causal attn      = 1
0.00.041.385 I print_info: pooling type     = 0
0.00.041.386 I print_info: rope type        = 2
0.00.041.386 I print_info: rope scaling     = linear
0.00.041.386 I print_info: freq_base_train  = 10000.0
0.00.041.386 I print_info: freq_scale_train = 1
0.00.041.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.387 I print_info: rope_finetuned   = unknown
0.00.041.387 I print_info: ssm_d_conv       = 0
0.00.041.387 I print_info: ssm_d_inner      = 0
0.00.041.387 I print_info: ssm_d_state      = 0
0.00.041.387 I print_info: ssm_dt_rank      = 0
0.00.041.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.387 I print_info: model type       = 1.4B
0.00.041.388 I print_info: model params     = 1.41 B
0.00.041.388 I print_info: general.name     = 1.4B
0.00.041.388 I print_info: vocab type       = BPE
0.00.041.389 I print_info: n_vocab          = 50304
0.00.041.389 I print_info: n_merges         = 50009
0.00.041.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: LF token         = 187 'Ċ'
0.00.041.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: max token length = 1024
0.00.041.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.504.260 I load_tensors: offloading 24 repeating layers to GPU
0.01.504.265 I load_tensors: offloading output layer to GPU
0.01.504.266 I load_tensors: offloaded 25/25 layers to GPU
0.01.504.293 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.504.297 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.505.299 I llama_context: constructing llama_context
0.01.505.302 I llama_context: n_seq_max     = 1
0.01.505.302 I llama_context: n_ctx         = 128
0.01.505.303 I llama_context: n_ctx_per_seq = 128
0.01.505.303 I llama_context: n_batch       = 128
0.01.505.303 I llama_context: n_ubatch      = 128
0.01.505.303 I llama_context: causal_attn   = 1
0.01.505.304 I llama_context: flash_attn    = 0
0.01.505.304 I llama_context: freq_base     = 10000.0
0.01.505.305 I llama_context: freq_scale    = 1
0.01.505.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.505.307 I ggml_metal_init: allocating
0.01.505.344 I ggml_metal_init: found device: Apple M4
0.01.505.355 I ggml_metal_init: picking default device: Apple M4
0.01.506.394 I ggml_metal_load_library: using embedded metal library
0.01.512.338 I ggml_metal_init: GPU name:   Apple M4
0.01.512.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.512.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.512.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.512.343 I ggml_metal_init: simdgroup reduction   = true
0.01.512.343 I ggml_metal_init: simdgroup matrix mul. = true
0.01.512.344 I ggml_metal_init: has residency sets    = true
0.01.512.344 I ggml_metal_init: has bfloat            = true
0.01.512.344 I ggml_metal_init: use bfloat            = true
0.01.512.345 I ggml_metal_init: hasUnifiedMemory      = true
0.01.512.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.529.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.529.925 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.532.037 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.532.039 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.537.128 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.537.129 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.537.130 I llama_context: graph nodes  = 1015
0.01.537.130 I llama_context: graph splits = 2
0.01.537.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.537.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.455 I 
0.01.561.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.561.495 I perplexity: tokenizing the input ..
0.01.566.575 I perplexity: tokenization took 5.078 ms
0.01.566.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.628 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.703.078 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.703.093 I llama_perf_context_print:        load time =    1550.66 ms
0.01.703.094 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.44 tokens per second)
0.01.703.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.095 I llama_perf_context_print:       total time =     141.64 ms /   129 tokens
0.01.703.550 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.077s
sys	0m0.351s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.851 I llama_model_loader: - type  f32:  194 tensors
0.00.027.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.852 I print_info: file format = GGUF V3 (latest)
0.00.027.853 I print_info: file type   = Q4_0
0.00.027.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.150 I load: special tokens cache size = 25
0.00.042.297 I load: token to piece cache size = 0.2984 MB
0.00.042.313 I print_info: arch             = gptneox
0.00.042.314 I print_info: vocab_only       = 0
0.00.042.314 I print_info: n_ctx_train      = 2048
0.00.042.315 I print_info: n_embd           = 2048
0.00.042.315 I print_info: n_layer          = 24
0.00.042.329 I print_info: n_head           = 16
0.00.042.330 I print_info: n_head_kv        = 16
0.00.042.330 I print_info: n_rot            = 32
0.00.042.331 I print_info: n_swa            = 0
0.00.042.331 I print_info: n_swa_pattern    = 1
0.00.042.331 I print_info: n_embd_head_k    = 128
0.00.042.331 I print_info: n_embd_head_v    = 128
0.00.042.331 I print_info: n_gqa            = 1
0.00.042.332 I print_info: n_embd_k_gqa     = 2048
0.00.042.333 I print_info: n_embd_v_gqa     = 2048
0.00.042.333 I print_info: f_norm_eps       = 1.0e-05
0.00.042.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.336 I print_info: f_logit_scale    = 0.0e+00
0.00.042.336 I print_info: f_attn_scale     = 0.0e+00
0.00.042.336 I print_info: n_ff             = 8192
0.00.042.337 I print_info: n_expert         = 0
0.00.042.337 I print_info: n_expert_used    = 0
0.00.042.337 I print_info: causal attn      = 1
0.00.042.337 I print_info: pooling type     = 0
0.00.042.337 I print_info: rope type        = 2
0.00.042.337 I print_info: rope scaling     = linear
0.00.042.338 I print_info: freq_base_train  = 10000.0
0.00.042.338 I print_info: freq_scale_train = 1
0.00.042.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.340 I print_info: rope_finetuned   = unknown
0.00.042.340 I print_info: ssm_d_conv       = 0
0.00.042.340 I print_info: ssm_d_inner      = 0
0.00.042.340 I print_info: ssm_d_state      = 0
0.00.042.341 I print_info: ssm_dt_rank      = 0
0.00.042.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.341 I print_info: model type       = 1.4B
0.00.042.341 I print_info: model params     = 1.41 B
0.00.042.341 I print_info: general.name     = 1.4B
0.00.042.342 I print_info: vocab type       = BPE
0.00.042.342 I print_info: n_vocab          = 50304
0.00.042.343 I print_info: n_merges         = 50009
0.00.042.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: LF token         = 187 'Ċ'
0.00.042.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.344 I print_info: max token length = 1024
0.00.042.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.478 I load_tensors: offloading output layer to GPU
0.00.890.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.509 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.890.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.891.832 I llama_context: constructing llama_context
0.00.891.834 I llama_context: n_seq_max     = 1
0.00.891.835 I llama_context: n_ctx         = 2048
0.00.891.835 I llama_context: n_ctx_per_seq = 2048
0.00.891.836 I llama_context: n_batch       = 2048
0.00.891.836 I llama_context: n_ubatch      = 512
0.00.891.837 I llama_context: causal_attn   = 1
0.00.891.837 I llama_context: flash_attn    = 0
0.00.891.838 I llama_context: freq_base     = 10000.0
0.00.891.839 I llama_context: freq_scale    = 1
0.00.891.840 I ggml_metal_init: allocating
0.00.891.856 I ggml_metal_init: found device: Apple M4
0.00.891.869 I ggml_metal_init: picking default device: Apple M4
0.00.893.099 I ggml_metal_load_library: using embedded metal library
0.00.900.507 I ggml_metal_init: GPU name:   Apple M4
0.00.900.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.513 I ggml_metal_init: simdgroup reduction   = true
0.00.900.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.513 I ggml_metal_init: has residency sets    = true
0.00.900.514 I ggml_metal_init: has bfloat            = true
0.00.900.514 I ggml_metal_init: use bfloat            = true
0.00.900.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.702 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.975.584 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.975.591 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.983.657 I llama_context: graph nodes  = 1015
0.00.983.657 I llama_context: graph splits = 2
0.00.983.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.987 I main: llama threadpool init, n_threads = 4
0.01.033.036 I 
0.01.033.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.033.051 I 
0.01.033.158 I sampler seed: 1234
0.01.033.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.033.180 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.706.656 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.706.657 I llama_perf_context_print:        load time =    1021.78 ms
0.01.706.657 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.98 tokens per second)
0.01.706.658 I llama_perf_context_print:        eval time =     628.68 ms /    63 runs   (    9.98 ms per token,   100.21 tokens per second)
0.01.706.658 I llama_perf_context_print:       total time =     674.42 ms /    70 tokens
0.01.707.056 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.116s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.528 I llama_model_loader: - type  f32:  194 tensors
0.00.027.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.529 I print_info: file format = GGUF V3 (latest)
0.00.027.529 I print_info: file type   = Q4_0
0.00.027.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.568 I load: special tokens cache size = 25
0.00.041.674 I load: token to piece cache size = 0.2984 MB
0.00.041.692 I print_info: arch             = gptneox
0.00.041.693 I print_info: vocab_only       = 0
0.00.041.693 I print_info: n_ctx_train      = 2048
0.00.041.694 I print_info: n_embd           = 2048
0.00.041.694 I print_info: n_layer          = 24
0.00.041.707 I print_info: n_head           = 16
0.00.041.708 I print_info: n_head_kv        = 16
0.00.041.708 I print_info: n_rot            = 32
0.00.041.709 I print_info: n_swa            = 0
0.00.041.709 I print_info: n_swa_pattern    = 1
0.00.041.709 I print_info: n_embd_head_k    = 128
0.00.041.709 I print_info: n_embd_head_v    = 128
0.00.041.709 I print_info: n_gqa            = 1
0.00.041.710 I print_info: n_embd_k_gqa     = 2048
0.00.041.711 I print_info: n_embd_v_gqa     = 2048
0.00.041.711 I print_info: f_norm_eps       = 1.0e-05
0.00.041.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.712 I print_info: f_logit_scale    = 0.0e+00
0.00.041.712 I print_info: f_attn_scale     = 0.0e+00
0.00.041.713 I print_info: n_ff             = 8192
0.00.041.713 I print_info: n_expert         = 0
0.00.041.713 I print_info: n_expert_used    = 0
0.00.041.716 I print_info: causal attn      = 1
0.00.041.716 I print_info: pooling type     = 0
0.00.041.716 I print_info: rope type        = 2
0.00.041.716 I print_info: rope scaling     = linear
0.00.041.717 I print_info: freq_base_train  = 10000.0
0.00.041.717 I print_info: freq_scale_train = 1
0.00.041.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.717 I print_info: rope_finetuned   = unknown
0.00.041.718 I print_info: ssm_d_conv       = 0
0.00.041.718 I print_info: ssm_d_inner      = 0
0.00.041.718 I print_info: ssm_d_state      = 0
0.00.041.718 I print_info: ssm_dt_rank      = 0
0.00.041.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.718 I print_info: model type       = 1.4B
0.00.041.718 I print_info: model params     = 1.41 B
0.00.041.719 I print_info: general.name     = 1.4B
0.00.041.719 I print_info: vocab type       = BPE
0.00.041.719 I print_info: n_vocab          = 50304
0.00.041.719 I print_info: n_merges         = 50009
0.00.041.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: LF token         = 187 'Ċ'
0.00.041.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.721 I print_info: max token length = 1024
0.00.041.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.958.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.958.874 I load_tensors: offloading output layer to GPU
0.00.958.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.958.896 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.958.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.960.112 I llama_context: constructing llama_context
0.00.960.115 I llama_context: n_seq_max     = 1
0.00.960.116 I llama_context: n_ctx         = 128
0.00.960.117 I llama_context: n_ctx_per_seq = 128
0.00.960.117 I llama_context: n_batch       = 128
0.00.960.117 I llama_context: n_ubatch      = 128
0.00.960.118 I llama_context: causal_attn   = 1
0.00.960.118 I llama_context: flash_attn    = 0
0.00.960.119 I llama_context: freq_base     = 10000.0
0.00.960.120 I llama_context: freq_scale    = 1
0.00.960.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.960.122 I ggml_metal_init: allocating
0.00.960.164 I ggml_metal_init: found device: Apple M4
0.00.960.175 I ggml_metal_init: picking default device: Apple M4
0.00.961.212 I ggml_metal_load_library: using embedded metal library
0.00.966.455 I ggml_metal_init: GPU name:   Apple M4
0.00.966.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.966.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.966.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.966.462 I ggml_metal_init: simdgroup reduction   = true
0.00.966.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.966.462 I ggml_metal_init: has residency sets    = true
0.00.966.463 I ggml_metal_init: has bfloat            = true
0.00.966.463 I ggml_metal_init: use bfloat            = true
0.00.966.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.966.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.775 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.983.777 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.983.784 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.988.868 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.988.868 I llama_context: graph nodes  = 1015
0.00.988.868 I llama_context: graph splits = 2
0.00.988.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.089 I 
0.01.010.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.010.123 I perplexity: tokenizing the input ..
0.01.014.047 I perplexity: tokenization took 3.923 ms
0.01.014.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.166 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.149.505 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.149.515 I llama_perf_context_print:        load time =     998.95 ms
0.01.149.517 I llama_perf_context_print: prompt eval time =     133.89 ms /   128 tokens (    1.05 ms per token,   955.99 tokens per second)
0.01.149.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.518 I llama_perf_context_print:       total time =     139.43 ms /   129 tokens
0.01.150.036 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.073s
sys	0m0.258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.797 I llama_model_loader: - type  f32:  194 tensors
0.00.027.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.798 I print_info: file format = GGUF V3 (latest)
0.00.027.799 I print_info: file type   = Q4_1
0.00.027.799 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.705 I load: special tokens cache size = 25
0.00.041.633 I load: token to piece cache size = 0.2984 MB
0.00.041.648 I print_info: arch             = gptneox
0.00.041.649 I print_info: vocab_only       = 0
0.00.041.649 I print_info: n_ctx_train      = 2048
0.00.041.649 I print_info: n_embd           = 2048
0.00.041.649 I print_info: n_layer          = 24
0.00.041.661 I print_info: n_head           = 16
0.00.041.661 I print_info: n_head_kv        = 16
0.00.041.661 I print_info: n_rot            = 32
0.00.041.663 I print_info: n_swa            = 0
0.00.041.664 I print_info: n_swa_pattern    = 1
0.00.041.664 I print_info: n_embd_head_k    = 128
0.00.041.664 I print_info: n_embd_head_v    = 128
0.00.041.664 I print_info: n_gqa            = 1
0.00.041.665 I print_info: n_embd_k_gqa     = 2048
0.00.041.665 I print_info: n_embd_v_gqa     = 2048
0.00.041.666 I print_info: f_norm_eps       = 1.0e-05
0.00.041.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.667 I print_info: f_logit_scale    = 0.0e+00
0.00.041.667 I print_info: f_attn_scale     = 0.0e+00
0.00.041.668 I print_info: n_ff             = 8192
0.00.041.668 I print_info: n_expert         = 0
0.00.041.668 I print_info: n_expert_used    = 0
0.00.041.669 I print_info: causal attn      = 1
0.00.041.670 I print_info: pooling type     = 0
0.00.041.670 I print_info: rope type        = 2
0.00.041.670 I print_info: rope scaling     = linear
0.00.041.670 I print_info: freq_base_train  = 10000.0
0.00.041.670 I print_info: freq_scale_train = 1
0.00.041.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.671 I print_info: rope_finetuned   = unknown
0.00.041.671 I print_info: ssm_d_conv       = 0
0.00.041.671 I print_info: ssm_d_inner      = 0
0.00.041.671 I print_info: ssm_d_state      = 0
0.00.041.671 I print_info: ssm_dt_rank      = 0
0.00.041.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.672 I print_info: model type       = 1.4B
0.00.041.672 I print_info: model params     = 1.41 B
0.00.041.672 I print_info: general.name     = 1.4B
0.00.041.673 I print_info: vocab type       = BPE
0.00.041.673 I print_info: n_vocab          = 50304
0.00.041.673 I print_info: n_merges         = 50009
0.00.041.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.675 I print_info: LF token         = 187 'Ċ'
0.00.041.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: max token length = 1024
0.00.041.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.622 I load_tensors: offloading output layer to GPU
0.00.836.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.655 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.836.657 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.838.052 I llama_context: constructing llama_context
0.00.838.057 I llama_context: n_seq_max     = 1
0.00.838.058 I llama_context: n_ctx         = 2048
0.00.838.058 I llama_context: n_ctx_per_seq = 2048
0.00.838.059 I llama_context: n_batch       = 2048
0.00.838.059 I llama_context: n_ubatch      = 512
0.00.838.060 I llama_context: causal_attn   = 1
0.00.838.060 I llama_context: flash_attn    = 0
0.00.838.062 I llama_context: freq_base     = 10000.0
0.00.838.062 I llama_context: freq_scale    = 1
0.00.838.064 I ggml_metal_init: allocating
0.00.838.107 I ggml_metal_init: found device: Apple M4
0.00.838.143 I ggml_metal_init: picking default device: Apple M4
0.00.839.608 I ggml_metal_load_library: using embedded metal library
0.00.845.131 I ggml_metal_init: GPU name:   Apple M4
0.00.845.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.845.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.845.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.845.139 I ggml_metal_init: simdgroup reduction   = true
0.00.845.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.845.139 I ggml_metal_init: has residency sets    = true
0.00.845.139 I ggml_metal_init: has bfloat            = true
0.00.845.140 I ggml_metal_init: use bfloat            = true
0.00.845.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.845.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.859.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.353 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.892.315 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.892.320 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.901.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.901.186 I llama_context: graph nodes  = 1015
0.00.901.186 I llama_context: graph splits = 2
0.00.901.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.813 I main: llama threadpool init, n_threads = 4
0.00.945.860 I 
0.00.945.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.876 I 
0.00.945.992 I sampler seed: 1234
0.00.945.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.946.012 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.667.483 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.667.484 I llama_perf_context_print:        load time =     935.55 ms
0.01.667.484 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.50 tokens per second)
0.01.667.485 I llama_perf_context_print:        eval time =     670.16 ms /    63 runs   (   10.64 ms per token,    94.01 tokens per second)
0.01.667.485 I llama_perf_context_print:       total time =     722.41 ms /    70 tokens
0.01.667.878 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.106s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.412 I llama_model_loader: - type  f32:  194 tensors
0.00.028.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.413 I print_info: file format = GGUF V3 (latest)
0.00.028.414 I print_info: file type   = Q4_1
0.00.028.415 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.450 I load: special tokens cache size = 25
0.00.042.506 I load: token to piece cache size = 0.2984 MB
0.00.042.523 I print_info: arch             = gptneox
0.00.042.524 I print_info: vocab_only       = 0
0.00.042.524 I print_info: n_ctx_train      = 2048
0.00.042.524 I print_info: n_embd           = 2048
0.00.042.524 I print_info: n_layer          = 24
0.00.042.537 I print_info: n_head           = 16
0.00.042.539 I print_info: n_head_kv        = 16
0.00.042.539 I print_info: n_rot            = 32
0.00.042.539 I print_info: n_swa            = 0
0.00.042.539 I print_info: n_swa_pattern    = 1
0.00.042.539 I print_info: n_embd_head_k    = 128
0.00.042.539 I print_info: n_embd_head_v    = 128
0.00.042.540 I print_info: n_gqa            = 1
0.00.042.540 I print_info: n_embd_k_gqa     = 2048
0.00.042.541 I print_info: n_embd_v_gqa     = 2048
0.00.042.541 I print_info: f_norm_eps       = 1.0e-05
0.00.042.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.542 I print_info: f_logit_scale    = 0.0e+00
0.00.042.542 I print_info: f_attn_scale     = 0.0e+00
0.00.042.543 I print_info: n_ff             = 8192
0.00.042.543 I print_info: n_expert         = 0
0.00.042.543 I print_info: n_expert_used    = 0
0.00.042.543 I print_info: causal attn      = 1
0.00.042.545 I print_info: pooling type     = 0
0.00.042.546 I print_info: rope type        = 2
0.00.042.547 I print_info: rope scaling     = linear
0.00.042.548 I print_info: freq_base_train  = 10000.0
0.00.042.548 I print_info: freq_scale_train = 1
0.00.042.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.548 I print_info: rope_finetuned   = unknown
0.00.042.548 I print_info: ssm_d_conv       = 0
0.00.042.548 I print_info: ssm_d_inner      = 0
0.00.042.548 I print_info: ssm_d_state      = 0
0.00.042.549 I print_info: ssm_dt_rank      = 0
0.00.042.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.549 I print_info: model type       = 1.4B
0.00.042.549 I print_info: model params     = 1.41 B
0.00.042.549 I print_info: general.name     = 1.4B
0.00.042.550 I print_info: vocab type       = BPE
0.00.042.550 I print_info: n_vocab          = 50304
0.00.042.550 I print_info: n_merges         = 50009
0.00.042.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.551 I print_info: LF token         = 187 'Ċ'
0.00.042.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.552 I print_info: max token length = 1024
0.00.042.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.860.429 I load_tensors: offloading output layer to GPU
0.00.860.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.860.462 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.860.464 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.861.884 I llama_context: constructing llama_context
0.00.861.888 I llama_context: n_seq_max     = 1
0.00.861.888 I llama_context: n_ctx         = 128
0.00.861.889 I llama_context: n_ctx_per_seq = 128
0.00.861.889 I llama_context: n_batch       = 128
0.00.861.889 I llama_context: n_ubatch      = 128
0.00.861.889 I llama_context: causal_attn   = 1
0.00.861.890 I llama_context: flash_attn    = 0
0.00.861.891 I llama_context: freq_base     = 10000.0
0.00.861.892 I llama_context: freq_scale    = 1
0.00.861.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.861.896 I ggml_metal_init: allocating
0.00.861.936 I ggml_metal_init: found device: Apple M4
0.00.861.948 I ggml_metal_init: picking default device: Apple M4
0.00.863.205 I ggml_metal_load_library: using embedded metal library
0.00.870.692 I ggml_metal_init: GPU name:   Apple M4
0.00.870.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.870.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.870.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.870.698 I ggml_metal_init: simdgroup reduction   = true
0.00.870.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.870.699 I ggml_metal_init: has residency sets    = true
0.00.870.699 I ggml_metal_init: has bfloat            = true
0.00.870.699 I ggml_metal_init: use bfloat            = true
0.00.870.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.870.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.749 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.894.388 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.894.391 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.178 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.178 I llama_context: graph nodes  = 1015
0.00.903.179 I llama_context: graph splits = 2
0.00.903.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.243 I 
0.00.926.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.325 I perplexity: tokenizing the input ..
0.00.932.102 I perplexity: tokenization took 5.776 ms
0.00.932.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.020 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.063.462 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.063.473 I llama_perf_context_print:        load time =     914.21 ms
0.01.063.473 I llama_perf_context_print: prompt eval time =     129.64 ms /   128 tokens (    1.01 ms per token,   987.33 tokens per second)
0.01.063.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.475 I llama_perf_context_print:       total time =     137.24 ms /   129 tokens
0.01.063.917 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.082s
sys	0m0.230s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.686 I llama_model_loader: - type  f32:  194 tensors
0.00.026.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.687 I print_info: file format = GGUF V3 (latest)
0.00.026.688 I print_info: file type   = Q5_0
0.00.026.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.784 I load: special tokens cache size = 25
0.00.040.756 I load: token to piece cache size = 0.2984 MB
0.00.040.770 I print_info: arch             = gptneox
0.00.040.771 I print_info: vocab_only       = 0
0.00.040.772 I print_info: n_ctx_train      = 2048
0.00.040.772 I print_info: n_embd           = 2048
0.00.040.772 I print_info: n_layer          = 24
0.00.040.784 I print_info: n_head           = 16
0.00.040.785 I print_info: n_head_kv        = 16
0.00.040.785 I print_info: n_rot            = 32
0.00.040.785 I print_info: n_swa            = 0
0.00.040.786 I print_info: n_swa_pattern    = 1
0.00.040.786 I print_info: n_embd_head_k    = 128
0.00.040.786 I print_info: n_embd_head_v    = 128
0.00.040.786 I print_info: n_gqa            = 1
0.00.040.787 I print_info: n_embd_k_gqa     = 2048
0.00.040.788 I print_info: n_embd_v_gqa     = 2048
0.00.040.788 I print_info: f_norm_eps       = 1.0e-05
0.00.040.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.789 I print_info: f_logit_scale    = 0.0e+00
0.00.040.789 I print_info: f_attn_scale     = 0.0e+00
0.00.040.790 I print_info: n_ff             = 8192
0.00.040.790 I print_info: n_expert         = 0
0.00.040.790 I print_info: n_expert_used    = 0
0.00.040.791 I print_info: causal attn      = 1
0.00.040.791 I print_info: pooling type     = 0
0.00.040.792 I print_info: rope type        = 2
0.00.040.792 I print_info: rope scaling     = linear
0.00.040.792 I print_info: freq_base_train  = 10000.0
0.00.040.792 I print_info: freq_scale_train = 1
0.00.040.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.793 I print_info: rope_finetuned   = unknown
0.00.040.793 I print_info: ssm_d_conv       = 0
0.00.040.795 I print_info: ssm_d_inner      = 0
0.00.040.795 I print_info: ssm_d_state      = 0
0.00.040.795 I print_info: ssm_dt_rank      = 0
0.00.040.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.795 I print_info: model type       = 1.4B
0.00.040.795 I print_info: model params     = 1.41 B
0.00.040.796 I print_info: general.name     = 1.4B
0.00.040.796 I print_info: vocab type       = BPE
0.00.040.796 I print_info: n_vocab          = 50304
0.00.040.796 I print_info: n_merges         = 50009
0.00.040.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.797 I print_info: LF token         = 187 'Ċ'
0.00.040.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.798 I print_info: max token length = 1024
0.00.040.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.940.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.940.893 I load_tensors: offloading output layer to GPU
0.00.940.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.940.926 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.940.928 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.942.170 I llama_context: constructing llama_context
0.00.942.173 I llama_context: n_seq_max     = 1
0.00.942.174 I llama_context: n_ctx         = 2048
0.00.942.174 I llama_context: n_ctx_per_seq = 2048
0.00.942.175 I llama_context: n_batch       = 2048
0.00.942.175 I llama_context: n_ubatch      = 512
0.00.942.176 I llama_context: causal_attn   = 1
0.00.942.176 I llama_context: flash_attn    = 0
0.00.942.177 I llama_context: freq_base     = 10000.0
0.00.942.178 I llama_context: freq_scale    = 1
0.00.942.179 I ggml_metal_init: allocating
0.00.942.197 I ggml_metal_init: found device: Apple M4
0.00.942.208 I ggml_metal_init: picking default device: Apple M4
0.00.943.362 I ggml_metal_load_library: using embedded metal library
0.00.950.804 I ggml_metal_init: GPU name:   Apple M4
0.00.950.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.810 I ggml_metal_init: simdgroup reduction   = true
0.00.950.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.811 I ggml_metal_init: has residency sets    = true
0.00.950.811 I ggml_metal_init: has bfloat            = true
0.00.950.811 I ggml_metal_init: use bfloat            = true
0.00.950.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.971.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.289 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.026.662 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.026.669 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.034.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.034.898 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.034.898 I llama_context: graph nodes  = 1015
0.01.034.899 I llama_context: graph splits = 2
0.01.034.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.035.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.933 I main: llama threadpool init, n_threads = 4
0.01.081.978 I 
0.01.081.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.081.992 I 
0.01.082.099 I sampler seed: 1234
0.01.082.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.144 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.860.524 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.860.525 I llama_perf_context_print:        load time =    1071.06 ms
0.01.860.526 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.76 tokens per second)
0.01.860.529 I llama_perf_context_print:        eval time =     732.75 ms /    63 runs   (   11.63 ms per token,    85.98 tokens per second)
0.01.860.529 I llama_perf_context_print:       total time =     779.33 ms /    70 tokens
0.01.860.967 I ggml_metal_free: deallocating

real	0m1.879s
user	0m0.115s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.259 I llama_model_loader: - type  f32:  194 tensors
0.00.026.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.261 I print_info: file format = GGUF V3 (latest)
0.00.026.261 I print_info: file type   = Q5_0
0.00.026.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.367 I load: special tokens cache size = 25
0.00.040.388 I load: token to piece cache size = 0.2984 MB
0.00.040.406 I print_info: arch             = gptneox
0.00.040.407 I print_info: vocab_only       = 0
0.00.040.407 I print_info: n_ctx_train      = 2048
0.00.040.407 I print_info: n_embd           = 2048
0.00.040.407 I print_info: n_layer          = 24
0.00.040.420 I print_info: n_head           = 16
0.00.040.423 I print_info: n_head_kv        = 16
0.00.040.423 I print_info: n_rot            = 32
0.00.040.423 I print_info: n_swa            = 0
0.00.040.423 I print_info: n_swa_pattern    = 1
0.00.040.423 I print_info: n_embd_head_k    = 128
0.00.040.423 I print_info: n_embd_head_v    = 128
0.00.040.424 I print_info: n_gqa            = 1
0.00.040.424 I print_info: n_embd_k_gqa     = 2048
0.00.040.429 I print_info: n_embd_v_gqa     = 2048
0.00.040.429 I print_info: f_norm_eps       = 1.0e-05
0.00.040.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.430 I print_info: f_logit_scale    = 0.0e+00
0.00.040.431 I print_info: f_attn_scale     = 0.0e+00
0.00.040.432 I print_info: n_ff             = 8192
0.00.040.432 I print_info: n_expert         = 0
0.00.040.432 I print_info: n_expert_used    = 0
0.00.040.432 I print_info: causal attn      = 1
0.00.040.432 I print_info: pooling type     = 0
0.00.040.433 I print_info: rope type        = 2
0.00.040.433 I print_info: rope scaling     = linear
0.00.040.433 I print_info: freq_base_train  = 10000.0
0.00.040.433 I print_info: freq_scale_train = 1
0.00.040.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.434 I print_info: rope_finetuned   = unknown
0.00.040.434 I print_info: ssm_d_conv       = 0
0.00.040.434 I print_info: ssm_d_inner      = 0
0.00.040.434 I print_info: ssm_d_state      = 0
0.00.040.434 I print_info: ssm_dt_rank      = 0
0.00.040.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.434 I print_info: model type       = 1.4B
0.00.040.435 I print_info: model params     = 1.41 B
0.00.040.435 I print_info: general.name     = 1.4B
0.00.040.435 I print_info: vocab type       = BPE
0.00.040.436 I print_info: n_vocab          = 50304
0.00.040.436 I print_info: n_merges         = 50009
0.00.040.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.440 I print_info: LF token         = 187 'Ċ'
0.00.040.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.473 I print_info: max token length = 1024
0.00.040.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.450 I load_tensors: offloading output layer to GPU
0.00.880.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.470 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.880.471 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.881.482 I llama_context: constructing llama_context
0.00.881.485 I llama_context: n_seq_max     = 1
0.00.881.485 I llama_context: n_ctx         = 128
0.00.881.486 I llama_context: n_ctx_per_seq = 128
0.00.881.486 I llama_context: n_batch       = 128
0.00.881.486 I llama_context: n_ubatch      = 128
0.00.881.486 I llama_context: causal_attn   = 1
0.00.881.487 I llama_context: flash_attn    = 0
0.00.881.488 I llama_context: freq_base     = 10000.0
0.00.881.488 I llama_context: freq_scale    = 1
0.00.881.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.490 I ggml_metal_init: allocating
0.00.881.528 I ggml_metal_init: found device: Apple M4
0.00.881.541 I ggml_metal_init: picking default device: Apple M4
0.00.882.447 I ggml_metal_load_library: using embedded metal library
0.00.887.467 I ggml_metal_init: GPU name:   Apple M4
0.00.887.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.477 I ggml_metal_init: simdgroup reduction   = true
0.00.887.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.477 I ggml_metal_init: has residency sets    = true
0.00.887.478 I ggml_metal_init: has bfloat            = true
0.00.887.478 I ggml_metal_init: use bfloat            = true
0.00.887.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.862 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.903.564 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.903.566 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.908.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.908.513 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.908.513 I llama_context: graph nodes  = 1015
0.00.908.513 I llama_context: graph splits = 2
0.00.908.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.908.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.255 I 
0.00.932.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.932.294 I perplexity: tokenizing the input ..
0.00.936.142 I perplexity: tokenization took 3.841 ms
0.00.936.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.720 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.070.011 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.070.024 I llama_perf_context_print:        load time =     921.96 ms
0.01.070.025 I llama_perf_context_print: prompt eval time =     132.35 ms /   128 tokens (    1.03 ms per token,   967.16 tokens per second)
0.01.070.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.026 I llama_perf_context_print:       total time =     137.77 ms /   129 tokens
0.01.070.484 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.071s
sys	0m0.212s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.008.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.010 I llama_model_loader: - type  f32:  194 tensors
0.00.026.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.012 I print_info: file format = GGUF V3 (latest)
0.00.026.012 I print_info: file type   = Q5_1
0.00.026.014 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.894 I load: special tokens cache size = 25
0.00.040.678 I load: token to piece cache size = 0.2984 MB
0.00.040.696 I print_info: arch             = gptneox
0.00.040.697 I print_info: vocab_only       = 0
0.00.040.697 I print_info: n_ctx_train      = 2048
0.00.040.697 I print_info: n_embd           = 2048
0.00.040.697 I print_info: n_layer          = 24
0.00.040.710 I print_info: n_head           = 16
0.00.040.712 I print_info: n_head_kv        = 16
0.00.040.712 I print_info: n_rot            = 32
0.00.040.713 I print_info: n_swa            = 0
0.00.040.713 I print_info: n_swa_pattern    = 1
0.00.040.713 I print_info: n_embd_head_k    = 128
0.00.040.713 I print_info: n_embd_head_v    = 128
0.00.040.713 I print_info: n_gqa            = 1
0.00.040.714 I print_info: n_embd_k_gqa     = 2048
0.00.040.715 I print_info: n_embd_v_gqa     = 2048
0.00.040.715 I print_info: f_norm_eps       = 1.0e-05
0.00.040.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.720 I print_info: f_logit_scale    = 0.0e+00
0.00.040.720 I print_info: f_attn_scale     = 0.0e+00
0.00.040.721 I print_info: n_ff             = 8192
0.00.040.721 I print_info: n_expert         = 0
0.00.040.721 I print_info: n_expert_used    = 0
0.00.040.721 I print_info: causal attn      = 1
0.00.040.721 I print_info: pooling type     = 0
0.00.040.721 I print_info: rope type        = 2
0.00.040.722 I print_info: rope scaling     = linear
0.00.040.722 I print_info: freq_base_train  = 10000.0
0.00.040.722 I print_info: freq_scale_train = 1
0.00.040.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.723 I print_info: rope_finetuned   = unknown
0.00.040.724 I print_info: ssm_d_conv       = 0
0.00.040.724 I print_info: ssm_d_inner      = 0
0.00.040.725 I print_info: ssm_d_state      = 0
0.00.040.725 I print_info: ssm_dt_rank      = 0
0.00.040.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.725 I print_info: model type       = 1.4B
0.00.040.725 I print_info: model params     = 1.41 B
0.00.040.726 I print_info: general.name     = 1.4B
0.00.040.726 I print_info: vocab type       = BPE
0.00.040.726 I print_info: n_vocab          = 50304
0.00.040.726 I print_info: n_merges         = 50009
0.00.040.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: LF token         = 187 'Ċ'
0.00.040.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.728 I print_info: max token length = 1024
0.00.040.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.471 I load_tensors: offloading output layer to GPU
0.00.874.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.506 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.874.509 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.875.313 I llama_context: constructing llama_context
0.00.875.314 I llama_context: n_seq_max     = 1
0.00.875.314 I llama_context: n_ctx         = 2048
0.00.875.315 I llama_context: n_ctx_per_seq = 2048
0.00.875.315 I llama_context: n_batch       = 2048
0.00.875.315 I llama_context: n_ubatch      = 512
0.00.875.315 I llama_context: causal_attn   = 1
0.00.875.315 I llama_context: flash_attn    = 0
0.00.875.316 I llama_context: freq_base     = 10000.0
0.00.875.316 I llama_context: freq_scale    = 1
0.00.875.317 I ggml_metal_init: allocating
0.00.875.342 I ggml_metal_init: found device: Apple M4
0.00.875.349 I ggml_metal_init: picking default device: Apple M4
0.00.876.088 I ggml_metal_load_library: using embedded metal library
0.00.880.563 I ggml_metal_init: GPU name:   Apple M4
0.00.880.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.880.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.880.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.880.567 I ggml_metal_init: simdgroup reduction   = true
0.00.880.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.880.567 I ggml_metal_init: has residency sets    = true
0.00.880.567 I ggml_metal_init: has bfloat            = true
0.00.880.567 I ggml_metal_init: use bfloat            = true
0.00.880.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.880.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.894.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.927.406 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.927.413 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.935.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.935.672 I llama_context: graph nodes  = 1015
0.00.935.672 I llama_context: graph splits = 2
0.00.935.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.742 I main: llama threadpool init, n_threads = 4
0.00.981.788 I 
0.00.981.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.803 I 
0.00.981.920 I sampler seed: 1234
0.00.981.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.968 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.817.397 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.817.397 I llama_perf_context_print:        load time =     972.10 ms
0.01.817.398 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.63 tokens per second)
0.01.817.401 I llama_perf_context_print:        eval time =     790.92 ms /    63 runs   (   12.55 ms per token,    79.65 tokens per second)
0.01.817.401 I llama_perf_context_print:       total time =     836.39 ms /    70 tokens
0.01.817.869 I ggml_metal_free: deallocating

real	0m1.838s
user	0m0.108s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.997 I llama_model_loader: - type  f32:  194 tensors
0.00.026.997 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.998 I print_info: file format = GGUF V3 (latest)
0.00.026.999 I print_info: file type   = Q5_1
0.00.027.000 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.682 I load: special tokens cache size = 25
0.00.041.846 I load: token to piece cache size = 0.2984 MB
0.00.041.864 I print_info: arch             = gptneox
0.00.041.865 I print_info: vocab_only       = 0
0.00.041.865 I print_info: n_ctx_train      = 2048
0.00.041.865 I print_info: n_embd           = 2048
0.00.041.865 I print_info: n_layer          = 24
0.00.041.879 I print_info: n_head           = 16
0.00.041.881 I print_info: n_head_kv        = 16
0.00.041.881 I print_info: n_rot            = 32
0.00.041.881 I print_info: n_swa            = 0
0.00.041.881 I print_info: n_swa_pattern    = 1
0.00.041.881 I print_info: n_embd_head_k    = 128
0.00.041.882 I print_info: n_embd_head_v    = 128
0.00.041.882 I print_info: n_gqa            = 1
0.00.041.883 I print_info: n_embd_k_gqa     = 2048
0.00.041.883 I print_info: n_embd_v_gqa     = 2048
0.00.041.884 I print_info: f_norm_eps       = 1.0e-05
0.00.041.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.885 I print_info: f_logit_scale    = 0.0e+00
0.00.041.885 I print_info: f_attn_scale     = 0.0e+00
0.00.041.885 I print_info: n_ff             = 8192
0.00.041.885 I print_info: n_expert         = 0
0.00.041.886 I print_info: n_expert_used    = 0
0.00.041.886 I print_info: causal attn      = 1
0.00.041.886 I print_info: pooling type     = 0
0.00.041.886 I print_info: rope type        = 2
0.00.041.886 I print_info: rope scaling     = linear
0.00.041.886 I print_info: freq_base_train  = 10000.0
0.00.041.887 I print_info: freq_scale_train = 1
0.00.041.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.887 I print_info: rope_finetuned   = unknown
0.00.041.887 I print_info: ssm_d_conv       = 0
0.00.041.887 I print_info: ssm_d_inner      = 0
0.00.041.887 I print_info: ssm_d_state      = 0
0.00.041.887 I print_info: ssm_dt_rank      = 0
0.00.041.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.888 I print_info: model type       = 1.4B
0.00.041.888 I print_info: model params     = 1.41 B
0.00.041.888 I print_info: general.name     = 1.4B
0.00.041.888 I print_info: vocab type       = BPE
0.00.041.889 I print_info: n_vocab          = 50304
0.00.041.889 I print_info: n_merges         = 50009
0.00.041.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.890 I print_info: LF token         = 187 'Ċ'
0.00.041.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.890 I print_info: max token length = 1024
0.00.041.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.593 I load_tensors: offloading output layer to GPU
0.00.871.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.622 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.871.624 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.872.779 I llama_context: constructing llama_context
0.00.872.782 I llama_context: n_seq_max     = 1
0.00.872.782 I llama_context: n_ctx         = 128
0.00.872.782 I llama_context: n_ctx_per_seq = 128
0.00.872.783 I llama_context: n_batch       = 128
0.00.872.783 I llama_context: n_ubatch      = 128
0.00.872.783 I llama_context: causal_attn   = 1
0.00.872.784 I llama_context: flash_attn    = 0
0.00.872.785 I llama_context: freq_base     = 10000.0
0.00.872.785 I llama_context: freq_scale    = 1
0.00.872.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.872.787 I ggml_metal_init: allocating
0.00.872.851 I ggml_metal_init: found device: Apple M4
0.00.872.862 I ggml_metal_init: picking default device: Apple M4
0.00.874.051 I ggml_metal_load_library: using embedded metal library
0.00.880.822 I ggml_metal_init: GPU name:   Apple M4
0.00.880.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.880.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.880.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.880.828 I ggml_metal_init: simdgroup reduction   = true
0.00.880.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.880.828 I ggml_metal_init: has residency sets    = true
0.00.880.829 I ggml_metal_init: has bfloat            = true
0.00.880.829 I ggml_metal_init: use bfloat            = true
0.00.880.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.880.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.139 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.903.181 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.903.191 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.910.332 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.334 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.910.334 I llama_context: graph nodes  = 1015
0.00.910.335 I llama_context: graph splits = 2
0.00.910.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.910.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.067 I 
0.00.940.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.153 I perplexity: tokenizing the input ..
0.00.946.549 I perplexity: tokenization took 6.393 ms
0.00.946.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.040 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.090.333 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.090.345 I llama_perf_context_print:        load time =     929.38 ms
0.01.090.347 I llama_perf_context_print: prompt eval time =     141.50 ms /   128 tokens (    1.11 ms per token,   904.56 tokens per second)
0.01.090.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.348 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens
0.01.090.764 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.083s
sys	0m0.269s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.011.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.110 I llama_model_loader: - type  f32:  194 tensors
0.00.027.110 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.111 I print_info: file format = GGUF V3 (latest)
0.00.027.112 I print_info: file type   = Q2_K - Medium
0.00.027.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.512 I load: special tokens cache size = 25
0.00.041.620 I load: token to piece cache size = 0.2984 MB
0.00.041.638 I print_info: arch             = gptneox
0.00.041.639 I print_info: vocab_only       = 0
0.00.041.639 I print_info: n_ctx_train      = 2048
0.00.041.639 I print_info: n_embd           = 2048
0.00.041.640 I print_info: n_layer          = 24
0.00.041.653 I print_info: n_head           = 16
0.00.041.655 I print_info: n_head_kv        = 16
0.00.041.655 I print_info: n_rot            = 32
0.00.041.655 I print_info: n_swa            = 0
0.00.041.655 I print_info: n_swa_pattern    = 1
0.00.041.655 I print_info: n_embd_head_k    = 128
0.00.041.655 I print_info: n_embd_head_v    = 128
0.00.041.656 I print_info: n_gqa            = 1
0.00.041.656 I print_info: n_embd_k_gqa     = 2048
0.00.041.657 I print_info: n_embd_v_gqa     = 2048
0.00.041.657 I print_info: f_norm_eps       = 1.0e-05
0.00.041.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.658 I print_info: f_logit_scale    = 0.0e+00
0.00.041.658 I print_info: f_attn_scale     = 0.0e+00
0.00.041.659 I print_info: n_ff             = 8192
0.00.041.659 I print_info: n_expert         = 0
0.00.041.659 I print_info: n_expert_used    = 0
0.00.041.660 I print_info: causal attn      = 1
0.00.041.660 I print_info: pooling type     = 0
0.00.041.660 I print_info: rope type        = 2
0.00.041.660 I print_info: rope scaling     = linear
0.00.041.660 I print_info: freq_base_train  = 10000.0
0.00.041.661 I print_info: freq_scale_train = 1
0.00.041.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.661 I print_info: rope_finetuned   = unknown
0.00.041.661 I print_info: ssm_d_conv       = 0
0.00.041.661 I print_info: ssm_d_inner      = 0
0.00.041.661 I print_info: ssm_d_state      = 0
0.00.041.662 I print_info: ssm_dt_rank      = 0
0.00.041.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.662 I print_info: model type       = 1.4B
0.00.041.662 I print_info: model params     = 1.41 B
0.00.041.662 I print_info: general.name     = 1.4B
0.00.041.663 I print_info: vocab type       = BPE
0.00.041.663 I print_info: n_vocab          = 50304
0.00.041.663 I print_info: n_merges         = 50009
0.00.041.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.664 I print_info: LF token         = 187 'Ċ'
0.00.041.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.665 I print_info: max token length = 1024
0.00.041.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.322 I load_tensors: offloading output layer to GPU
0.00.503.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.354 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.503.372 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.504.887 I llama_context: constructing llama_context
0.00.504.890 I llama_context: n_seq_max     = 1
0.00.504.891 I llama_context: n_ctx         = 2048
0.00.504.891 I llama_context: n_ctx_per_seq = 2048
0.00.504.892 I llama_context: n_batch       = 2048
0.00.504.892 I llama_context: n_ubatch      = 512
0.00.504.892 I llama_context: causal_attn   = 1
0.00.504.893 I llama_context: flash_attn    = 0
0.00.504.894 I llama_context: freq_base     = 10000.0
0.00.504.895 I llama_context: freq_scale    = 1
0.00.504.897 I ggml_metal_init: allocating
0.00.504.971 I ggml_metal_init: found device: Apple M4
0.00.504.989 I ggml_metal_init: picking default device: Apple M4
0.00.506.742 I ggml_metal_load_library: using embedded metal library
0.00.513.713 I ggml_metal_init: GPU name:   Apple M4
0.00.513.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.513.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.513.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.513.725 I ggml_metal_init: simdgroup reduction   = true
0.00.513.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.513.726 I ggml_metal_init: has residency sets    = true
0.00.513.726 I ggml_metal_init: has bfloat            = true
0.00.513.726 I ggml_metal_init: use bfloat            = true
0.00.513.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.513.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.612 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.593.794 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.593.802 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.614.076 I llama_context: graph nodes  = 1015
0.00.614.077 I llama_context: graph splits = 2
0.00.614.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.116 I main: llama threadpool init, n_threads = 4
0.00.664.160 I 
0.00.664.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.174 I 
0.00.664.305 I sampler seed: 1234
0.00.664.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.355 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.267.147 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.267.148 I llama_perf_context_print:        load time =     651.85 ms
0.01.267.150 I llama_perf_context_print: prompt eval time =      44.44 ms /     7 tokens (    6.35 ms per token,   157.52 tokens per second)
0.01.267.150 I llama_perf_context_print:        eval time =     556.29 ms /    63 runs   (    8.83 ms per token,   113.25 tokens per second)
0.01.267.151 I llama_perf_context_print:       total time =     603.77 ms /    70 tokens
0.01.267.579 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.118s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.802 I llama_model_loader: - type  f32:  194 tensors
0.00.026.802 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.803 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.804 I print_info: file format = GGUF V3 (latest)
0.00.026.804 I print_info: file type   = Q2_K - Medium
0.00.026.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.245 I load: special tokens cache size = 25
0.00.041.371 I load: token to piece cache size = 0.2984 MB
0.00.041.389 I print_info: arch             = gptneox
0.00.041.390 I print_info: vocab_only       = 0
0.00.041.390 I print_info: n_ctx_train      = 2048
0.00.041.390 I print_info: n_embd           = 2048
0.00.041.390 I print_info: n_layer          = 24
0.00.041.404 I print_info: n_head           = 16
0.00.041.406 I print_info: n_head_kv        = 16
0.00.041.406 I print_info: n_rot            = 32
0.00.041.406 I print_info: n_swa            = 0
0.00.041.406 I print_info: n_swa_pattern    = 1
0.00.041.406 I print_info: n_embd_head_k    = 128
0.00.041.407 I print_info: n_embd_head_v    = 128
0.00.041.407 I print_info: n_gqa            = 1
0.00.041.408 I print_info: n_embd_k_gqa     = 2048
0.00.041.408 I print_info: n_embd_v_gqa     = 2048
0.00.041.409 I print_info: f_norm_eps       = 1.0e-05
0.00.041.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.411 I print_info: f_logit_scale    = 0.0e+00
0.00.041.411 I print_info: f_attn_scale     = 0.0e+00
0.00.041.412 I print_info: n_ff             = 8192
0.00.041.412 I print_info: n_expert         = 0
0.00.041.412 I print_info: n_expert_used    = 0
0.00.041.413 I print_info: causal attn      = 1
0.00.041.413 I print_info: pooling type     = 0
0.00.041.413 I print_info: rope type        = 2
0.00.041.413 I print_info: rope scaling     = linear
0.00.041.414 I print_info: freq_base_train  = 10000.0
0.00.041.414 I print_info: freq_scale_train = 1
0.00.041.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.414 I print_info: rope_finetuned   = unknown
0.00.041.417 I print_info: ssm_d_conv       = 0
0.00.041.417 I print_info: ssm_d_inner      = 0
0.00.041.417 I print_info: ssm_d_state      = 0
0.00.041.417 I print_info: ssm_dt_rank      = 0
0.00.041.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.417 I print_info: model type       = 1.4B
0.00.041.418 I print_info: model params     = 1.41 B
0.00.041.418 I print_info: general.name     = 1.4B
0.00.041.418 I print_info: vocab type       = BPE
0.00.041.418 I print_info: n_vocab          = 50304
0.00.041.419 I print_info: n_merges         = 50009
0.00.041.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: LF token         = 187 'Ċ'
0.00.041.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: max token length = 1024
0.00.041.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.499 I load_tensors: offloading output layer to GPU
0.00.510.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.531 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.510.533 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.512.052 I llama_context: constructing llama_context
0.00.512.059 I llama_context: n_seq_max     = 1
0.00.512.059 I llama_context: n_ctx         = 128
0.00.512.060 I llama_context: n_ctx_per_seq = 128
0.00.512.060 I llama_context: n_batch       = 128
0.00.512.061 I llama_context: n_ubatch      = 128
0.00.512.061 I llama_context: causal_attn   = 1
0.00.512.062 I llama_context: flash_attn    = 0
0.00.512.063 I llama_context: freq_base     = 10000.0
0.00.512.064 I llama_context: freq_scale    = 1
0.00.512.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.066 I ggml_metal_init: allocating
0.00.512.127 I ggml_metal_init: found device: Apple M4
0.00.512.143 I ggml_metal_init: picking default device: Apple M4
0.00.513.674 I ggml_metal_load_library: using embedded metal library
0.00.521.111 I ggml_metal_init: GPU name:   Apple M4
0.00.521.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.124 I ggml_metal_init: simdgroup reduction   = true
0.00.521.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.125 I ggml_metal_init: has residency sets    = true
0.00.521.125 I ggml_metal_init: has bfloat            = true
0.00.521.125 I ggml_metal_init: use bfloat            = true
0.00.521.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.104 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.547.752 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.547.755 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.549 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.550 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.550 I llama_context: graph nodes  = 1015
0.00.556.551 I llama_context: graph splits = 2
0.00.556.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.282 I 
0.00.581.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.368 I perplexity: tokenizing the input ..
0.00.587.426 I perplexity: tokenization took 6.056 ms
0.00.587.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.228 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.725.598 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.725.609 I llama_perf_context_print:        load time =     569.97 ms
0.00.725.610 I llama_perf_context_print: prompt eval time =     136.08 ms /   128 tokens (    1.06 ms per token,   940.62 tokens per second)
0.00.725.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.611 I llama_perf_context_print:       total time =     144.34 ms /   129 tokens
0.00.726.095 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.086s
sys	0m0.171s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.343 I llama_model_loader: - type  f32:  194 tensors
0.00.028.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.344 I print_info: file format = GGUF V3 (latest)
0.00.028.345 I print_info: file type   = Q3_K - Medium
0.00.028.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.614 I load: special tokens cache size = 25
0.00.042.485 I load: token to piece cache size = 0.2984 MB
0.00.042.499 I print_info: arch             = gptneox
0.00.042.500 I print_info: vocab_only       = 0
0.00.042.500 I print_info: n_ctx_train      = 2048
0.00.042.500 I print_info: n_embd           = 2048
0.00.042.500 I print_info: n_layer          = 24
0.00.042.512 I print_info: n_head           = 16
0.00.042.513 I print_info: n_head_kv        = 16
0.00.042.513 I print_info: n_rot            = 32
0.00.042.513 I print_info: n_swa            = 0
0.00.042.513 I print_info: n_swa_pattern    = 1
0.00.042.514 I print_info: n_embd_head_k    = 128
0.00.042.514 I print_info: n_embd_head_v    = 128
0.00.042.516 I print_info: n_gqa            = 1
0.00.042.516 I print_info: n_embd_k_gqa     = 2048
0.00.042.517 I print_info: n_embd_v_gqa     = 2048
0.00.042.517 I print_info: f_norm_eps       = 1.0e-05
0.00.042.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.518 I print_info: f_logit_scale    = 0.0e+00
0.00.042.518 I print_info: f_attn_scale     = 0.0e+00
0.00.042.521 I print_info: n_ff             = 8192
0.00.042.521 I print_info: n_expert         = 0
0.00.042.523 I print_info: n_expert_used    = 0
0.00.042.523 I print_info: causal attn      = 1
0.00.042.523 I print_info: pooling type     = 0
0.00.042.523 I print_info: rope type        = 2
0.00.042.523 I print_info: rope scaling     = linear
0.00.042.523 I print_info: freq_base_train  = 10000.0
0.00.042.524 I print_info: freq_scale_train = 1
0.00.042.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.524 I print_info: rope_finetuned   = unknown
0.00.042.524 I print_info: ssm_d_conv       = 0
0.00.042.524 I print_info: ssm_d_inner      = 0
0.00.042.526 I print_info: ssm_d_state      = 0
0.00.042.526 I print_info: ssm_dt_rank      = 0
0.00.042.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.526 I print_info: model type       = 1.4B
0.00.042.526 I print_info: model params     = 1.41 B
0.00.042.526 I print_info: general.name     = 1.4B
0.00.042.527 I print_info: vocab type       = BPE
0.00.042.527 I print_info: n_vocab          = 50304
0.00.042.527 I print_info: n_merges         = 50009
0.00.042.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.528 I print_info: LF token         = 187 'Ċ'
0.00.042.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.528 I print_info: max token length = 1024
0.00.042.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.364 I load_tensors: offloading output layer to GPU
0.00.639.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.404 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.639.405 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.640.472 I llama_context: constructing llama_context
0.00.640.475 I llama_context: n_seq_max     = 1
0.00.640.476 I llama_context: n_ctx         = 2048
0.00.640.476 I llama_context: n_ctx_per_seq = 2048
0.00.640.477 I llama_context: n_batch       = 2048
0.00.640.477 I llama_context: n_ubatch      = 512
0.00.640.477 I llama_context: causal_attn   = 1
0.00.640.478 I llama_context: flash_attn    = 0
0.00.640.479 I llama_context: freq_base     = 10000.0
0.00.640.479 I llama_context: freq_scale    = 1
0.00.640.480 I ggml_metal_init: allocating
0.00.640.492 I ggml_metal_init: found device: Apple M4
0.00.640.501 I ggml_metal_init: picking default device: Apple M4
0.00.641.666 I ggml_metal_load_library: using embedded metal library
0.00.649.086 I ggml_metal_init: GPU name:   Apple M4
0.00.649.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.092 I ggml_metal_init: simdgroup reduction   = true
0.00.649.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.093 I ggml_metal_init: has residency sets    = true
0.00.649.093 I ggml_metal_init: has bfloat            = true
0.00.649.093 I ggml_metal_init: use bfloat            = true
0.00.649.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.576 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.727.225 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.750 I llama_context: graph nodes  = 1015
0.00.735.750 I llama_context: graph splits = 2
0.00.735.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.194 I main: llama threadpool init, n_threads = 4
0.00.783.245 I 
0.00.783.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.261 I 
0.00.783.373 I sampler seed: 1234
0.00.783.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.393 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.476.882 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.476.883 I llama_perf_context_print:        load time =     773.16 ms
0.01.476.884 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.38 tokens per second)
0.01.476.884 I llama_perf_context_print:        eval time =     640.84 ms /    63 runs   (   10.17 ms per token,    98.31 tokens per second)
0.01.476.885 I llama_perf_context_print:       total time =     694.44 ms /    70 tokens
0.01.477.319 I ggml_metal_free: deallocating

real	0m1.493s
user	0m0.116s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.953 I llama_model_loader: - type  f32:  194 tensors
0.00.025.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.955 I print_info: file format = GGUF V3 (latest)
0.00.025.956 I print_info: file type   = Q3_K - Medium
0.00.025.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.631 I load: special tokens cache size = 25
0.00.040.766 I load: token to piece cache size = 0.2984 MB
0.00.040.783 I print_info: arch             = gptneox
0.00.040.784 I print_info: vocab_only       = 0
0.00.040.785 I print_info: n_ctx_train      = 2048
0.00.040.785 I print_info: n_embd           = 2048
0.00.040.785 I print_info: n_layer          = 24
0.00.040.798 I print_info: n_head           = 16
0.00.040.801 I print_info: n_head_kv        = 16
0.00.040.801 I print_info: n_rot            = 32
0.00.040.801 I print_info: n_swa            = 0
0.00.040.801 I print_info: n_swa_pattern    = 1
0.00.040.801 I print_info: n_embd_head_k    = 128
0.00.040.802 I print_info: n_embd_head_v    = 128
0.00.040.802 I print_info: n_gqa            = 1
0.00.040.803 I print_info: n_embd_k_gqa     = 2048
0.00.040.803 I print_info: n_embd_v_gqa     = 2048
0.00.040.807 I print_info: f_norm_eps       = 1.0e-05
0.00.040.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.807 I print_info: f_logit_scale    = 0.0e+00
0.00.040.808 I print_info: f_attn_scale     = 0.0e+00
0.00.040.808 I print_info: n_ff             = 8192
0.00.040.808 I print_info: n_expert         = 0
0.00.040.809 I print_info: n_expert_used    = 0
0.00.040.809 I print_info: causal attn      = 1
0.00.040.809 I print_info: pooling type     = 0
0.00.040.809 I print_info: rope type        = 2
0.00.040.809 I print_info: rope scaling     = linear
0.00.040.810 I print_info: freq_base_train  = 10000.0
0.00.040.810 I print_info: freq_scale_train = 1
0.00.040.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.810 I print_info: rope_finetuned   = unknown
0.00.040.812 I print_info: ssm_d_conv       = 0
0.00.040.812 I print_info: ssm_d_inner      = 0
0.00.040.812 I print_info: ssm_d_state      = 0
0.00.040.812 I print_info: ssm_dt_rank      = 0
0.00.040.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.813 I print_info: model type       = 1.4B
0.00.040.813 I print_info: model params     = 1.41 B
0.00.040.813 I print_info: general.name     = 1.4B
0.00.040.814 I print_info: vocab type       = BPE
0.00.040.814 I print_info: n_vocab          = 50304
0.00.040.814 I print_info: n_merges         = 50009
0.00.040.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: LF token         = 187 'Ċ'
0.00.040.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: max token length = 1024
0.00.040.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.911 I load_tensors: offloading output layer to GPU
0.00.597.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.933 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.597.935 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.599.148 I llama_context: constructing llama_context
0.00.599.151 I llama_context: n_seq_max     = 1
0.00.599.152 I llama_context: n_ctx         = 128
0.00.599.152 I llama_context: n_ctx_per_seq = 128
0.00.599.153 I llama_context: n_batch       = 128
0.00.599.153 I llama_context: n_ubatch      = 128
0.00.599.153 I llama_context: causal_attn   = 1
0.00.599.154 I llama_context: flash_attn    = 0
0.00.599.155 I llama_context: freq_base     = 10000.0
0.00.599.156 I llama_context: freq_scale    = 1
0.00.599.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.160 I ggml_metal_init: allocating
0.00.599.204 I ggml_metal_init: found device: Apple M4
0.00.599.216 I ggml_metal_init: picking default device: Apple M4
0.00.600.293 I ggml_metal_load_library: using embedded metal library
0.00.605.750 I ggml_metal_init: GPU name:   Apple M4
0.00.605.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.756 I ggml_metal_init: simdgroup reduction   = true
0.00.605.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.757 I ggml_metal_init: has residency sets    = true
0.00.605.757 I ggml_metal_init: has bfloat            = true
0.00.605.757 I ggml_metal_init: use bfloat            = true
0.00.605.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.971 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.622.621 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.623 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.343 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.344 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.344 I llama_context: graph nodes  = 1015
0.00.627.345 I llama_context: graph splits = 2
0.00.627.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.841 I 
0.00.651.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.877 I perplexity: tokenizing the input ..
0.00.655.544 I perplexity: tokenization took 3.666 ms
0.00.655.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.460 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.789.881 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.789.897 I llama_perf_context_print:        load time =     643.00 ms
0.00.789.897 I llama_perf_context_print: prompt eval time =     132.68 ms /   128 tokens (    1.04 ms per token,   964.73 tokens per second)
0.00.789.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.899 I llama_perf_context_print:       total time =     138.06 ms /   129 tokens
0.00.790.399 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.073s
sys	0m0.173s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.010.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.633 I llama_model_loader: - type  f32:  194 tensors
0.00.027.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.634 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.634 I print_info: file format = GGUF V3 (latest)
0.00.027.635 I print_info: file type   = Q4_K - Medium
0.00.027.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.085 I load: special tokens cache size = 25
0.00.042.211 I load: token to piece cache size = 0.2984 MB
0.00.042.228 I print_info: arch             = gptneox
0.00.042.229 I print_info: vocab_only       = 0
0.00.042.229 I print_info: n_ctx_train      = 2048
0.00.042.229 I print_info: n_embd           = 2048
0.00.042.229 I print_info: n_layer          = 24
0.00.042.242 I print_info: n_head           = 16
0.00.042.244 I print_info: n_head_kv        = 16
0.00.042.244 I print_info: n_rot            = 32
0.00.042.244 I print_info: n_swa            = 0
0.00.042.244 I print_info: n_swa_pattern    = 1
0.00.042.244 I print_info: n_embd_head_k    = 128
0.00.042.244 I print_info: n_embd_head_v    = 128
0.00.042.245 I print_info: n_gqa            = 1
0.00.042.245 I print_info: n_embd_k_gqa     = 2048
0.00.042.246 I print_info: n_embd_v_gqa     = 2048
0.00.042.246 I print_info: f_norm_eps       = 1.0e-05
0.00.042.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.251 I print_info: f_logit_scale    = 0.0e+00
0.00.042.252 I print_info: f_attn_scale     = 0.0e+00
0.00.042.252 I print_info: n_ff             = 8192
0.00.042.253 I print_info: n_expert         = 0
0.00.042.253 I print_info: n_expert_used    = 0
0.00.042.253 I print_info: causal attn      = 1
0.00.042.253 I print_info: pooling type     = 0
0.00.042.253 I print_info: rope type        = 2
0.00.042.253 I print_info: rope scaling     = linear
0.00.042.254 I print_info: freq_base_train  = 10000.0
0.00.042.254 I print_info: freq_scale_train = 1
0.00.042.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.254 I print_info: rope_finetuned   = unknown
0.00.042.255 I print_info: ssm_d_conv       = 0
0.00.042.255 I print_info: ssm_d_inner      = 0
0.00.042.257 I print_info: ssm_d_state      = 0
0.00.042.257 I print_info: ssm_dt_rank      = 0
0.00.042.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.258 I print_info: model type       = 1.4B
0.00.042.258 I print_info: model params     = 1.41 B
0.00.042.258 I print_info: general.name     = 1.4B
0.00.042.259 I print_info: vocab type       = BPE
0.00.042.259 I print_info: n_vocab          = 50304
0.00.042.259 I print_info: n_merges         = 50009
0.00.042.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.260 I print_info: LF token         = 187 'Ċ'
0.00.042.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.260 I print_info: max token length = 1024
0.00.042.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.148 I load_tensors: offloading output layer to GPU
0.00.694.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.181 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.694.185 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.695.584 I llama_context: constructing llama_context
0.00.695.587 I llama_context: n_seq_max     = 1
0.00.695.588 I llama_context: n_ctx         = 2048
0.00.695.588 I llama_context: n_ctx_per_seq = 2048
0.00.695.589 I llama_context: n_batch       = 2048
0.00.695.589 I llama_context: n_ubatch      = 512
0.00.695.589 I llama_context: causal_attn   = 1
0.00.695.590 I llama_context: flash_attn    = 0
0.00.695.591 I llama_context: freq_base     = 10000.0
0.00.695.591 I llama_context: freq_scale    = 1
0.00.695.595 I ggml_metal_init: allocating
0.00.695.655 I ggml_metal_init: found device: Apple M4
0.00.695.754 I ggml_metal_init: picking default device: Apple M4
0.00.697.115 I ggml_metal_load_library: using embedded metal library
0.00.704.724 I ggml_metal_init: GPU name:   Apple M4
0.00.704.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.732 I ggml_metal_init: simdgroup reduction   = true
0.00.704.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.732 I ggml_metal_init: has residency sets    = true
0.00.704.733 I ggml_metal_init: has bfloat            = true
0.00.704.733 I ggml_metal_init: use bfloat            = true
0.00.704.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.211 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.779.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.779.734 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.126 I llama_context: graph nodes  = 1015
0.00.788.127 I llama_context: graph splits = 2
0.00.788.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.262 I main: llama threadpool init, n_threads = 4
0.00.836.307 I 
0.00.836.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.324 I 
0.00.836.451 I sampler seed: 1234
0.00.836.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.471 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.574.000 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.574.001 I llama_perf_context_print:        load time =     825.18 ms
0.01.574.002 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.01.574.003 I llama_perf_context_print:        eval time =     686.42 ms /    63 runs   (   10.90 ms per token,    91.78 tokens per second)
0.01.574.005 I llama_perf_context_print:       total time =     738.47 ms /    70 tokens
0.01.574.432 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.117s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.654 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.303 I llama_model_loader: - type  f32:  194 tensors
0.00.026.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.304 I print_info: file format = GGUF V3 (latest)
0.00.026.305 I print_info: file type   = Q4_K - Medium
0.00.026.305 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.102 I load: special tokens cache size = 25
0.00.040.139 I load: token to piece cache size = 0.2984 MB
0.00.040.153 I print_info: arch             = gptneox
0.00.040.154 I print_info: vocab_only       = 0
0.00.040.154 I print_info: n_ctx_train      = 2048
0.00.040.154 I print_info: n_embd           = 2048
0.00.040.155 I print_info: n_layer          = 24
0.00.040.166 I print_info: n_head           = 16
0.00.040.167 I print_info: n_head_kv        = 16
0.00.040.167 I print_info: n_rot            = 32
0.00.040.167 I print_info: n_swa            = 0
0.00.040.167 I print_info: n_swa_pattern    = 1
0.00.040.167 I print_info: n_embd_head_k    = 128
0.00.040.168 I print_info: n_embd_head_v    = 128
0.00.040.168 I print_info: n_gqa            = 1
0.00.040.169 I print_info: n_embd_k_gqa     = 2048
0.00.040.169 I print_info: n_embd_v_gqa     = 2048
0.00.040.170 I print_info: f_norm_eps       = 1.0e-05
0.00.040.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.171 I print_info: f_logit_scale    = 0.0e+00
0.00.040.172 I print_info: f_attn_scale     = 0.0e+00
0.00.040.173 I print_info: n_ff             = 8192
0.00.040.173 I print_info: n_expert         = 0
0.00.040.174 I print_info: n_expert_used    = 0
0.00.040.174 I print_info: causal attn      = 1
0.00.040.174 I print_info: pooling type     = 0
0.00.040.174 I print_info: rope type        = 2
0.00.040.174 I print_info: rope scaling     = linear
0.00.040.174 I print_info: freq_base_train  = 10000.0
0.00.040.175 I print_info: freq_scale_train = 1
0.00.040.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.175 I print_info: rope_finetuned   = unknown
0.00.040.175 I print_info: ssm_d_conv       = 0
0.00.040.175 I print_info: ssm_d_inner      = 0
0.00.040.175 I print_info: ssm_d_state      = 0
0.00.040.175 I print_info: ssm_dt_rank      = 0
0.00.040.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.176 I print_info: model type       = 1.4B
0.00.040.176 I print_info: model params     = 1.41 B
0.00.040.176 I print_info: general.name     = 1.4B
0.00.040.177 I print_info: vocab type       = BPE
0.00.040.177 I print_info: n_vocab          = 50304
0.00.040.177 I print_info: n_merges         = 50009
0.00.040.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: LF token         = 187 'Ċ'
0.00.040.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: max token length = 1024
0.00.040.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.070 I load_tensors: offloading output layer to GPU
0.00.707.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.092 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.707.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.708.146 I llama_context: constructing llama_context
0.00.708.148 I llama_context: n_seq_max     = 1
0.00.708.149 I llama_context: n_ctx         = 128
0.00.708.149 I llama_context: n_ctx_per_seq = 128
0.00.708.149 I llama_context: n_batch       = 128
0.00.708.150 I llama_context: n_ubatch      = 128
0.00.708.150 I llama_context: causal_attn   = 1
0.00.708.150 I llama_context: flash_attn    = 0
0.00.708.151 I llama_context: freq_base     = 10000.0
0.00.708.152 I llama_context: freq_scale    = 1
0.00.708.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.160 I ggml_metal_init: allocating
0.00.708.206 I ggml_metal_init: found device: Apple M4
0.00.708.220 I ggml_metal_init: picking default device: Apple M4
0.00.709.145 I ggml_metal_load_library: using embedded metal library
0.00.714.516 I ggml_metal_init: GPU name:   Apple M4
0.00.714.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.523 I ggml_metal_init: simdgroup reduction   = true
0.00.714.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.523 I ggml_metal_init: has residency sets    = true
0.00.714.524 I ggml_metal_init: has bfloat            = true
0.00.714.524 I ggml_metal_init: use bfloat            = true
0.00.714.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.590 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.730.352 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.356 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.133 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.134 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.134 I llama_context: graph nodes  = 1015
0.00.735.134 I llama_context: graph splits = 2
0.00.735.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.405 I 
0.00.760.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.458 I perplexity: tokenizing the input ..
0.00.764.279 I perplexity: tokenization took 3.819 ms
0.00.764.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.867 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.909.246 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.909.254 I llama_perf_context_print:        load time =     749.74 ms
0.00.909.256 I llama_perf_context_print: prompt eval time =     143.35 ms /   128 tokens (    1.12 ms per token,   892.94 tokens per second)
0.00.909.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.257 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens
0.00.909.771 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.071s
sys	0m0.218s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.304 I llama_model_loader: - type  f32:  194 tensors
0.00.027.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.306 I print_info: file format = GGUF V3 (latest)
0.00.027.306 I print_info: file type   = Q5_K - Medium
0.00.027.307 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.919 I load: special tokens cache size = 25
0.00.041.707 I load: token to piece cache size = 0.2984 MB
0.00.041.723 I print_info: arch             = gptneox
0.00.041.724 I print_info: vocab_only       = 0
0.00.041.724 I print_info: n_ctx_train      = 2048
0.00.041.724 I print_info: n_embd           = 2048
0.00.041.724 I print_info: n_layer          = 24
0.00.041.737 I print_info: n_head           = 16
0.00.041.739 I print_info: n_head_kv        = 16
0.00.041.739 I print_info: n_rot            = 32
0.00.041.739 I print_info: n_swa            = 0
0.00.041.739 I print_info: n_swa_pattern    = 1
0.00.041.739 I print_info: n_embd_head_k    = 128
0.00.041.739 I print_info: n_embd_head_v    = 128
0.00.041.740 I print_info: n_gqa            = 1
0.00.041.741 I print_info: n_embd_k_gqa     = 2048
0.00.041.741 I print_info: n_embd_v_gqa     = 2048
0.00.041.742 I print_info: f_norm_eps       = 1.0e-05
0.00.041.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.743 I print_info: f_logit_scale    = 0.0e+00
0.00.041.743 I print_info: f_attn_scale     = 0.0e+00
0.00.041.743 I print_info: n_ff             = 8192
0.00.041.743 I print_info: n_expert         = 0
0.00.041.744 I print_info: n_expert_used    = 0
0.00.041.744 I print_info: causal attn      = 1
0.00.041.744 I print_info: pooling type     = 0
0.00.041.744 I print_info: rope type        = 2
0.00.041.744 I print_info: rope scaling     = linear
0.00.041.744 I print_info: freq_base_train  = 10000.0
0.00.041.745 I print_info: freq_scale_train = 1
0.00.041.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.746 I print_info: rope_finetuned   = unknown
0.00.041.746 I print_info: ssm_d_conv       = 0
0.00.041.750 I print_info: ssm_d_inner      = 0
0.00.041.750 I print_info: ssm_d_state      = 0
0.00.041.750 I print_info: ssm_dt_rank      = 0
0.00.041.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.751 I print_info: model type       = 1.4B
0.00.041.751 I print_info: model params     = 1.41 B
0.00.041.751 I print_info: general.name     = 1.4B
0.00.041.752 I print_info: vocab type       = BPE
0.00.041.752 I print_info: n_vocab          = 50304
0.00.041.752 I print_info: n_merges         = 50009
0.00.041.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: LF token         = 187 'Ċ'
0.00.041.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: max token length = 1024
0.00.041.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.778.050 I load_tensors: offloading output layer to GPU
0.00.778.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.078 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.778.081 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.779.363 I llama_context: constructing llama_context
0.00.779.366 I llama_context: n_seq_max     = 1
0.00.779.367 I llama_context: n_ctx         = 2048
0.00.779.367 I llama_context: n_ctx_per_seq = 2048
0.00.779.367 I llama_context: n_batch       = 2048
0.00.779.368 I llama_context: n_ubatch      = 512
0.00.779.368 I llama_context: causal_attn   = 1
0.00.779.368 I llama_context: flash_attn    = 0
0.00.779.370 I llama_context: freq_base     = 10000.0
0.00.779.370 I llama_context: freq_scale    = 1
0.00.779.373 I ggml_metal_init: allocating
0.00.779.417 I ggml_metal_init: found device: Apple M4
0.00.779.432 I ggml_metal_init: picking default device: Apple M4
0.00.780.677 I ggml_metal_load_library: using embedded metal library
0.00.787.761 I ggml_metal_init: GPU name:   Apple M4
0.00.787.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.766 I ggml_metal_init: simdgroup reduction   = true
0.00.787.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.767 I ggml_metal_init: has residency sets    = true
0.00.787.767 I ggml_metal_init: has bfloat            = true
0.00.787.767 I ggml_metal_init: use bfloat            = true
0.00.787.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.266 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.860.471 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.860.480 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.869.392 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.869.393 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.869.393 I llama_context: graph nodes  = 1015
0.00.869.394 I llama_context: graph splits = 2
0.00.869.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.216 I main: llama threadpool init, n_threads = 4
0.00.923.265 I 
0.00.923.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.923.280 I 
0.00.923.413 I sampler seed: 1234
0.00.923.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.923.432 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.743.417 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.743.417 I llama_perf_context_print:        load time =     911.95 ms
0.01.743.418 I llama_perf_context_print: prompt eval time =      56.48 ms /     7 tokens (    8.07 ms per token,   123.94 tokens per second)
0.01.743.420 I llama_perf_context_print:        eval time =     761.19 ms /    63 runs   (   12.08 ms per token,    82.77 tokens per second)
0.01.743.421 I llama_perf_context_print:       total time =     820.94 ms /    70 tokens
0.01.743.820 I ggml_metal_free: deallocating

real	0m1.762s
user	0m0.115s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.197 I llama_model_loader: - type  f32:  194 tensors
0.00.026.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.198 I print_info: file format = GGUF V3 (latest)
0.00.026.199 I print_info: file type   = Q5_K - Medium
0.00.026.200 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.806 I load: special tokens cache size = 25
0.00.040.947 I load: token to piece cache size = 0.2984 MB
0.00.040.964 I print_info: arch             = gptneox
0.00.040.965 I print_info: vocab_only       = 0
0.00.040.965 I print_info: n_ctx_train      = 2048
0.00.040.966 I print_info: n_embd           = 2048
0.00.040.966 I print_info: n_layer          = 24
0.00.040.978 I print_info: n_head           = 16
0.00.040.981 I print_info: n_head_kv        = 16
0.00.040.981 I print_info: n_rot            = 32
0.00.040.981 I print_info: n_swa            = 0
0.00.040.982 I print_info: n_swa_pattern    = 1
0.00.040.982 I print_info: n_embd_head_k    = 128
0.00.040.982 I print_info: n_embd_head_v    = 128
0.00.040.982 I print_info: n_gqa            = 1
0.00.040.983 I print_info: n_embd_k_gqa     = 2048
0.00.040.984 I print_info: n_embd_v_gqa     = 2048
0.00.040.984 I print_info: f_norm_eps       = 1.0e-05
0.00.040.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.985 I print_info: f_logit_scale    = 0.0e+00
0.00.040.988 I print_info: f_attn_scale     = 0.0e+00
0.00.040.988 I print_info: n_ff             = 8192
0.00.040.989 I print_info: n_expert         = 0
0.00.040.989 I print_info: n_expert_used    = 0
0.00.040.989 I print_info: causal attn      = 1
0.00.040.989 I print_info: pooling type     = 0
0.00.040.989 I print_info: rope type        = 2
0.00.040.989 I print_info: rope scaling     = linear
0.00.040.992 I print_info: freq_base_train  = 10000.0
0.00.040.992 I print_info: freq_scale_train = 1
0.00.040.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.992 I print_info: rope_finetuned   = unknown
0.00.040.992 I print_info: ssm_d_conv       = 0
0.00.040.993 I print_info: ssm_d_inner      = 0
0.00.040.993 I print_info: ssm_d_state      = 0
0.00.040.993 I print_info: ssm_dt_rank      = 0
0.00.040.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.993 I print_info: model type       = 1.4B
0.00.040.993 I print_info: model params     = 1.41 B
0.00.040.994 I print_info: general.name     = 1.4B
0.00.040.994 I print_info: vocab type       = BPE
0.00.040.994 I print_info: n_vocab          = 50304
0.00.040.994 I print_info: n_merges         = 50009
0.00.040.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.995 I print_info: LF token         = 187 'Ċ'
0.00.040.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.997 I print_info: max token length = 1024
0.00.040.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.317 I load_tensors: offloading output layer to GPU
0.00.791.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.347 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.791.350 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.792.737 I llama_context: constructing llama_context
0.00.792.743 I llama_context: n_seq_max     = 1
0.00.792.743 I llama_context: n_ctx         = 128
0.00.792.743 I llama_context: n_ctx_per_seq = 128
0.00.792.744 I llama_context: n_batch       = 128
0.00.792.744 I llama_context: n_ubatch      = 128
0.00.792.744 I llama_context: causal_attn   = 1
0.00.792.744 I llama_context: flash_attn    = 0
0.00.792.745 I llama_context: freq_base     = 10000.0
0.00.792.746 I llama_context: freq_scale    = 1
0.00.792.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.792.750 I ggml_metal_init: allocating
0.00.792.823 I ggml_metal_init: found device: Apple M4
0.00.792.842 I ggml_metal_init: picking default device: Apple M4
0.00.794.034 I ggml_metal_load_library: using embedded metal library
0.00.800.619 I ggml_metal_init: GPU name:   Apple M4
0.00.800.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.625 I ggml_metal_init: simdgroup reduction   = true
0.00.800.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.625 I ggml_metal_init: has residency sets    = true
0.00.800.626 I ggml_metal_init: has bfloat            = true
0.00.800.626 I ggml_metal_init: use bfloat            = true
0.00.800.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.820.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.247 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.823.511 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.823.514 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.831.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.831.903 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.831.904 I llama_context: graph nodes  = 1015
0.00.831.904 I llama_context: graph splits = 2
0.00.831.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.831.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.456 I 
0.00.859.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.514 I perplexity: tokenizing the input ..
0.00.863.552 I perplexity: tokenization took 4.035 ms
0.00.863.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.000.190 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.000.203 I llama_perf_context_print:        load time =     849.76 ms
0.01.000.204 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.05 ms per token,   947.89 tokens per second)
0.01.000.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.205 I llama_perf_context_print:       total time =     140.75 ms /   129 tokens
0.01.000.694 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.080s
sys	0m0.234s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.216 I llama_model_loader: - type  f32:  194 tensors
0.00.028.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.217 I print_info: file format = GGUF V3 (latest)
0.00.028.217 I print_info: file type   = Q6_K
0.00.028.217 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.128 I load: special tokens cache size = 25
0.00.042.174 I load: token to piece cache size = 0.2984 MB
0.00.042.188 I print_info: arch             = gptneox
0.00.042.189 I print_info: vocab_only       = 0
0.00.042.189 I print_info: n_ctx_train      = 2048
0.00.042.189 I print_info: n_embd           = 2048
0.00.042.189 I print_info: n_layer          = 24
0.00.042.201 I print_info: n_head           = 16
0.00.042.202 I print_info: n_head_kv        = 16
0.00.042.202 I print_info: n_rot            = 32
0.00.042.202 I print_info: n_swa            = 0
0.00.042.202 I print_info: n_swa_pattern    = 1
0.00.042.202 I print_info: n_embd_head_k    = 128
0.00.042.202 I print_info: n_embd_head_v    = 128
0.00.042.205 I print_info: n_gqa            = 1
0.00.042.205 I print_info: n_embd_k_gqa     = 2048
0.00.042.206 I print_info: n_embd_v_gqa     = 2048
0.00.042.206 I print_info: f_norm_eps       = 1.0e-05
0.00.042.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.208 I print_info: f_logit_scale    = 0.0e+00
0.00.042.208 I print_info: f_attn_scale     = 0.0e+00
0.00.042.208 I print_info: n_ff             = 8192
0.00.042.209 I print_info: n_expert         = 0
0.00.042.209 I print_info: n_expert_used    = 0
0.00.042.209 I print_info: causal attn      = 1
0.00.042.209 I print_info: pooling type     = 0
0.00.042.209 I print_info: rope type        = 2
0.00.042.209 I print_info: rope scaling     = linear
0.00.042.210 I print_info: freq_base_train  = 10000.0
0.00.042.211 I print_info: freq_scale_train = 1
0.00.042.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.211 I print_info: rope_finetuned   = unknown
0.00.042.211 I print_info: ssm_d_conv       = 0
0.00.042.212 I print_info: ssm_d_inner      = 0
0.00.042.212 I print_info: ssm_d_state      = 0
0.00.042.212 I print_info: ssm_dt_rank      = 0
0.00.042.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.212 I print_info: model type       = 1.4B
0.00.042.213 I print_info: model params     = 1.41 B
0.00.042.216 I print_info: general.name     = 1.4B
0.00.042.216 I print_info: vocab type       = BPE
0.00.042.217 I print_info: n_vocab          = 50304
0.00.042.217 I print_info: n_merges         = 50009
0.00.042.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.219 I print_info: LF token         = 187 'Ċ'
0.00.042.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.220 I print_info: max token length = 1024
0.00.042.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.856.520 I load_tensors: offloading output layer to GPU
0.00.856.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.856.541 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.856.548 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.857.493 I llama_context: constructing llama_context
0.00.857.496 I llama_context: n_seq_max     = 1
0.00.857.496 I llama_context: n_ctx         = 2048
0.00.857.496 I llama_context: n_ctx_per_seq = 2048
0.00.857.497 I llama_context: n_batch       = 2048
0.00.857.497 I llama_context: n_ubatch      = 512
0.00.857.497 I llama_context: causal_attn   = 1
0.00.857.498 I llama_context: flash_attn    = 0
0.00.857.499 I llama_context: freq_base     = 10000.0
0.00.857.499 I llama_context: freq_scale    = 1
0.00.857.500 I ggml_metal_init: allocating
0.00.857.538 I ggml_metal_init: found device: Apple M4
0.00.857.551 I ggml_metal_init: picking default device: Apple M4
0.00.858.480 I ggml_metal_load_library: using embedded metal library
0.00.863.204 I ggml_metal_init: GPU name:   Apple M4
0.00.863.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.209 I ggml_metal_init: simdgroup reduction   = true
0.00.863.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.210 I ggml_metal_init: has residency sets    = true
0.00.863.210 I ggml_metal_init: has bfloat            = true
0.00.863.210 I ggml_metal_init: use bfloat            = true
0.00.863.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.876.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.909.691 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.909.697 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.918.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.918.124 I llama_context: graph nodes  = 1015
0.00.918.124 I llama_context: graph splits = 2
0.00.918.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.478 I main: llama threadpool init, n_threads = 4
0.00.974.520 I 
0.00.974.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.534 I 
0.00.974.648 I sampler seed: 1234
0.00.974.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.974.669 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.855.108 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.855.109 I llama_perf_context_print:        load time =     961.99 ms
0.01.855.109 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.855.110 I llama_perf_context_print:        eval time =     820.66 ms /    63 runs   (   13.03 ms per token,    76.77 tokens per second)
0.01.855.110 I llama_perf_context_print:       total time =     881.45 ms /    70 tokens
0.01.855.521 I ggml_metal_free: deallocating

real	0m1.876s
user	0m0.108s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.919 I llama_model_loader: - type  f32:  194 tensors
0.00.025.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.920 I print_info: file format = GGUF V3 (latest)
0.00.025.921 I print_info: file type   = Q6_K
0.00.025.922 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.517 I load: special tokens cache size = 25
0.00.040.685 I load: token to piece cache size = 0.2984 MB
0.00.040.702 I print_info: arch             = gptneox
0.00.040.703 I print_info: vocab_only       = 0
0.00.040.703 I print_info: n_ctx_train      = 2048
0.00.040.703 I print_info: n_embd           = 2048
0.00.040.703 I print_info: n_layer          = 24
0.00.040.717 I print_info: n_head           = 16
0.00.040.718 I print_info: n_head_kv        = 16
0.00.040.718 I print_info: n_rot            = 32
0.00.040.718 I print_info: n_swa            = 0
0.00.040.718 I print_info: n_swa_pattern    = 1
0.00.040.718 I print_info: n_embd_head_k    = 128
0.00.040.718 I print_info: n_embd_head_v    = 128
0.00.040.719 I print_info: n_gqa            = 1
0.00.040.720 I print_info: n_embd_k_gqa     = 2048
0.00.040.720 I print_info: n_embd_v_gqa     = 2048
0.00.040.721 I print_info: f_norm_eps       = 1.0e-05
0.00.040.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.722 I print_info: f_logit_scale    = 0.0e+00
0.00.040.722 I print_info: f_attn_scale     = 0.0e+00
0.00.040.722 I print_info: n_ff             = 8192
0.00.040.722 I print_info: n_expert         = 0
0.00.040.723 I print_info: n_expert_used    = 0
0.00.040.723 I print_info: causal attn      = 1
0.00.040.723 I print_info: pooling type     = 0
0.00.040.725 I print_info: rope type        = 2
0.00.040.726 I print_info: rope scaling     = linear
0.00.040.726 I print_info: freq_base_train  = 10000.0
0.00.040.726 I print_info: freq_scale_train = 1
0.00.040.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.727 I print_info: rope_finetuned   = unknown
0.00.040.727 I print_info: ssm_d_conv       = 0
0.00.040.727 I print_info: ssm_d_inner      = 0
0.00.040.727 I print_info: ssm_d_state      = 0
0.00.040.727 I print_info: ssm_dt_rank      = 0
0.00.040.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.729 I print_info: model type       = 1.4B
0.00.040.729 I print_info: model params     = 1.41 B
0.00.040.729 I print_info: general.name     = 1.4B
0.00.040.730 I print_info: vocab type       = BPE
0.00.040.730 I print_info: n_vocab          = 50304
0.00.040.730 I print_info: n_merges         = 50009
0.00.040.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: LF token         = 187 'Ċ'
0.00.040.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: max token length = 1024
0.00.040.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.072 I load_tensors: offloading output layer to GPU
0.00.076.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.087 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.076.089 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.076.504 I llama_context: constructing llama_context
0.00.076.505 I llama_context: n_seq_max     = 1
0.00.076.505 I llama_context: n_ctx         = 128
0.00.076.505 I llama_context: n_ctx_per_seq = 128
0.00.076.505 I llama_context: n_batch       = 128
0.00.076.505 I llama_context: n_ubatch      = 128
0.00.076.506 I llama_context: causal_attn   = 1
0.00.076.506 I llama_context: flash_attn    = 0
0.00.076.506 I llama_context: freq_base     = 10000.0
0.00.076.507 I llama_context: freq_scale    = 1
0.00.076.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.508 I ggml_metal_init: allocating
0.00.076.530 I ggml_metal_init: found device: Apple M4
0.00.076.536 I ggml_metal_init: picking default device: Apple M4
0.00.076.980 I ggml_metal_load_library: using embedded metal library
0.00.079.812 I ggml_metal_init: GPU name:   Apple M4
0.00.079.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.815 I ggml_metal_init: simdgroup reduction   = true
0.00.079.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.815 I ggml_metal_init: has residency sets    = true
0.00.079.815 I ggml_metal_init: has bfloat            = true
0.00.079.816 I ggml_metal_init: use bfloat            = true
0.00.079.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.092.739 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.094.381 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.094.383 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.119 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.098.120 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.098.120 I llama_context: graph nodes  = 1015
0.00.098.120 I llama_context: graph splits = 2
0.00.098.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.098.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.126.039 I 
0.00.126.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.126.099 I perplexity: tokenizing the input ..
0.00.129.682 I perplexity: tokenization took 3.582 ms
0.00.129.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.259.702 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.261.062 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.261.088 I llama_perf_context_print:        load time =     116.00 ms
0.00.261.088 I llama_perf_context_print: prompt eval time =     129.79 ms /   128 tokens (    1.01 ms per token,   986.22 tokens per second)
0.00.261.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.261.089 I llama_perf_context_print:       total time =     135.06 ms /   129 tokens
0.00.261.641 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.069s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.188 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.689 I llama_model_loader: - type  f32:  194 tensors
0.00.050.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.690 I print_info: file format = GGUF V3 (latest)
0.00.050.691 I print_info: file type   = Q4_0
0.00.050.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.837 I load: special tokens cache size = 25
0.00.069.479 I load: token to piece cache size = 0.2984 MB
0.00.069.494 I print_info: arch             = gptneox
0.00.069.496 I print_info: vocab_only       = 0
0.00.069.496 I print_info: n_ctx_train      = 2048
0.00.069.496 I print_info: n_embd           = 2048
0.00.069.496 I print_info: n_layer          = 24
0.00.069.509 I print_info: n_head           = 16
0.00.069.510 I print_info: n_head_kv        = 16
0.00.069.510 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.511 I print_info: n_swa_pattern    = 1
0.00.069.511 I print_info: n_embd_head_k    = 128
0.00.069.511 I print_info: n_embd_head_v    = 128
0.00.069.512 I print_info: n_gqa            = 1
0.00.069.513 I print_info: n_embd_k_gqa     = 2048
0.00.069.513 I print_info: n_embd_v_gqa     = 2048
0.00.069.514 I print_info: f_norm_eps       = 1.0e-05
0.00.069.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.515 I print_info: f_logit_scale    = 0.0e+00
0.00.069.515 I print_info: f_attn_scale     = 0.0e+00
0.00.069.516 I print_info: n_ff             = 8192
0.00.069.516 I print_info: n_expert         = 0
0.00.069.516 I print_info: n_expert_used    = 0
0.00.069.516 I print_info: causal attn      = 1
0.00.069.516 I print_info: pooling type     = 0
0.00.069.516 I print_info: rope type        = 2
0.00.069.517 I print_info: rope scaling     = linear
0.00.069.517 I print_info: freq_base_train  = 10000.0
0.00.069.517 I print_info: freq_scale_train = 1
0.00.069.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.518 I print_info: rope_finetuned   = unknown
0.00.069.518 I print_info: ssm_d_conv       = 0
0.00.069.518 I print_info: ssm_d_inner      = 0
0.00.069.518 I print_info: ssm_d_state      = 0
0.00.069.519 I print_info: ssm_dt_rank      = 0
0.00.069.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.519 I print_info: model type       = 1.4B
0.00.069.519 I print_info: model params     = 1.41 B
0.00.069.520 I print_info: general.name     = 1.4B
0.00.069.520 I print_info: vocab type       = BPE
0.00.069.520 I print_info: n_vocab          = 50304
0.00.069.520 I print_info: n_merges         = 50009
0.00.069.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: LF token         = 187 'Ċ'
0.00.069.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: max token length = 1024
0.00.069.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.907.540 I load_tensors: offloading output layer to GPU
0.00.907.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.565 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.907.568 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.908.753 I llama_context: constructing llama_context
0.00.908.755 I llama_context: n_seq_max     = 1
0.00.908.755 I llama_context: n_ctx         = 2048
0.00.908.756 I llama_context: n_ctx_per_seq = 2048
0.00.908.757 I llama_context: n_batch       = 2048
0.00.908.757 I llama_context: n_ubatch      = 512
0.00.908.757 I llama_context: causal_attn   = 1
0.00.908.758 I llama_context: flash_attn    = 0
0.00.908.759 I llama_context: freq_base     = 10000.0
0.00.908.759 I llama_context: freq_scale    = 1
0.00.908.761 I ggml_metal_init: allocating
0.00.908.778 I ggml_metal_init: found device: Apple M4
0.00.908.786 I ggml_metal_init: picking default device: Apple M4
0.00.910.005 I ggml_metal_load_library: using embedded metal library
0.00.916.804 I ggml_metal_init: GPU name:   Apple M4
0.00.916.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.916.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.916.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.916.810 I ggml_metal_init: simdgroup reduction   = true
0.00.916.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.916.811 I ggml_metal_init: has residency sets    = true
0.00.916.811 I ggml_metal_init: has bfloat            = true
0.00.916.811 I ggml_metal_init: use bfloat            = true
0.00.916.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.916.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.936.661 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.979.240 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.979.246 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.074 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.987.075 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.987.075 I llama_context: graph nodes  = 1015
0.00.987.075 I llama_context: graph splits = 2
0.00.987.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.270.838 I llama_context: constructing llama_context
0.01.270.840 I llama_context: n_seq_max     = 1
0.01.270.840 I llama_context: n_ctx         = 2048
0.01.270.840 I llama_context: n_ctx_per_seq = 2048
0.01.270.841 I llama_context: n_batch       = 2048
0.01.270.841 I llama_context: n_ubatch      = 512
0.01.270.842 I llama_context: causal_attn   = 1
0.01.270.842 I llama_context: flash_attn    = 0
0.01.270.846 I llama_context: freq_base     = 10000.0
0.01.270.847 I llama_context: freq_scale    = 1
0.01.270.848 I ggml_metal_init: allocating
0.01.270.874 I ggml_metal_init: found device: Apple M4
0.01.270.879 I ggml_metal_init: picking default device: Apple M4
0.01.271.004 I ggml_metal_init: GPU name:   Apple M4
0.01.271.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.007 I ggml_metal_init: simdgroup reduction   = true
0.01.271.007 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.007 I ggml_metal_init: has residency sets    = true
0.01.271.007 I ggml_metal_init: has bfloat            = true
0.01.271.008 I ggml_metal_init: use bfloat            = true
0.01.271.008 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.272.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.272.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.303.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.303.235 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.311.237 I llama_context: graph nodes  = 1015
0.01.311.237 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.534.809 I llama_context: constructing llama_context
0.01.534.810 I llama_context: n_seq_max     = 1
0.01.534.810 I llama_context: n_ctx         = 2048
0.01.534.810 I llama_context: n_ctx_per_seq = 2048
0.01.534.811 I llama_context: n_batch       = 2048
0.01.534.811 I llama_context: n_ubatch      = 512
0.01.534.811 I llama_context: causal_attn   = 1
0.01.534.811 I llama_context: flash_attn    = 0
0.01.534.812 I llama_context: freq_base     = 10000.0
0.01.534.812 I llama_context: freq_scale    = 1
0.01.534.812 I ggml_metal_init: allocating
0.01.534.824 I ggml_metal_init: found device: Apple M4
0.01.534.830 I ggml_metal_init: picking default device: Apple M4
0.01.534.927 I ggml_metal_init: GPU name:   Apple M4
0.01.534.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.534.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.534.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.534.929 I ggml_metal_init: simdgroup reduction   = true
0.01.534.929 I ggml_metal_init: simdgroup matrix mul. = true
0.01.534.929 I ggml_metal_init: has residency sets    = true
0.01.534.929 I ggml_metal_init: has bfloat            = true
0.01.534.930 I ggml_metal_init: use bfloat            = true
0.01.534.930 I ggml_metal_init: hasUnifiedMemory      = true
0.01.534.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.535.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.535.694 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.566.071 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.566.075 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.574.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.574.153 I llama_context: graph nodes  = 1015
0.01.574.153 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.803.343 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.006s
user	0m0.263s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5263 (074e42ab) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.429 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.910 I llama_model_loader: - type  f32:  194 tensors
0.00.025.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.911 I print_info: file format = GGUF V3 (latest)
0.00.025.912 I print_info: file type   = Q4_0
0.00.025.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.903 I load: special tokens cache size = 25
0.00.039.940 I load: token to piece cache size = 0.2984 MB
0.00.039.955 I print_info: arch             = gptneox
0.00.039.956 I print_info: vocab_only       = 0
0.00.039.956 I print_info: n_ctx_train      = 2048
0.00.039.957 I print_info: n_embd           = 2048
0.00.039.957 I print_info: n_layer          = 24
0.00.039.968 I print_info: n_head           = 16
0.00.039.969 I print_info: n_head_kv        = 16
0.00.039.969 I print_info: n_rot            = 32
0.00.039.969 I print_info: n_swa            = 0
0.00.039.969 I print_info: n_swa_pattern    = 1
0.00.039.970 I print_info: n_embd_head_k    = 128
0.00.039.970 I print_info: n_embd_head_v    = 128
0.00.039.971 I print_info: n_gqa            = 1
0.00.039.972 I print_info: n_embd_k_gqa     = 2048
0.00.039.974 I print_info: n_embd_v_gqa     = 2048
0.00.039.974 I print_info: f_norm_eps       = 1.0e-05
0.00.039.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.975 I print_info: f_logit_scale    = 0.0e+00
0.00.039.975 I print_info: f_attn_scale     = 0.0e+00
0.00.039.976 I print_info: n_ff             = 8192
0.00.039.976 I print_info: n_expert         = 0
0.00.039.976 I print_info: n_expert_used    = 0
0.00.039.976 I print_info: causal attn      = 1
0.00.039.976 I print_info: pooling type     = 0
0.00.039.976 I print_info: rope type        = 2
0.00.039.977 I print_info: rope scaling     = linear
0.00.039.977 I print_info: freq_base_train  = 10000.0
0.00.039.977 I print_info: freq_scale_train = 1
0.00.039.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.978 I print_info: rope_finetuned   = unknown
0.00.039.978 I print_info: ssm_d_conv       = 0
0.00.039.979 I print_info: ssm_d_inner      = 0
0.00.039.979 I print_info: ssm_d_state      = 0
0.00.039.979 I print_info: ssm_dt_rank      = 0
0.00.039.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.980 I print_info: model type       = 1.4B
0.00.039.980 I print_info: model params     = 1.41 B
0.00.039.980 I print_info: general.name     = 1.4B
0.00.039.981 I print_info: vocab type       = BPE
0.00.039.981 I print_info: n_vocab          = 50304
0.00.039.981 I print_info: n_merges         = 50009
0.00.039.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: LF token         = 187 'Ċ'
0.00.039.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: max token length = 1024
0.00.039.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.333 I load_tensors: offloading output layer to GPU
0.00.051.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.345 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.346 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.737 I llama_context: constructing llama_context
0.00.051.738 I llama_context: n_seq_max     = 1
0.00.051.738 I llama_context: n_ctx         = 2048
0.00.051.739 I llama_context: n_ctx_per_seq = 2048
0.00.051.739 I llama_context: n_batch       = 2048
0.00.051.739 I llama_context: n_ubatch      = 512
0.00.051.739 I llama_context: causal_attn   = 1
0.00.051.739 I llama_context: flash_attn    = 1
0.00.051.740 I llama_context: freq_base     = 10000.0
0.00.051.740 I llama_context: freq_scale    = 1
0.00.051.740 I ggml_metal_init: allocating
0.00.051.752 I ggml_metal_init: found device: Apple M4
0.00.051.756 I ggml_metal_init: picking default device: Apple M4
0.00.052.215 I ggml_metal_load_library: using embedded metal library
0.00.055.001 I ggml_metal_init: GPU name:   Apple M4
0.00.055.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.003 I ggml_metal_init: simdgroup reduction   = true
0.00.055.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.003 I ggml_metal_init: has residency sets    = true
0.00.055.004 I ggml_metal_init: has bfloat            = true
0.00.055.004 I ggml_metal_init: use bfloat            = true
0.00.055.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.133.260 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.133.267 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.140.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.140.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.140.303 I llama_context: graph nodes  = 920
0.00.140.304 I llama_context: graph splits = 2
0.00.140.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.140.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.410.556 I llama_context: constructing llama_context
0.00.410.559 I llama_context: n_seq_max     = 1
0.00.410.559 I llama_context: n_ctx         = 2048
0.00.410.559 I llama_context: n_ctx_per_seq = 2048
0.00.410.559 I llama_context: n_batch       = 2048
0.00.410.559 I llama_context: n_ubatch      = 512
0.00.410.560 I llama_context: causal_attn   = 1
0.00.410.560 I llama_context: flash_attn    = 1
0.00.410.561 I llama_context: freq_base     = 10000.0
0.00.410.561 I llama_context: freq_scale    = 1
0.00.410.562 I ggml_metal_init: allocating
0.00.410.582 I ggml_metal_init: found device: Apple M4
0.00.410.588 I ggml_metal_init: picking default device: Apple M4
0.00.410.722 I ggml_metal_init: GPU name:   Apple M4
0.00.410.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.410.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.410.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.410.725 I ggml_metal_init: simdgroup reduction   = true
0.00.410.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.410.725 I ggml_metal_init: has residency sets    = true
0.00.410.725 I ggml_metal_init: has bfloat            = true
0.00.410.725 I ggml_metal_init: use bfloat            = true
0.00.410.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.410.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.782 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.439.563 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.439.568 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.397 I llama_context: graph nodes  = 920
0.00.445.397 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.665.743 I llama_context: constructing llama_context
0.00.665.745 I llama_context: n_seq_max     = 1
0.00.665.745 I llama_context: n_ctx         = 2048
0.00.665.745 I llama_context: n_ctx_per_seq = 2048
0.00.665.745 I llama_context: n_batch       = 2048
0.00.665.746 I llama_context: n_ubatch      = 512
0.00.665.746 I llama_context: causal_attn   = 1
0.00.665.746 I llama_context: flash_attn    = 1
0.00.665.747 I llama_context: freq_base     = 10000.0
0.00.665.747 I llama_context: freq_scale    = 1
0.00.665.747 I ggml_metal_init: allocating
0.00.665.758 I ggml_metal_init: found device: Apple M4
0.00.665.763 I ggml_metal_init: picking default device: Apple M4
0.00.665.868 I ggml_metal_init: GPU name:   Apple M4
0.00.665.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.870 I ggml_metal_init: simdgroup reduction   = true
0.00.665.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.870 I ggml_metal_init: has residency sets    = true
0.00.665.870 I ggml_metal_init: has bfloat            = true
0.00.665.870 I ggml_metal_init: use bfloat            = true
0.00.665.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.701 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.694.295 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.300 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.014 I llama_context: graph nodes  = 920
0.00.700.014 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.923.213 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.945s
user	0m0.223s
sys	0m0.158s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.47 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.55 sec*proc (2 tests)

Total Test time (real) =   2.57 sec
        2.60 real         0.71 user         0.37 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.09 sys
```
