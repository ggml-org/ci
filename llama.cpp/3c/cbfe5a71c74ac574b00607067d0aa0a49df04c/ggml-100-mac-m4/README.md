## Summary

- status:  SUCCESS ✅
- runtime: 618.68
- date:    Tue Mar  4 23:40:15 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ccbfe5a71c74ac574b00607067d0aa0a49df04c
- author:  Daniel Bevenius
```
ci : remove xframework upload (#12190)

* ci : remove xframework upload

This commit removes the upload of the xframework zip file as an
artifact.

The motivation for this change is that the xframework zip file is
currently being uploaded as part of strategy and will therefore be
attempted to be uploaded multiple times and will fail the build.

The uploading should be moved to somewhere else in the build to avoid
this.

* ci : add xcframework upload to macos-latest job
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.05 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.97 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 166.34 sec*proc (29 tests)

Total Test time (real) = 166.35 sec

real	2m46.380s
user	4m40.567s
sys	0m5.871s
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.29 sec*proc (29 tests)

Total Test time (real) =  48.30 sec

real	0m48.312s
user	0m54.848s
sys	0m5.220s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.201 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.350 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.376 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.294 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.295 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.295 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.296 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.297 I llama_model_loader: - type  f32:  124 tensors
0.00.032.297 I llama_model_loader: - type  f16:   73 tensors
0.00.032.298 I print_info: file format = GGUF V3 (latest)
0.00.032.299 I print_info: file type   = F16
0.00.032.300 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.520 I load: special tokens cache size = 5
0.00.038.757 I load: token to piece cache size = 0.2032 MB
0.00.038.761 I print_info: arch             = bert
0.00.038.761 I print_info: vocab_only       = 0
0.00.038.761 I print_info: n_ctx_train      = 512
0.00.038.762 I print_info: n_embd           = 384
0.00.038.762 I print_info: n_layer          = 12
0.00.038.766 I print_info: n_head           = 12
0.00.038.767 I print_info: n_head_kv        = 12
0.00.038.769 I print_info: n_rot            = 32
0.00.038.769 I print_info: n_swa            = 0
0.00.038.771 I print_info: n_embd_head_k    = 32
0.00.038.771 I print_info: n_embd_head_v    = 32
0.00.038.772 I print_info: n_gqa            = 1
0.00.038.773 I print_info: n_embd_k_gqa     = 384
0.00.038.774 I print_info: n_embd_v_gqa     = 384
0.00.038.775 I print_info: f_norm_eps       = 1.0e-12
0.00.038.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.778 I print_info: f_logit_scale    = 0.0e+00
0.00.038.779 I print_info: n_ff             = 1536
0.00.038.779 I print_info: n_expert         = 0
0.00.038.779 I print_info: n_expert_used    = 0
0.00.038.780 I print_info: causal attn      = 0
0.00.038.780 I print_info: pooling type     = 2
0.00.038.780 I print_info: rope type        = 2
0.00.038.780 I print_info: rope scaling     = linear
0.00.038.781 I print_info: freq_base_train  = 10000.0
0.00.038.781 I print_info: freq_scale_train = 1
0.00.038.781 I print_info: n_ctx_orig_yarn  = 512
0.00.038.782 I print_info: rope_finetuned   = unknown
0.00.038.782 I print_info: ssm_d_conv       = 0
0.00.038.782 I print_info: ssm_d_inner      = 0
0.00.038.782 I print_info: ssm_d_state      = 0
0.00.038.782 I print_info: ssm_dt_rank      = 0
0.00.038.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.783 I print_info: model type       = 33M
0.00.038.783 I print_info: model params     = 33.21 M
0.00.038.784 I print_info: general.name     = Bge Small
0.00.038.784 I print_info: vocab type       = WPM
0.00.038.790 I print_info: n_vocab          = 30522
0.00.038.790 I print_info: n_merges         = 0
0.00.038.791 I print_info: BOS token        = 101 '[CLS]'
0.00.038.791 I print_info: UNK token        = 100 '[UNK]'
0.00.038.791 I print_info: SEP token        = 102 '[SEP]'
0.00.038.791 I print_info: PAD token        = 0 '[PAD]'
0.00.038.792 I print_info: MASK token       = 103 '[MASK]'
0.00.038.793 I print_info: LF token         = 0 '[PAD]'
0.00.038.793 I print_info: max token length = 21
0.00.038.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.085 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.087 I load_tensors: offloading output layer to GPU
0.00.042.088 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.114 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.116 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.402 I llama_init_from_model: n_seq_max     = 1
0.00.042.403 I llama_init_from_model: n_ctx         = 512
0.00.042.403 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.404 I llama_init_from_model: n_batch       = 2048
0.00.042.404 I llama_init_from_model: n_ubatch      = 2048
0.00.042.404 I llama_init_from_model: flash_attn    = 0
0.00.042.405 I llama_init_from_model: freq_base     = 10000.0
0.00.042.405 I llama_init_from_model: freq_scale    = 1
0.00.042.406 I ggml_metal_init: allocating
0.00.042.413 I ggml_metal_init: found device: Apple M4
0.00.042.418 I ggml_metal_init: picking default device: Apple M4
0.00.043.200 I ggml_metal_init: using embedded metal library
0.00.047.312 I ggml_metal_init: GPU name:   Apple M4
0.00.047.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.316 I ggml_metal_init: simdgroup reduction   = true
0.00.047.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.316 I ggml_metal_init: has residency sets    = true
0.00.047.316 I ggml_metal_init: has bfloat            = true
0.00.047.316 I ggml_metal_init: use bfloat            = true
0.00.047.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.372 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.067 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.069 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.090 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.303 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.305 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.305 I llama_init_from_model: graph nodes  = 429
0.00.061.306 I llama_init_from_model: graph splits = 2
0.00.061.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.864 I 
0.00.066.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.690 I llama_perf_context_print:        load time =      45.55 ms
0.00.072.691 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1793.54 tokens per second)
0.00.072.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.692 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens
0.00.072.829 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.049s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.239 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.251 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.252 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.252 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.252 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.253 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.323 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.323 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.324 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.325 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.325 I llama_model_loader: - type  f32:  124 tensors
0.00.015.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.326 I print_info: file format = GGUF V3 (latest)
0.00.015.326 I print_info: file type   = Q8_0
0.00.015.327 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.924 I load: special tokens cache size = 5
0.00.019.252 I load: token to piece cache size = 0.2032 MB
0.00.019.255 I print_info: arch             = bert
0.00.019.255 I print_info: vocab_only       = 0
0.00.019.255 I print_info: n_ctx_train      = 512
0.00.019.255 I print_info: n_embd           = 384
0.00.019.255 I print_info: n_layer          = 12
0.00.019.259 I print_info: n_head           = 12
0.00.019.259 I print_info: n_head_kv        = 12
0.00.019.260 I print_info: n_rot            = 32
0.00.019.260 I print_info: n_swa            = 0
0.00.019.260 I print_info: n_embd_head_k    = 32
0.00.019.260 I print_info: n_embd_head_v    = 32
0.00.019.260 I print_info: n_gqa            = 1
0.00.019.261 I print_info: n_embd_k_gqa     = 384
0.00.019.262 I print_info: n_embd_v_gqa     = 384
0.00.019.262 I print_info: f_norm_eps       = 1.0e-12
0.00.019.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.263 I print_info: f_logit_scale    = 0.0e+00
0.00.019.264 I print_info: n_ff             = 1536
0.00.019.264 I print_info: n_expert         = 0
0.00.019.264 I print_info: n_expert_used    = 0
0.00.019.265 I print_info: causal attn      = 0
0.00.019.265 I print_info: pooling type     = 2
0.00.019.265 I print_info: rope type        = 2
0.00.019.265 I print_info: rope scaling     = linear
0.00.019.266 I print_info: freq_base_train  = 10000.0
0.00.019.266 I print_info: freq_scale_train = 1
0.00.019.266 I print_info: n_ctx_orig_yarn  = 512
0.00.019.266 I print_info: rope_finetuned   = unknown
0.00.019.266 I print_info: ssm_d_conv       = 0
0.00.019.266 I print_info: ssm_d_inner      = 0
0.00.019.267 I print_info: ssm_d_state      = 0
0.00.019.267 I print_info: ssm_dt_rank      = 0
0.00.019.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.267 I print_info: model type       = 33M
0.00.019.267 I print_info: model params     = 33.21 M
0.00.019.267 I print_info: general.name     = Bge Small
0.00.019.268 I print_info: vocab type       = WPM
0.00.019.268 I print_info: n_vocab          = 30522
0.00.019.268 I print_info: n_merges         = 0
0.00.019.269 I print_info: BOS token        = 101 '[CLS]'
0.00.019.269 I print_info: UNK token        = 100 '[UNK]'
0.00.019.269 I print_info: SEP token        = 102 '[SEP]'
0.00.019.269 I print_info: PAD token        = 0 '[PAD]'
0.00.019.269 I print_info: MASK token       = 103 '[MASK]'
0.00.019.270 I print_info: LF token         = 0 '[PAD]'
0.00.019.270 I print_info: max token length = 21
0.00.019.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.157 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.158 I load_tensors: offloading output layer to GPU
0.00.021.158 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.166 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.167 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.417 I llama_init_from_model: n_seq_max     = 1
0.00.021.418 I llama_init_from_model: n_ctx         = 512
0.00.021.418 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.418 I llama_init_from_model: n_batch       = 2048
0.00.021.418 I llama_init_from_model: n_ubatch      = 2048
0.00.021.418 I llama_init_from_model: flash_attn    = 0
0.00.021.419 I llama_init_from_model: freq_base     = 10000.0
0.00.021.419 I llama_init_from_model: freq_scale    = 1
0.00.021.420 I ggml_metal_init: allocating
0.00.021.431 I ggml_metal_init: found device: Apple M4
0.00.021.434 I ggml_metal_init: picking default device: Apple M4
0.00.021.989 I ggml_metal_init: using embedded metal library
0.00.024.606 I ggml_metal_init: GPU name:   Apple M4
0.00.024.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.610 I ggml_metal_init: simdgroup reduction   = true
0.00.024.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.610 I ggml_metal_init: has residency sets    = true
0.00.024.610 I ggml_metal_init: has bfloat            = true
0.00.024.610 I ggml_metal_init: use bfloat            = true
0.00.024.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.400 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.997 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.999 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.013 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.042 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.037.043 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.037.043 I llama_init_from_model: graph nodes  = 429
0.00.037.043 I llama_init_from_model: graph splits = 2
0.00.037.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.136 I 
0.00.041.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.122 I llama_perf_context_print:        load time =      31.58 ms
0.00.046.123 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.56 tokens per second)
0.00.046.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.124 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.046.323 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.154 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.564 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.570 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.573 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.574 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.574 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.581 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.582 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.030.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.031.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.137 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.138 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.138 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.138 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.138 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.139 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.139 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.035.140 I llama_model_loader: - type  f32:   40 tensors
0.00.035.140 I llama_model_loader: - type  f16:   30 tensors
0.00.035.140 I print_info: file format = GGUF V3 (latest)
0.00.035.141 I print_info: file type   = F16
0.00.035.142 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.547 W load: empty token at index 5
0.00.043.217 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.692 I load: special tokens cache size = 5
0.00.312.423 I load: token to piece cache size = 1.5060 MB
0.00.312.440 I print_info: arch             = jina-bert-v2
0.00.312.440 I print_info: vocab_only       = 0
0.00.312.440 I print_info: n_ctx_train      = 8192
0.00.312.443 I print_info: n_embd           = 384
0.00.312.443 I print_info: n_layer          = 4
0.00.312.451 I print_info: n_head           = 12
0.00.312.452 I print_info: n_head_kv        = 12
0.00.312.453 I print_info: n_rot            = 32
0.00.312.453 I print_info: n_swa            = 0
0.00.312.453 I print_info: n_embd_head_k    = 32
0.00.312.453 I print_info: n_embd_head_v    = 32
0.00.312.453 I print_info: n_gqa            = 1
0.00.312.454 I print_info: n_embd_k_gqa     = 384
0.00.312.454 I print_info: n_embd_v_gqa     = 384
0.00.312.455 I print_info: f_norm_eps       = 1.0e-12
0.00.312.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.312.456 I print_info: f_logit_scale    = 0.0e+00
0.00.312.457 I print_info: n_ff             = 1536
0.00.312.457 I print_info: n_expert         = 0
0.00.312.457 I print_info: n_expert_used    = 0
0.00.312.457 I print_info: causal attn      = 0
0.00.312.457 I print_info: pooling type     = -1
0.00.312.457 I print_info: rope type        = -1
0.00.312.458 I print_info: rope scaling     = linear
0.00.312.458 I print_info: freq_base_train  = 10000.0
0.00.312.458 I print_info: freq_scale_train = 1
0.00.312.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.458 I print_info: rope_finetuned   = unknown
0.00.312.458 I print_info: ssm_d_conv       = 0
0.00.312.459 I print_info: ssm_d_inner      = 0
0.00.312.459 I print_info: ssm_d_state      = 0
0.00.312.459 I print_info: ssm_dt_rank      = 0
0.00.312.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.459 I print_info: model type       = 33M
0.00.312.459 I print_info: model params     = 32.90 M
0.00.312.460 I print_info: general.name     = Jina Bert Implementation
0.00.312.461 I print_info: vocab type       = BPE
0.00.312.461 I print_info: n_vocab          = 61056
0.00.312.461 I print_info: n_merges         = 39382
0.00.312.462 I print_info: BOS token        = 0 '<s>'
0.00.312.462 I print_info: EOS token        = 2 '</s>'
0.00.312.462 I print_info: UNK token        = 3 '<unk>'
0.00.312.462 I print_info: SEP token        = 2 '</s>'
0.00.312.462 I print_info: PAD token        = 1 '<pad>'
0.00.312.463 I print_info: MASK token       = 4 '<mask>'
0.00.312.463 I print_info: EOG token        = 2 '</s>'
0.00.312.463 I print_info: max token length = 45
0.00.312.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.243 I load_tensors: offloading 4 repeating layers to GPU
0.00.315.244 I load_tensors: offloading output layer to GPU
0.00.315.244 I load_tensors: offloaded 5/5 layers to GPU
0.00.315.267 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.315.269 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.315.631 I llama_init_from_model: n_seq_max     = 1
0.00.315.632 I llama_init_from_model: n_ctx         = 8192
0.00.315.633 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.315.633 I llama_init_from_model: n_batch       = 2048
0.00.315.633 I llama_init_from_model: n_ubatch      = 2048
0.00.315.633 I llama_init_from_model: flash_attn    = 0
0.00.315.633 I llama_init_from_model: freq_base     = 10000.0
0.00.315.634 I llama_init_from_model: freq_scale    = 1
0.00.315.634 I ggml_metal_init: allocating
0.00.315.638 I ggml_metal_init: found device: Apple M4
0.00.315.641 I ggml_metal_init: picking default device: Apple M4
0.00.316.435 I ggml_metal_init: using embedded metal library
0.00.319.354 I ggml_metal_init: GPU name:   Apple M4
0.00.319.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.356 I ggml_metal_init: simdgroup reduction   = true
0.00.319.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.356 I ggml_metal_init: has residency sets    = true
0.00.319.357 I ggml_metal_init: has bfloat            = true
0.00.319.357 I ggml_metal_init: use bfloat            = true
0.00.319.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.429 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.332.771 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.332.772 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.795 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.340.269 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.340.271 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.340.271 I llama_init_from_model: graph nodes  = 154
0.00.340.272 I llama_init_from_model: graph splits = 2
0.00.340.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.012 I 
0.00.349.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.349.367 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.349.368 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.349.375 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.349.375 I main: number of tokens in prompt = 13
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


0.00.349.381 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.349.382 I main: number of tokens in prompt = 40
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


0.00.349.929 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.433 I llama_perf_context_print:        load time =     333.30 ms
0.00.353.434 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17734.55 tokens per second)
0.00.353.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.435 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.353.712 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.324s
sys	0m0.046s
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
0.00.000.172 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.096.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.108.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.108.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.108.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.108.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.108.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.108.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.108.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.108.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.108.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.108.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.108.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.108.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.108.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.108.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.108.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.108.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.108.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.115.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.117.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.124.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.124.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.124.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.124.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.124.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.124.501 I llama_model_loader: - type  f32:  194 tensors
0.00.124.502 I llama_model_loader: - type  f16:   98 tensors
0.00.124.504 I print_info: file format = GGUF V3 (latest)
0.00.124.506 I print_info: file type   = all F32 (guessed)
0.00.124.509 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.142.386 I load: special tokens cache size = 25
0.00.152.556 I load: token to piece cache size = 0.2984 MB
0.00.152.561 I print_info: arch             = gptneox
0.00.152.562 I print_info: vocab_only       = 0
0.00.152.562 I print_info: n_ctx_train      = 2048
0.00.152.562 I print_info: n_embd           = 2048
0.00.152.562 I print_info: n_layer          = 24
0.00.152.569 I print_info: n_head           = 16
0.00.152.570 I print_info: n_head_kv        = 16
0.00.152.572 I print_info: n_rot            = 32
0.00.152.573 I print_info: n_swa            = 0
0.00.152.573 I print_info: n_embd_head_k    = 128
0.00.152.573 I print_info: n_embd_head_v    = 128
0.00.152.574 I print_info: n_gqa            = 1
0.00.152.575 I print_info: n_embd_k_gqa     = 2048
0.00.152.576 I print_info: n_embd_v_gqa     = 2048
0.00.152.577 I print_info: f_norm_eps       = 1.0e-05
0.00.152.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.152.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.152.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.152.578 I print_info: f_logit_scale    = 0.0e+00
0.00.152.579 I print_info: n_ff             = 8192
0.00.152.579 I print_info: n_expert         = 0
0.00.152.580 I print_info: n_expert_used    = 0
0.00.152.580 I print_info: causal attn      = 1
0.00.152.580 I print_info: pooling type     = 0
0.00.152.580 I print_info: rope type        = 2
0.00.152.581 I print_info: rope scaling     = linear
0.00.152.581 I print_info: freq_base_train  = 10000.0
0.00.152.582 I print_info: freq_scale_train = 1
0.00.152.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.152.582 I print_info: rope_finetuned   = unknown
0.00.152.582 I print_info: ssm_d_conv       = 0
0.00.152.583 I print_info: ssm_d_inner      = 0
0.00.152.583 I print_info: ssm_d_state      = 0
0.00.152.583 I print_info: ssm_dt_rank      = 0
0.00.152.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.152.583 I print_info: model type       = 1.4B
0.00.152.584 I print_info: model params     = 1.41 B
0.00.152.584 I print_info: general.name     = 1.4B
0.00.152.585 I print_info: vocab type       = BPE
0.00.152.585 I print_info: n_vocab          = 50304
0.00.152.585 I print_info: n_merges         = 50009
0.00.152.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.152.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.152.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.152.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.152.587 I print_info: LF token         = 187 'Ċ'
0.00.152.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.152.587 I print_info: max token length = 1024
0.00.152.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.262 I load_tensors: offloading output layer to GPU
0.00.210.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.283 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.210.284 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.210.906 I llama_init_from_model: n_seq_max     = 1
0.00.210.907 I llama_init_from_model: n_ctx         = 2048
0.00.210.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.210.907 I llama_init_from_model: n_batch       = 2048
0.00.210.907 I llama_init_from_model: n_ubatch      = 512
0.00.210.907 I llama_init_from_model: flash_attn    = 0
0.00.210.908 I llama_init_from_model: freq_base     = 10000.0
0.00.210.908 I llama_init_from_model: freq_scale    = 1
0.00.210.909 I ggml_metal_init: allocating
0.00.210.937 I ggml_metal_init: found device: Apple M4
0.00.210.942 I ggml_metal_init: picking default device: Apple M4
0.00.211.589 I ggml_metal_init: using embedded metal library
0.00.296.944 I ggml_metal_init: GPU name:   Apple M4
0.00.296.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.296.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.296.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.296.950 I ggml_metal_init: simdgroup reduction   = true
0.00.296.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.296.950 I ggml_metal_init: has residency sets    = true
0.00.296.950 I ggml_metal_init: has bfloat            = true
0.00.296.950 I ggml_metal_init: use bfloat            = true
0.00.296.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.296.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.169 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.436.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.440.047 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.440.049 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.440.050 I llama_init_from_model: graph nodes  = 967
0.00.440.050 I llama_init_from_model: graph splits = 2
0.00.440.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.573 I main: llama threadpool init, n_threads = 4
0.00.510.614 I 
0.00.510.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.646 I 
0.00.510.825 I sampler seed: 1234
0.00.510.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.856 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.345.270 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.345.271 I llama_perf_context_print:        load time =     413.42 ms
0.02.345.272 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.00 tokens per second)
0.02.345.273 I llama_perf_context_print:        eval time =    1787.80 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.345.273 I llama_perf_context_print:       total time =    1835.59 ms /    70 tokens
0.02.345.522 I ggml_metal_free: deallocating

real	0m2.667s
user	0m0.138s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.557 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.964 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.064 I llama_model_loader: - type  f32:  194 tensors
0.00.064.065 I llama_model_loader: - type  f16:   98 tensors
0.00.064.066 I print_info: file format = GGUF V3 (latest)
0.00.064.067 I print_info: file type   = all F32 (guessed)
0.00.064.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.878 I load: special tokens cache size = 25
0.00.086.699 I load: token to piece cache size = 0.2984 MB
0.00.086.702 I print_info: arch             = gptneox
0.00.086.703 I print_info: vocab_only       = 0
0.00.086.703 I print_info: n_ctx_train      = 2048
0.00.086.703 I print_info: n_embd           = 2048
0.00.086.703 I print_info: n_layer          = 24
0.00.086.707 I print_info: n_head           = 16
0.00.086.708 I print_info: n_head_kv        = 16
0.00.086.708 I print_info: n_rot            = 32
0.00.086.708 I print_info: n_swa            = 0
0.00.086.708 I print_info: n_embd_head_k    = 128
0.00.086.708 I print_info: n_embd_head_v    = 128
0.00.086.709 I print_info: n_gqa            = 1
0.00.086.710 I print_info: n_embd_k_gqa     = 2048
0.00.086.713 I print_info: n_embd_v_gqa     = 2048
0.00.086.714 I print_info: f_norm_eps       = 1.0e-05
0.00.086.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.715 I print_info: f_logit_scale    = 0.0e+00
0.00.086.715 I print_info: n_ff             = 8192
0.00.086.716 I print_info: n_expert         = 0
0.00.086.716 I print_info: n_expert_used    = 0
0.00.086.716 I print_info: causal attn      = 1
0.00.086.718 I print_info: pooling type     = 0
0.00.086.718 I print_info: rope type        = 2
0.00.086.718 I print_info: rope scaling     = linear
0.00.086.718 I print_info: freq_base_train  = 10000.0
0.00.086.719 I print_info: freq_scale_train = 1
0.00.086.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.719 I print_info: rope_finetuned   = unknown
0.00.086.719 I print_info: ssm_d_conv       = 0
0.00.086.719 I print_info: ssm_d_inner      = 0
0.00.086.719 I print_info: ssm_d_state      = 0
0.00.086.719 I print_info: ssm_dt_rank      = 0
0.00.086.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.720 I print_info: model type       = 1.4B
0.00.086.720 I print_info: model params     = 1.41 B
0.00.086.721 I print_info: general.name     = 1.4B
0.00.086.727 I print_info: vocab type       = BPE
0.00.086.728 I print_info: n_vocab          = 50304
0.00.086.729 I print_info: n_merges         = 50009
0.00.086.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.730 I print_info: LF token         = 187 'Ċ'
0.00.086.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.731 I print_info: max token length = 1024
0.00.086.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.627.401 I load_tensors: offloading 24 repeating layers to GPU
0.01.627.408 I load_tensors: offloading output layer to GPU
0.01.627.409 I load_tensors: offloaded 25/25 layers to GPU
0.01.627.429 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.627.430 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.628.278 I llama_init_from_model: n_seq_max     = 1
0.01.628.279 I llama_init_from_model: n_ctx         = 128
0.01.628.279 I llama_init_from_model: n_ctx_per_seq = 128
0.01.628.279 I llama_init_from_model: n_batch       = 128
0.01.628.279 I llama_init_from_model: n_ubatch      = 128
0.01.628.280 I llama_init_from_model: flash_attn    = 0
0.01.628.280 I llama_init_from_model: freq_base     = 10000.0
0.01.628.281 I llama_init_from_model: freq_scale    = 1
0.01.628.281 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.628.282 I ggml_metal_init: allocating
0.01.628.300 I ggml_metal_init: found device: Apple M4
0.01.628.304 I ggml_metal_init: picking default device: Apple M4
0.01.629.330 I ggml_metal_init: using embedded metal library
0.01.633.410 I ggml_metal_init: GPU name:   Apple M4
0.01.633.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.633.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.633.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.633.414 I ggml_metal_init: simdgroup reduction   = true
0.01.633.414 I ggml_metal_init: simdgroup matrix mul. = true
0.01.633.414 I ggml_metal_init: has residency sets    = true
0.01.633.414 I ggml_metal_init: has bfloat            = true
0.01.633.414 I ggml_metal_init: use bfloat            = true
0.01.633.415 I ggml_metal_init: hasUnifiedMemory      = true
0.01.633.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.645.436 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.647.233 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.647.236 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.647.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.648.965 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.648.966 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.648.967 I llama_init_from_model: graph nodes  = 967
0.01.648.967 I llama_init_from_model: graph splits = 2
0.01.648.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.648.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.763 I 
0.01.683.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.683.820 I perplexity: tokenizing the input ..
0.01.689.078 I perplexity: tokenization took 5.256 ms
0.01.689.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.357 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.811.470 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.811.496 I llama_perf_context_print:        load time =    1651.81 ms
0.01.811.497 I llama_perf_context_print: prompt eval time =     118.99 ms /   128 tokens (    0.93 ms per token,  1075.74 tokens per second)
0.01.811.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.499 I llama_perf_context_print:       total time =     127.73 ms /   129 tokens
0.01.812.157 I ggml_metal_free: deallocating

real	0m2.004s
user	0m0.108s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.180 I llama_model_loader: - type  f32:  194 tensors
0.00.036.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.182 I print_info: file format = GGUF V3 (latest)
0.00.036.182 I print_info: file type   = Q8_0
0.00.036.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.280 I load: special tokens cache size = 25
0.00.051.567 I load: token to piece cache size = 0.2984 MB
0.00.051.572 I print_info: arch             = gptneox
0.00.051.572 I print_info: vocab_only       = 0
0.00.051.573 I print_info: n_ctx_train      = 2048
0.00.051.576 I print_info: n_embd           = 2048
0.00.051.576 I print_info: n_layer          = 24
0.00.051.583 I print_info: n_head           = 16
0.00.051.584 I print_info: n_head_kv        = 16
0.00.051.584 I print_info: n_rot            = 32
0.00.051.584 I print_info: n_swa            = 0
0.00.051.585 I print_info: n_embd_head_k    = 128
0.00.051.585 I print_info: n_embd_head_v    = 128
0.00.051.585 I print_info: n_gqa            = 1
0.00.051.586 I print_info: n_embd_k_gqa     = 2048
0.00.051.587 I print_info: n_embd_v_gqa     = 2048
0.00.051.588 I print_info: f_norm_eps       = 1.0e-05
0.00.051.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.589 I print_info: f_logit_scale    = 0.0e+00
0.00.051.589 I print_info: n_ff             = 8192
0.00.051.589 I print_info: n_expert         = 0
0.00.051.590 I print_info: n_expert_used    = 0
0.00.051.590 I print_info: causal attn      = 1
0.00.051.590 I print_info: pooling type     = 0
0.00.051.590 I print_info: rope type        = 2
0.00.051.590 I print_info: rope scaling     = linear
0.00.051.591 I print_info: freq_base_train  = 10000.0
0.00.051.591 I print_info: freq_scale_train = 1
0.00.051.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.592 I print_info: rope_finetuned   = unknown
0.00.051.592 I print_info: ssm_d_conv       = 0
0.00.051.592 I print_info: ssm_d_inner      = 0
0.00.051.592 I print_info: ssm_d_state      = 0
0.00.051.592 I print_info: ssm_dt_rank      = 0
0.00.051.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.593 I print_info: model type       = 1.4B
0.00.051.593 I print_info: model params     = 1.41 B
0.00.051.593 I print_info: general.name     = 1.4B
0.00.051.594 I print_info: vocab type       = BPE
0.00.051.594 I print_info: n_vocab          = 50304
0.00.051.594 I print_info: n_merges         = 50009
0.00.051.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: LF token         = 187 'Ċ'
0.00.051.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.596 I print_info: max token length = 1024
0.00.051.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.345.007 I load_tensors: offloading 24 repeating layers to GPU
0.01.345.011 I load_tensors: offloading output layer to GPU
0.01.345.012 I load_tensors: offloaded 25/25 layers to GPU
0.01.345.037 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.345.038 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.346.287 I llama_init_from_model: n_seq_max     = 1
0.01.346.289 I llama_init_from_model: n_ctx         = 2048
0.01.346.290 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.346.290 I llama_init_from_model: n_batch       = 2048
0.01.346.290 I llama_init_from_model: n_ubatch      = 512
0.01.346.291 I llama_init_from_model: flash_attn    = 0
0.01.346.291 I llama_init_from_model: freq_base     = 10000.0
0.01.346.292 I llama_init_from_model: freq_scale    = 1
0.01.346.293 I ggml_metal_init: allocating
0.01.346.306 I ggml_metal_init: found device: Apple M4
0.01.346.313 I ggml_metal_init: picking default device: Apple M4
0.01.347.630 I ggml_metal_init: using embedded metal library
0.01.353.268 I ggml_metal_init: GPU name:   Apple M4
0.01.353.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.353.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.353.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.353.272 I ggml_metal_init: simdgroup reduction   = true
0.01.353.273 I ggml_metal_init: simdgroup matrix mul. = true
0.01.353.273 I ggml_metal_init: has residency sets    = true
0.01.353.273 I ggml_metal_init: has bfloat            = true
0.01.353.273 I ggml_metal_init: use bfloat            = true
0.01.353.274 I ggml_metal_init: hasUnifiedMemory      = true
0.01.353.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.370.810 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.424.455 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.424.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.429.300 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.429.302 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.429.303 I llama_init_from_model: graph nodes  = 967
0.01.429.303 I llama_init_from_model: graph splits = 2
0.01.429.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.429.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.429.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.810 I main: llama threadpool init, n_threads = 4
0.01.485.857 I 
0.01.485.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.485.881 I 
0.01.486.033 I sampler seed: 1234
0.01.486.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.486.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.486.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.486.049 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.579.033 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.02.579.033 I llama_perf_context_print:        load time =    1474.98 ms
0.02.579.034 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.08 tokens per second)
0.02.579.035 I llama_perf_context_print:        eval time =    1041.22 ms /    63 runs   (   16.53 ms per token,    60.51 tokens per second)
0.02.579.035 I llama_perf_context_print:       total time =    1093.95 ms /    70 tokens
0.02.579.299 I ggml_metal_free: deallocating

real	0m2.598s
user	0m0.110s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.720 I llama_model_loader: - type  f32:  194 tensors
0.00.032.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.721 I print_info: file format = GGUF V3 (latest)
0.00.032.722 I print_info: file type   = Q8_0
0.00.032.723 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.141 I load: special tokens cache size = 25
0.00.047.267 I load: token to piece cache size = 0.2984 MB
0.00.047.271 I print_info: arch             = gptneox
0.00.047.271 I print_info: vocab_only       = 0
0.00.047.272 I print_info: n_ctx_train      = 2048
0.00.047.272 I print_info: n_embd           = 2048
0.00.047.272 I print_info: n_layer          = 24
0.00.047.277 I print_info: n_head           = 16
0.00.047.282 I print_info: n_head_kv        = 16
0.00.047.283 I print_info: n_rot            = 32
0.00.047.284 I print_info: n_swa            = 0
0.00.047.284 I print_info: n_embd_head_k    = 128
0.00.047.284 I print_info: n_embd_head_v    = 128
0.00.047.284 I print_info: n_gqa            = 1
0.00.047.285 I print_info: n_embd_k_gqa     = 2048
0.00.047.287 I print_info: n_embd_v_gqa     = 2048
0.00.047.287 I print_info: f_norm_eps       = 1.0e-05
0.00.047.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.289 I print_info: f_logit_scale    = 0.0e+00
0.00.047.289 I print_info: n_ff             = 8192
0.00.047.290 I print_info: n_expert         = 0
0.00.047.290 I print_info: n_expert_used    = 0
0.00.047.290 I print_info: causal attn      = 1
0.00.047.290 I print_info: pooling type     = 0
0.00.047.290 I print_info: rope type        = 2
0.00.047.290 I print_info: rope scaling     = linear
0.00.047.291 I print_info: freq_base_train  = 10000.0
0.00.047.291 I print_info: freq_scale_train = 1
0.00.047.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.291 I print_info: rope_finetuned   = unknown
0.00.047.292 I print_info: ssm_d_conv       = 0
0.00.047.292 I print_info: ssm_d_inner      = 0
0.00.047.292 I print_info: ssm_d_state      = 0
0.00.047.292 I print_info: ssm_dt_rank      = 0
0.00.047.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.292 I print_info: model type       = 1.4B
0.00.047.293 I print_info: model params     = 1.41 B
0.00.047.293 I print_info: general.name     = 1.4B
0.00.047.293 I print_info: vocab type       = BPE
0.00.047.293 I print_info: n_vocab          = 50304
0.00.047.293 I print_info: n_merges         = 50009
0.00.047.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.296 I print_info: LF token         = 187 'Ċ'
0.00.047.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.296 I print_info: max token length = 1024
0.00.047.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.992.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.992.386 I load_tensors: offloading output layer to GPU
0.00.992.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.992.414 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.992.417 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.993.723 I llama_init_from_model: n_seq_max     = 1
0.00.993.724 I llama_init_from_model: n_ctx         = 128
0.00.993.725 I llama_init_from_model: n_ctx_per_seq = 128
0.00.993.725 I llama_init_from_model: n_batch       = 128
0.00.993.725 I llama_init_from_model: n_ubatch      = 128
0.00.993.726 I llama_init_from_model: flash_attn    = 0
0.00.993.727 I llama_init_from_model: freq_base     = 10000.0
0.00.993.727 I llama_init_from_model: freq_scale    = 1
0.00.993.728 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.729 I ggml_metal_init: allocating
0.00.993.761 I ggml_metal_init: found device: Apple M4
0.00.993.770 I ggml_metal_init: picking default device: Apple M4
0.00.995.103 I ggml_metal_init: using embedded metal library
0.01.000.676 I ggml_metal_init: GPU name:   Apple M4
0.01.000.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.000.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.000.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.000.681 I ggml_metal_init: simdgroup reduction   = true
0.01.000.681 I ggml_metal_init: simdgroup matrix mul. = true
0.01.000.682 I ggml_metal_init: has residency sets    = true
0.01.000.682 I ggml_metal_init: has bfloat            = true
0.01.000.682 I ggml_metal_init: use bfloat            = true
0.01.000.683 I ggml_metal_init: hasUnifiedMemory      = true
0.01.000.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.016.536 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.019.213 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.019.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.019.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.021.761 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.021.763 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.021.763 I llama_init_from_model: graph nodes  = 967
0.01.021.764 I llama_init_from_model: graph splits = 2
0.01.021.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.021.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.585 I 
0.01.047.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.047.681 I perplexity: tokenizing the input ..
0.01.054.692 I perplexity: tokenization took 7.009 ms
0.01.054.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.245 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.192.580 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.192.596 I llama_perf_context_print:        load time =    1032.46 ms
0.01.192.597 I llama_perf_context_print: prompt eval time =     136.31 ms /   128 tokens (    1.06 ms per token,   939.06 tokens per second)
0.01.192.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.598 I llama_perf_context_print:       total time =     145.01 ms /   129 tokens
0.01.192.933 I ggml_metal_free: deallocating

real	0m1.252s
user	0m0.083s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.632 I llama_model_loader: - type  f32:  194 tensors
0.00.027.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.634 I print_info: file format = GGUF V3 (latest)
0.00.027.634 I print_info: file type   = Q4_0
0.00.027.635 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.716 I load: special tokens cache size = 25
0.00.041.712 I load: token to piece cache size = 0.2984 MB
0.00.041.715 I print_info: arch             = gptneox
0.00.041.715 I print_info: vocab_only       = 0
0.00.041.716 I print_info: n_ctx_train      = 2048
0.00.041.716 I print_info: n_embd           = 2048
0.00.041.716 I print_info: n_layer          = 24
0.00.041.720 I print_info: n_head           = 16
0.00.041.721 I print_info: n_head_kv        = 16
0.00.041.721 I print_info: n_rot            = 32
0.00.041.721 I print_info: n_swa            = 0
0.00.041.722 I print_info: n_embd_head_k    = 128
0.00.041.722 I print_info: n_embd_head_v    = 128
0.00.041.723 I print_info: n_gqa            = 1
0.00.041.723 I print_info: n_embd_k_gqa     = 2048
0.00.041.726 I print_info: n_embd_v_gqa     = 2048
0.00.041.727 I print_info: f_norm_eps       = 1.0e-05
0.00.041.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.729 I print_info: f_logit_scale    = 0.0e+00
0.00.041.729 I print_info: n_ff             = 8192
0.00.041.730 I print_info: n_expert         = 0
0.00.041.730 I print_info: n_expert_used    = 0
0.00.041.730 I print_info: causal attn      = 1
0.00.041.730 I print_info: pooling type     = 0
0.00.041.730 I print_info: rope type        = 2
0.00.041.731 I print_info: rope scaling     = linear
0.00.041.731 I print_info: freq_base_train  = 10000.0
0.00.041.734 I print_info: freq_scale_train = 1
0.00.041.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.734 I print_info: rope_finetuned   = unknown
0.00.041.735 I print_info: ssm_d_conv       = 0
0.00.041.735 I print_info: ssm_d_inner      = 0
0.00.041.735 I print_info: ssm_d_state      = 0
0.00.041.735 I print_info: ssm_dt_rank      = 0
0.00.041.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.735 I print_info: model type       = 1.4B
0.00.041.736 I print_info: model params     = 1.41 B
0.00.041.736 I print_info: general.name     = 1.4B
0.00.041.737 I print_info: vocab type       = BPE
0.00.041.737 I print_info: n_vocab          = 50304
0.00.041.737 I print_info: n_merges         = 50009
0.00.041.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.738 I print_info: LF token         = 187 'Ċ'
0.00.041.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: max token length = 1024
0.00.041.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.410 I load_tensors: offloading output layer to GPU
0.00.597.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.446 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.447 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.955 I llama_init_from_model: n_seq_max     = 1
0.00.598.957 I llama_init_from_model: n_ctx         = 2048
0.00.598.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.598.959 I llama_init_from_model: n_batch       = 2048
0.00.598.959 I llama_init_from_model: n_ubatch      = 512
0.00.598.959 I llama_init_from_model: flash_attn    = 0
0.00.598.961 I llama_init_from_model: freq_base     = 10000.0
0.00.598.962 I llama_init_from_model: freq_scale    = 1
0.00.598.965 I ggml_metal_init: allocating
0.00.599.039 I ggml_metal_init: found device: Apple M4
0.00.599.051 I ggml_metal_init: picking default device: Apple M4
0.00.600.831 I ggml_metal_init: using embedded metal library
0.00.607.323 I ggml_metal_init: GPU name:   Apple M4
0.00.607.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.330 I ggml_metal_init: simdgroup reduction   = true
0.00.607.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.331 I ggml_metal_init: has residency sets    = true
0.00.607.331 I ggml_metal_init: has bfloat            = true
0.00.607.331 I ggml_metal_init: use bfloat            = true
0.00.607.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.017 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.689.032 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.448 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.693.451 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.693.451 I llama_init_from_model: graph nodes  = 967
0.00.693.451 I llama_init_from_model: graph splits = 2
0.00.693.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.543 I main: llama threadpool init, n_threads = 4
0.00.750.589 I 
0.00.750.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.615 I 
0.00.750.795 I sampler seed: 1234
0.00.750.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.838 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.433.919 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.433.920 I llama_perf_context_print:        load time =     738.75 ms
0.01.433.921 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.43 tokens per second)
0.01.433.922 I llama_perf_context_print:        eval time =     630.76 ms /    63 runs   (   10.01 ms per token,    99.88 tokens per second)
0.01.433.922 I llama_perf_context_print:       total time =     684.11 ms /    70 tokens
0.01.434.151 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.734 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.367 I llama_model_loader: - type  f32:  194 tensors
0.00.039.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.368 I print_info: file format = GGUF V3 (latest)
0.00.039.369 I print_info: file type   = Q4_0
0.00.039.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.816 I load: special tokens cache size = 25
0.00.053.750 I load: token to piece cache size = 0.2984 MB
0.00.053.754 I print_info: arch             = gptneox
0.00.053.754 I print_info: vocab_only       = 0
0.00.053.754 I print_info: n_ctx_train      = 2048
0.00.053.754 I print_info: n_embd           = 2048
0.00.053.755 I print_info: n_layer          = 24
0.00.053.758 I print_info: n_head           = 16
0.00.053.759 I print_info: n_head_kv        = 16
0.00.053.759 I print_info: n_rot            = 32
0.00.053.761 I print_info: n_swa            = 0
0.00.053.761 I print_info: n_embd_head_k    = 128
0.00.053.761 I print_info: n_embd_head_v    = 128
0.00.053.762 I print_info: n_gqa            = 1
0.00.053.763 I print_info: n_embd_k_gqa     = 2048
0.00.053.763 I print_info: n_embd_v_gqa     = 2048
0.00.053.764 I print_info: f_norm_eps       = 1.0e-05
0.00.053.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.765 I print_info: f_logit_scale    = 0.0e+00
0.00.053.765 I print_info: n_ff             = 8192
0.00.053.765 I print_info: n_expert         = 0
0.00.053.766 I print_info: n_expert_used    = 0
0.00.053.766 I print_info: causal attn      = 1
0.00.053.766 I print_info: pooling type     = 0
0.00.053.766 I print_info: rope type        = 2
0.00.053.766 I print_info: rope scaling     = linear
0.00.053.766 I print_info: freq_base_train  = 10000.0
0.00.053.768 I print_info: freq_scale_train = 1
0.00.053.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.769 I print_info: rope_finetuned   = unknown
0.00.053.769 I print_info: ssm_d_conv       = 0
0.00.053.769 I print_info: ssm_d_inner      = 0
0.00.053.769 I print_info: ssm_d_state      = 0
0.00.053.769 I print_info: ssm_dt_rank      = 0
0.00.053.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.770 I print_info: model type       = 1.4B
0.00.053.770 I print_info: model params     = 1.41 B
0.00.053.770 I print_info: general.name     = 1.4B
0.00.053.770 I print_info: vocab type       = BPE
0.00.053.771 I print_info: n_vocab          = 50304
0.00.053.771 I print_info: n_merges         = 50009
0.00.053.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.772 I print_info: LF token         = 187 'Ċ'
0.00.053.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.772 I print_info: max token length = 1024
0.00.053.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.760 I load_tensors: offloading output layer to GPU
0.00.663.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.803 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.663.804 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.665.471 I llama_init_from_model: n_seq_max     = 1
0.00.665.474 I llama_init_from_model: n_ctx         = 128
0.00.665.475 I llama_init_from_model: n_ctx_per_seq = 128
0.00.665.475 I llama_init_from_model: n_batch       = 128
0.00.665.476 I llama_init_from_model: n_ubatch      = 128
0.00.665.476 I llama_init_from_model: flash_attn    = 0
0.00.665.478 I llama_init_from_model: freq_base     = 10000.0
0.00.665.479 I llama_init_from_model: freq_scale    = 1
0.00.665.479 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.482 I ggml_metal_init: allocating
0.00.665.594 I ggml_metal_init: found device: Apple M4
0.00.665.611 I ggml_metal_init: picking default device: Apple M4
0.00.667.500 I ggml_metal_init: using embedded metal library
0.00.673.289 I ggml_metal_init: GPU name:   Apple M4
0.00.673.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.300 I ggml_metal_init: simdgroup reduction   = true
0.00.673.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.300 I ggml_metal_init: has residency sets    = true
0.00.673.300 I ggml_metal_init: has bfloat            = true
0.00.673.301 I ggml_metal_init: use bfloat            = true
0.00.673.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.062 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.697.072 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.700.482 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.700.484 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.700.485 I llama_init_from_model: graph nodes  = 967
0.00.700.485 I llama_init_from_model: graph splits = 2
0.00.700.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.443 I 
0.00.725.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.538 I perplexity: tokenizing the input ..
0.00.733.363 I perplexity: tokenization took 7.822 ms
0.00.733.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.723 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.871.221 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.871.237 I llama_perf_context_print:        load time =     709.61 ms
0.00.871.238 I llama_perf_context_print: prompt eval time =     135.38 ms /   128 tokens (    1.06 ms per token,   945.48 tokens per second)
0.00.871.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.239 I llama_perf_context_print:       total time =     145.80 ms /   129 tokens
0.00.871.598 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.081s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.467 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.991 I llama_model_loader: - type  f32:  194 tensors
0.00.025.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.992 I print_info: file format = GGUF V3 (latest)
0.00.025.993 I print_info: file type   = Q4_1
0.00.025.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.308 I load: special tokens cache size = 25
0.00.040.392 I load: token to piece cache size = 0.2984 MB
0.00.040.395 I print_info: arch             = gptneox
0.00.040.395 I print_info: vocab_only       = 0
0.00.040.395 I print_info: n_ctx_train      = 2048
0.00.040.396 I print_info: n_embd           = 2048
0.00.040.396 I print_info: n_layer          = 24
0.00.040.399 I print_info: n_head           = 16
0.00.040.400 I print_info: n_head_kv        = 16
0.00.040.400 I print_info: n_rot            = 32
0.00.040.400 I print_info: n_swa            = 0
0.00.040.400 I print_info: n_embd_head_k    = 128
0.00.040.400 I print_info: n_embd_head_v    = 128
0.00.040.401 I print_info: n_gqa            = 1
0.00.040.402 I print_info: n_embd_k_gqa     = 2048
0.00.040.403 I print_info: n_embd_v_gqa     = 2048
0.00.040.403 I print_info: f_norm_eps       = 1.0e-05
0.00.040.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.404 I print_info: f_logit_scale    = 0.0e+00
0.00.040.404 I print_info: n_ff             = 8192
0.00.040.405 I print_info: n_expert         = 0
0.00.040.405 I print_info: n_expert_used    = 0
0.00.040.405 I print_info: causal attn      = 1
0.00.040.405 I print_info: pooling type     = 0
0.00.040.405 I print_info: rope type        = 2
0.00.040.405 I print_info: rope scaling     = linear
0.00.040.407 I print_info: freq_base_train  = 10000.0
0.00.040.407 I print_info: freq_scale_train = 1
0.00.040.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.408 I print_info: rope_finetuned   = unknown
0.00.040.408 I print_info: ssm_d_conv       = 0
0.00.040.410 I print_info: ssm_d_inner      = 0
0.00.040.410 I print_info: ssm_d_state      = 0
0.00.040.410 I print_info: ssm_dt_rank      = 0
0.00.040.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.410 I print_info: model type       = 1.4B
0.00.040.411 I print_info: model params     = 1.41 B
0.00.040.411 I print_info: general.name     = 1.4B
0.00.040.412 I print_info: vocab type       = BPE
0.00.040.412 I print_info: n_vocab          = 50304
0.00.040.412 I print_info: n_merges         = 50009
0.00.040.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: LF token         = 187 'Ċ'
0.00.040.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: max token length = 1024
0.00.040.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.172 I load_tensors: offloading output layer to GPU
0.00.631.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.206 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.212 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.632.436 I llama_init_from_model: n_seq_max     = 1
0.00.632.438 I llama_init_from_model: n_ctx         = 2048
0.00.632.438 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.439 I llama_init_from_model: n_batch       = 2048
0.00.632.440 I llama_init_from_model: n_ubatch      = 512
0.00.632.440 I llama_init_from_model: flash_attn    = 0
0.00.632.442 I llama_init_from_model: freq_base     = 10000.0
0.00.632.443 I llama_init_from_model: freq_scale    = 1
0.00.632.446 I ggml_metal_init: allocating
0.00.632.527 I ggml_metal_init: found device: Apple M4
0.00.632.541 I ggml_metal_init: picking default device: Apple M4
0.00.634.427 I ggml_metal_init: using embedded metal library
0.00.641.262 I ggml_metal_init: GPU name:   Apple M4
0.00.641.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.268 I ggml_metal_init: simdgroup reduction   = true
0.00.641.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.269 I ggml_metal_init: has residency sets    = true
0.00.641.269 I ggml_metal_init: has bfloat            = true
0.00.641.269 I ggml_metal_init: use bfloat            = true
0.00.641.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.811 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.712.819 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.717.385 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.717.388 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.717.388 I llama_init_from_model: graph nodes  = 967
0.00.717.389 I llama_init_from_model: graph splits = 2
0.00.717.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.172 I main: llama threadpool init, n_threads = 4
0.00.771.219 I 
0.00.771.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.245 I 
0.00.771.401 I sampler seed: 1234
0.00.771.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.427 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.497.341 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.497.342 I llama_perf_context_print:        load time =     760.96 ms
0.01.497.343 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.15 tokens per second)
0.01.497.344 I llama_perf_context_print:        eval time =     673.98 ms /    63 runs   (   10.70 ms per token,    93.47 tokens per second)
0.01.497.344 I llama_perf_context_print:       total time =     726.91 ms /    70 tokens
0.01.497.636 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.552 I llama_model_loader: - type  f32:  194 tensors
0.00.024.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.553 I print_info: file format = GGUF V3 (latest)
0.00.024.554 I print_info: file type   = Q4_1
0.00.024.555 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.108 I load: special tokens cache size = 25
0.00.039.329 I load: token to piece cache size = 0.2984 MB
0.00.039.334 I print_info: arch             = gptneox
0.00.039.334 I print_info: vocab_only       = 0
0.00.039.334 I print_info: n_ctx_train      = 2048
0.00.039.334 I print_info: n_embd           = 2048
0.00.039.334 I print_info: n_layer          = 24
0.00.039.339 I print_info: n_head           = 16
0.00.039.339 I print_info: n_head_kv        = 16
0.00.039.339 I print_info: n_rot            = 32
0.00.039.340 I print_info: n_swa            = 0
0.00.039.343 I print_info: n_embd_head_k    = 128
0.00.039.344 I print_info: n_embd_head_v    = 128
0.00.039.344 I print_info: n_gqa            = 1
0.00.039.345 I print_info: n_embd_k_gqa     = 2048
0.00.039.345 I print_info: n_embd_v_gqa     = 2048
0.00.039.346 I print_info: f_norm_eps       = 1.0e-05
0.00.039.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.348 I print_info: f_logit_scale    = 0.0e+00
0.00.039.349 I print_info: n_ff             = 8192
0.00.039.350 I print_info: n_expert         = 0
0.00.039.350 I print_info: n_expert_used    = 0
0.00.039.350 I print_info: causal attn      = 1
0.00.039.350 I print_info: pooling type     = 0
0.00.039.350 I print_info: rope type        = 2
0.00.039.350 I print_info: rope scaling     = linear
0.00.039.351 I print_info: freq_base_train  = 10000.0
0.00.039.351 I print_info: freq_scale_train = 1
0.00.039.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.352 I print_info: rope_finetuned   = unknown
0.00.039.352 I print_info: ssm_d_conv       = 0
0.00.039.352 I print_info: ssm_d_inner      = 0
0.00.039.352 I print_info: ssm_d_state      = 0
0.00.039.352 I print_info: ssm_dt_rank      = 0
0.00.039.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.352 I print_info: model type       = 1.4B
0.00.039.353 I print_info: model params     = 1.41 B
0.00.039.353 I print_info: general.name     = 1.4B
0.00.039.353 I print_info: vocab type       = BPE
0.00.039.353 I print_info: n_vocab          = 50304
0.00.039.355 I print_info: n_merges         = 50009
0.00.039.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.356 I print_info: LF token         = 187 'Ċ'
0.00.039.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.356 I print_info: max token length = 1024
0.00.039.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.683 I load_tensors: offloading output layer to GPU
0.00.644.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.724 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.726 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.279 I llama_init_from_model: n_seq_max     = 1
0.00.646.281 I llama_init_from_model: n_ctx         = 128
0.00.646.282 I llama_init_from_model: n_ctx_per_seq = 128
0.00.646.283 I llama_init_from_model: n_batch       = 128
0.00.646.283 I llama_init_from_model: n_ubatch      = 128
0.00.646.283 I llama_init_from_model: flash_attn    = 0
0.00.646.285 I llama_init_from_model: freq_base     = 10000.0
0.00.646.286 I llama_init_from_model: freq_scale    = 1
0.00.646.286 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.293 I ggml_metal_init: allocating
0.00.646.413 I ggml_metal_init: found device: Apple M4
0.00.646.427 I ggml_metal_init: picking default device: Apple M4
0.00.648.302 I ggml_metal_init: using embedded metal library
0.00.655.004 I ggml_metal_init: GPU name:   Apple M4
0.00.655.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.016 I ggml_metal_init: simdgroup reduction   = true
0.00.655.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.017 I ggml_metal_init: has residency sets    = true
0.00.655.017 I ggml_metal_init: has bfloat            = true
0.00.655.017 I ggml_metal_init: use bfloat            = true
0.00.655.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.043 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.678.050 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.681.227 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.681.229 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.681.229 I llama_init_from_model: graph nodes  = 967
0.00.681.229 I llama_init_from_model: graph splits = 2
0.00.681.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.957 I 
0.00.707.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.059 I perplexity: tokenizing the input ..
0.00.714.277 I perplexity: tokenization took 7.215 ms
0.00.714.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.602 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.942 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.952 I llama_perf_context_print:        load time =     697.94 ms
0.00.838.953 I llama_perf_context_print: prompt eval time =     122.40 ms /   128 tokens (    0.96 ms per token,  1045.77 tokens per second)
0.00.838.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.955 I llama_perf_context_print:       total time =     132.00 ms /   129 tokens
0.00.839.343 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.082s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.296 I llama_model_loader: - type  f32:  194 tensors
0.00.027.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.297 I print_info: file format = GGUF V3 (latest)
0.00.027.298 I print_info: file type   = Q5_0
0.00.027.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.102 I load: special tokens cache size = 25
0.00.041.059 I load: token to piece cache size = 0.2984 MB
0.00.041.061 I print_info: arch             = gptneox
0.00.041.062 I print_info: vocab_only       = 0
0.00.041.062 I print_info: n_ctx_train      = 2048
0.00.041.062 I print_info: n_embd           = 2048
0.00.041.062 I print_info: n_layer          = 24
0.00.041.065 I print_info: n_head           = 16
0.00.041.066 I print_info: n_head_kv        = 16
0.00.041.066 I print_info: n_rot            = 32
0.00.041.066 I print_info: n_swa            = 0
0.00.041.066 I print_info: n_embd_head_k    = 128
0.00.041.067 I print_info: n_embd_head_v    = 128
0.00.041.068 I print_info: n_gqa            = 1
0.00.041.069 I print_info: n_embd_k_gqa     = 2048
0.00.041.069 I print_info: n_embd_v_gqa     = 2048
0.00.041.070 I print_info: f_norm_eps       = 1.0e-05
0.00.041.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.073 I print_info: f_logit_scale    = 0.0e+00
0.00.041.073 I print_info: n_ff             = 8192
0.00.041.074 I print_info: n_expert         = 0
0.00.041.074 I print_info: n_expert_used    = 0
0.00.041.074 I print_info: causal attn      = 1
0.00.041.074 I print_info: pooling type     = 0
0.00.041.075 I print_info: rope type        = 2
0.00.041.076 I print_info: rope scaling     = linear
0.00.041.077 I print_info: freq_base_train  = 10000.0
0.00.041.077 I print_info: freq_scale_train = 1
0.00.041.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.081 I print_info: rope_finetuned   = unknown
0.00.041.082 I print_info: ssm_d_conv       = 0
0.00.041.082 I print_info: ssm_d_inner      = 0
0.00.041.082 I print_info: ssm_d_state      = 0
0.00.041.082 I print_info: ssm_dt_rank      = 0
0.00.041.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.084 I print_info: model type       = 1.4B
0.00.041.084 I print_info: model params     = 1.41 B
0.00.041.084 I print_info: general.name     = 1.4B
0.00.041.085 I print_info: vocab type       = BPE
0.00.041.085 I print_info: n_vocab          = 50304
0.00.041.085 I print_info: n_merges         = 50009
0.00.041.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.087 I print_info: LF token         = 187 'Ċ'
0.00.041.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.087 I print_info: max token length = 1024
0.00.041.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.567 I load_tensors: offloading output layer to GPU
0.00.639.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.600 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.639.602 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.641.161 I llama_init_from_model: n_seq_max     = 1
0.00.641.172 I llama_init_from_model: n_ctx         = 2048
0.00.641.173 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.641.173 I llama_init_from_model: n_batch       = 2048
0.00.641.173 I llama_init_from_model: n_ubatch      = 512
0.00.641.174 I llama_init_from_model: flash_attn    = 0
0.00.641.175 I llama_init_from_model: freq_base     = 10000.0
0.00.641.175 I llama_init_from_model: freq_scale    = 1
0.00.641.178 I ggml_metal_init: allocating
0.00.641.249 I ggml_metal_init: found device: Apple M4
0.00.641.263 I ggml_metal_init: picking default device: Apple M4
0.00.642.999 I ggml_metal_init: using embedded metal library
0.00.647.625 I ggml_metal_init: GPU name:   Apple M4
0.00.647.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.630 I ggml_metal_init: simdgroup reduction   = true
0.00.647.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.630 I ggml_metal_init: has residency sets    = true
0.00.647.631 I ggml_metal_init: has bfloat            = true
0.00.647.631 I ggml_metal_init: use bfloat            = true
0.00.647.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.506 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.694.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.698.832 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.698.834 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.698.835 I llama_init_from_model: graph nodes  = 967
0.00.698.835 I llama_init_from_model: graph splits = 2
0.00.698.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.587 I main: llama threadpool init, n_threads = 4
0.00.755.634 I 
0.00.755.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.658 I 
0.00.755.805 I sampler seed: 1234
0.00.755.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.829 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.537.242 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.537.242 I llama_perf_context_print:        load time =     743.80 ms
0.01.537.243 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.21 tokens per second)
0.01.537.245 I llama_perf_context_print:        eval time =     735.76 ms /    63 runs   (   11.68 ms per token,    85.63 tokens per second)
0.01.537.245 I llama_perf_context_print:       total time =     782.37 ms /    70 tokens
0.01.537.533 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.103s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.555 I llama_model_loader: - type  f32:  194 tensors
0.00.027.556 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.557 I print_info: file format = GGUF V3 (latest)
0.00.027.557 I print_info: file type   = Q5_0
0.00.027.559 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.043 I load: special tokens cache size = 25
0.00.042.282 I load: token to piece cache size = 0.2984 MB
0.00.042.286 I print_info: arch             = gptneox
0.00.042.287 I print_info: vocab_only       = 0
0.00.042.287 I print_info: n_ctx_train      = 2048
0.00.042.287 I print_info: n_embd           = 2048
0.00.042.287 I print_info: n_layer          = 24
0.00.042.292 I print_info: n_head           = 16
0.00.042.293 I print_info: n_head_kv        = 16
0.00.042.296 I print_info: n_rot            = 32
0.00.042.296 I print_info: n_swa            = 0
0.00.042.296 I print_info: n_embd_head_k    = 128
0.00.042.296 I print_info: n_embd_head_v    = 128
0.00.042.297 I print_info: n_gqa            = 1
0.00.042.298 I print_info: n_embd_k_gqa     = 2048
0.00.042.298 I print_info: n_embd_v_gqa     = 2048
0.00.042.299 I print_info: f_norm_eps       = 1.0e-05
0.00.042.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.299 I print_info: f_logit_scale    = 0.0e+00
0.00.042.301 I print_info: n_ff             = 8192
0.00.042.301 I print_info: n_expert         = 0
0.00.042.301 I print_info: n_expert_used    = 0
0.00.042.302 I print_info: causal attn      = 1
0.00.042.302 I print_info: pooling type     = 0
0.00.042.302 I print_info: rope type        = 2
0.00.042.302 I print_info: rope scaling     = linear
0.00.042.302 I print_info: freq_base_train  = 10000.0
0.00.042.306 I print_info: freq_scale_train = 1
0.00.042.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.306 I print_info: rope_finetuned   = unknown
0.00.042.307 I print_info: ssm_d_conv       = 0
0.00.042.307 I print_info: ssm_d_inner      = 0
0.00.042.307 I print_info: ssm_d_state      = 0
0.00.042.307 I print_info: ssm_dt_rank      = 0
0.00.042.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.307 I print_info: model type       = 1.4B
0.00.042.308 I print_info: model params     = 1.41 B
0.00.042.308 I print_info: general.name     = 1.4B
0.00.042.308 I print_info: vocab type       = BPE
0.00.042.309 I print_info: n_vocab          = 50304
0.00.042.309 I print_info: n_merges         = 50009
0.00.042.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.310 I print_info: LF token         = 187 'Ċ'
0.00.042.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.310 I print_info: max token length = 1024
0.00.042.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.047 I load_tensors: offloading output layer to GPU
0.00.654.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.081 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.083 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.781 I llama_init_from_model: n_seq_max     = 1
0.00.655.784 I llama_init_from_model: n_ctx         = 128
0.00.655.784 I llama_init_from_model: n_ctx_per_seq = 128
0.00.655.785 I llama_init_from_model: n_batch       = 128
0.00.655.786 I llama_init_from_model: n_ubatch      = 128
0.00.655.786 I llama_init_from_model: flash_attn    = 0
0.00.655.788 I llama_init_from_model: freq_base     = 10000.0
0.00.655.789 I llama_init_from_model: freq_scale    = 1
0.00.655.789 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.794 I ggml_metal_init: allocating
0.00.655.875 I ggml_metal_init: found device: Apple M4
0.00.655.888 I ggml_metal_init: picking default device: Apple M4
0.00.657.810 I ggml_metal_init: using embedded metal library
0.00.664.466 I ggml_metal_init: GPU name:   Apple M4
0.00.664.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.474 I ggml_metal_init: simdgroup reduction   = true
0.00.664.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.474 I ggml_metal_init: has residency sets    = true
0.00.664.475 I ggml_metal_init: has bfloat            = true
0.00.664.475 I ggml_metal_init: use bfloat            = true
0.00.664.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.532 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.169 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.686.174 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.218 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.689.428 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.689.430 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.689.430 I llama_init_from_model: graph nodes  = 967
0.00.689.431 I llama_init_from_model: graph splits = 2
0.00.689.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.994 I 
0.00.718.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.096 I perplexity: tokenizing the input ..
0.00.725.328 I perplexity: tokenization took 7.228 ms
0.00.725.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.260 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.862.600 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.862.619 I llama_perf_context_print:        load time =     706.21 ms
0.00.862.620 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.06 tokens per second)
0.00.862.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.621 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.00.863.031 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.081s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.482 I llama_model_loader: - type  f32:  194 tensors
0.00.025.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.483 I print_info: file format = GGUF V3 (latest)
0.00.025.483 I print_info: file type   = Q5_1
0.00.025.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.655 I load: special tokens cache size = 25
0.00.039.839 I load: token to piece cache size = 0.2984 MB
0.00.039.842 I print_info: arch             = gptneox
0.00.039.842 I print_info: vocab_only       = 0
0.00.039.842 I print_info: n_ctx_train      = 2048
0.00.039.842 I print_info: n_embd           = 2048
0.00.039.843 I print_info: n_layer          = 24
0.00.039.846 I print_info: n_head           = 16
0.00.039.846 I print_info: n_head_kv        = 16
0.00.039.847 I print_info: n_rot            = 32
0.00.039.847 I print_info: n_swa            = 0
0.00.039.847 I print_info: n_embd_head_k    = 128
0.00.039.847 I print_info: n_embd_head_v    = 128
0.00.039.848 I print_info: n_gqa            = 1
0.00.039.849 I print_info: n_embd_k_gqa     = 2048
0.00.039.849 I print_info: n_embd_v_gqa     = 2048
0.00.039.850 I print_info: f_norm_eps       = 1.0e-05
0.00.039.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.853 I print_info: f_logit_scale    = 0.0e+00
0.00.039.854 I print_info: n_ff             = 8192
0.00.039.854 I print_info: n_expert         = 0
0.00.039.854 I print_info: n_expert_used    = 0
0.00.039.854 I print_info: causal attn      = 1
0.00.039.854 I print_info: pooling type     = 0
0.00.039.854 I print_info: rope type        = 2
0.00.039.856 I print_info: rope scaling     = linear
0.00.039.856 I print_info: freq_base_train  = 10000.0
0.00.039.856 I print_info: freq_scale_train = 1
0.00.039.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.857 I print_info: rope_finetuned   = unknown
0.00.039.857 I print_info: ssm_d_conv       = 0
0.00.039.857 I print_info: ssm_d_inner      = 0
0.00.039.857 I print_info: ssm_d_state      = 0
0.00.039.857 I print_info: ssm_dt_rank      = 0
0.00.039.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.858 I print_info: model type       = 1.4B
0.00.039.858 I print_info: model params     = 1.41 B
0.00.039.858 I print_info: general.name     = 1.4B
0.00.039.859 I print_info: vocab type       = BPE
0.00.039.859 I print_info: n_vocab          = 50304
0.00.039.859 I print_info: n_merges         = 50009
0.00.039.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: LF token         = 187 'Ċ'
0.00.039.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.865 I print_info: max token length = 1024
0.00.039.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.911 I load_tensors: offloading output layer to GPU
0.00.603.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.946 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.947 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.491 I llama_init_from_model: n_seq_max     = 1
0.00.605.495 I llama_init_from_model: n_ctx         = 2048
0.00.605.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.496 I llama_init_from_model: n_batch       = 2048
0.00.605.496 I llama_init_from_model: n_ubatch      = 512
0.00.605.497 I llama_init_from_model: flash_attn    = 0
0.00.605.500 I llama_init_from_model: freq_base     = 10000.0
0.00.605.500 I llama_init_from_model: freq_scale    = 1
0.00.605.503 I ggml_metal_init: allocating
0.00.605.553 I ggml_metal_init: found device: Apple M4
0.00.605.565 I ggml_metal_init: picking default device: Apple M4
0.00.607.057 I ggml_metal_init: using embedded metal library
0.00.613.474 I ggml_metal_init: GPU name:   Apple M4
0.00.613.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.480 I ggml_metal_init: simdgroup reduction   = true
0.00.613.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.480 I ggml_metal_init: has residency sets    = true
0.00.613.481 I ggml_metal_init: has bfloat            = true
0.00.613.481 I ggml_metal_init: use bfloat            = true
0.00.613.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.704 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.684.712 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.943 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.688.945 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.688.945 I llama_init_from_model: graph nodes  = 967
0.00.688.946 I llama_init_from_model: graph splits = 2
0.00.688.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.729 I main: llama threadpool init, n_threads = 4
0.00.746.780 I 
0.00.746.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.807 I 
0.00.746.988 I sampler seed: 1234
0.00.746.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.015 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.597.646 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.597.648 I llama_perf_context_print:        load time =     736.70 ms
0.01.597.649 I llama_perf_context_print: prompt eval time =      51.65 ms /     7 tokens (    7.38 ms per token,   135.52 tokens per second)
0.01.597.649 I llama_perf_context_print:        eval time =     795.99 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.597.650 I llama_perf_context_print:       total time =     851.65 ms /    70 tokens
0.01.597.872 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.749 I llama_model_loader: - type  f32:  194 tensors
0.00.024.749 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.750 I print_info: file format = GGUF V3 (latest)
0.00.024.754 I print_info: file type   = Q5_1
0.00.024.755 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.303 I load: special tokens cache size = 25
0.00.039.113 I load: token to piece cache size = 0.2984 MB
0.00.039.117 I print_info: arch             = gptneox
0.00.039.118 I print_info: vocab_only       = 0
0.00.039.118 I print_info: n_ctx_train      = 2048
0.00.039.118 I print_info: n_embd           = 2048
0.00.039.118 I print_info: n_layer          = 24
0.00.039.122 I print_info: n_head           = 16
0.00.039.123 I print_info: n_head_kv        = 16
0.00.039.123 I print_info: n_rot            = 32
0.00.039.123 I print_info: n_swa            = 0
0.00.039.123 I print_info: n_embd_head_k    = 128
0.00.039.123 I print_info: n_embd_head_v    = 128
0.00.039.124 I print_info: n_gqa            = 1
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
0.00.039.128 I print_info: rope scaling     = linear
0.00.039.129 I print_info: freq_base_train  = 10000.0
0.00.039.132 I print_info: freq_scale_train = 1
0.00.039.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.132 I print_info: rope_finetuned   = unknown
0.00.039.132 I print_info: ssm_d_conv       = 0
0.00.039.132 I print_info: ssm_d_inner      = 0
0.00.039.132 I print_info: ssm_d_state      = 0
0.00.039.132 I print_info: ssm_dt_rank      = 0
0.00.039.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.133 I print_info: model type       = 1.4B
0.00.039.134 I print_info: model params     = 1.41 B
0.00.039.134 I print_info: general.name     = 1.4B
0.00.039.134 I print_info: vocab type       = BPE
0.00.039.135 I print_info: n_vocab          = 50304
0.00.039.135 I print_info: n_merges         = 50009
0.00.039.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: LF token         = 187 'Ċ'
0.00.039.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.136 I print_info: max token length = 1024
0.00.039.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.340 I load_tensors: offloading output layer to GPU
0.00.596.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.369 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.370 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.889 I llama_init_from_model: n_seq_max     = 1
0.00.597.891 I llama_init_from_model: n_ctx         = 128
0.00.597.892 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.892 I llama_init_from_model: n_batch       = 128
0.00.597.893 I llama_init_from_model: n_ubatch      = 128
0.00.597.893 I llama_init_from_model: flash_attn    = 0
0.00.597.894 I llama_init_from_model: freq_base     = 10000.0
0.00.597.895 I llama_init_from_model: freq_scale    = 1
0.00.597.896 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.897 I ggml_metal_init: allocating
0.00.597.980 I ggml_metal_init: found device: Apple M4
0.00.597.993 I ggml_metal_init: picking default device: Apple M4
0.00.599.532 I ggml_metal_init: using embedded metal library
0.00.605.639 I ggml_metal_init: GPU name:   Apple M4
0.00.605.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.645 I ggml_metal_init: simdgroup reduction   = true
0.00.605.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.645 I ggml_metal_init: has residency sets    = true
0.00.605.645 I ggml_metal_init: has bfloat            = true
0.00.605.646 I ggml_metal_init: use bfloat            = true
0.00.605.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.588 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.591 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.679 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.680 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.681 I llama_init_from_model: graph nodes  = 967
0.00.629.681 I llama_init_from_model: graph splits = 2
0.00.629.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.021 I 
0.00.658.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.135 I perplexity: tokenizing the input ..
0.00.664.984 I perplexity: tokenization took 6.844 ms
0.00.665.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.041 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.801.452 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.801.466 I llama_perf_context_print:        load time =     649.24 ms
0.00.801.467 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.05 tokens per second)
0.00.801.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.468 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.801.823 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.079s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.666 I llama_model_loader: - type  f32:  194 tensors
0.00.024.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.667 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.667 I print_info: file format = GGUF V3 (latest)
0.00.024.668 I print_info: file type   = Q2_K - Medium
0.00.024.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.523 I load: special tokens cache size = 25
0.00.038.630 I load: token to piece cache size = 0.2984 MB
0.00.038.633 I print_info: arch             = gptneox
0.00.038.633 I print_info: vocab_only       = 0
0.00.038.633 I print_info: n_ctx_train      = 2048
0.00.038.633 I print_info: n_embd           = 2048
0.00.038.634 I print_info: n_layer          = 24
0.00.038.636 I print_info: n_head           = 16
0.00.038.637 I print_info: n_head_kv        = 16
0.00.038.637 I print_info: n_rot            = 32
0.00.038.637 I print_info: n_swa            = 0
0.00.038.638 I print_info: n_embd_head_k    = 128
0.00.038.638 I print_info: n_embd_head_v    = 128
0.00.038.639 I print_info: n_gqa            = 1
0.00.038.639 I print_info: n_embd_k_gqa     = 2048
0.00.038.640 I print_info: n_embd_v_gqa     = 2048
0.00.038.641 I print_info: f_norm_eps       = 1.0e-05
0.00.038.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.641 I print_info: f_logit_scale    = 0.0e+00
0.00.038.642 I print_info: n_ff             = 8192
0.00.038.642 I print_info: n_expert         = 0
0.00.038.642 I print_info: n_expert_used    = 0
0.00.038.642 I print_info: causal attn      = 1
0.00.038.643 I print_info: pooling type     = 0
0.00.038.643 I print_info: rope type        = 2
0.00.038.643 I print_info: rope scaling     = linear
0.00.038.643 I print_info: freq_base_train  = 10000.0
0.00.038.644 I print_info: freq_scale_train = 1
0.00.038.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.644 I print_info: rope_finetuned   = unknown
0.00.038.644 I print_info: ssm_d_conv       = 0
0.00.038.644 I print_info: ssm_d_inner      = 0
0.00.038.645 I print_info: ssm_d_state      = 0
0.00.038.645 I print_info: ssm_dt_rank      = 0
0.00.038.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.646 I print_info: model type       = 1.4B
0.00.038.646 I print_info: model params     = 1.41 B
0.00.038.646 I print_info: general.name     = 1.4B
0.00.038.647 I print_info: vocab type       = BPE
0.00.038.647 I print_info: n_vocab          = 50304
0.00.038.649 I print_info: n_merges         = 50009
0.00.038.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.650 I print_info: LF token         = 187 'Ċ'
0.00.038.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.651 I print_info: max token length = 1024
0.00.038.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.247 I load_tensors: offloading output layer to GPU
0.00.336.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.290 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.292 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.797 I llama_init_from_model: n_seq_max     = 1
0.00.337.799 I llama_init_from_model: n_ctx         = 2048
0.00.337.799 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.337.800 I llama_init_from_model: n_batch       = 2048
0.00.337.800 I llama_init_from_model: n_ubatch      = 512
0.00.337.801 I llama_init_from_model: flash_attn    = 0
0.00.337.803 I llama_init_from_model: freq_base     = 10000.0
0.00.337.804 I llama_init_from_model: freq_scale    = 1
0.00.337.806 I ggml_metal_init: allocating
0.00.337.899 I ggml_metal_init: found device: Apple M4
0.00.337.912 I ggml_metal_init: picking default device: Apple M4
0.00.339.863 I ggml_metal_init: using embedded metal library
0.00.345.804 I ggml_metal_init: GPU name:   Apple M4
0.00.345.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.812 I ggml_metal_init: simdgroup reduction   = true
0.00.345.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.813 I ggml_metal_init: has residency sets    = true
0.00.345.813 I ggml_metal_init: has bfloat            = true
0.00.345.813 I ggml_metal_init: use bfloat            = true
0.00.345.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.782 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.424.792 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.842 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.429.343 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.429.345 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.429.345 I llama_init_from_model: graph nodes  = 967
0.00.429.345 I llama_init_from_model: graph splits = 2
0.00.429.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.916 I main: llama threadpool init, n_threads = 4
0.00.490.963 I 
0.00.490.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.490.991 I 
0.00.491.171 I sampler seed: 1234
0.00.491.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.226 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.177.210 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.177.210 I llama_perf_context_print:        load time =     480.41 ms
0.01.177.211 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.38 tokens per second)
0.01.177.212 I llama_perf_context_print:        eval time =     638.74 ms /    63 runs   (   10.14 ms per token,    98.63 tokens per second)
0.01.177.212 I llama_perf_context_print:       total time =     687.04 ms /    70 tokens
0.01.177.455 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.112s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.940 I llama_model_loader: - type  f32:  194 tensors
0.00.028.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.940 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.941 I print_info: file format = GGUF V3 (latest)
0.00.028.942 I print_info: file type   = Q2_K - Medium
0.00.028.943 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.059 I load: special tokens cache size = 25
0.00.042.951 I load: token to piece cache size = 0.2984 MB
0.00.042.955 I print_info: arch             = gptneox
0.00.042.955 I print_info: vocab_only       = 0
0.00.042.956 I print_info: n_ctx_train      = 2048
0.00.042.956 I print_info: n_embd           = 2048
0.00.042.956 I print_info: n_layer          = 24
0.00.042.960 I print_info: n_head           = 16
0.00.042.961 I print_info: n_head_kv        = 16
0.00.042.961 I print_info: n_rot            = 32
0.00.042.961 I print_info: n_swa            = 0
0.00.042.961 I print_info: n_embd_head_k    = 128
0.00.042.962 I print_info: n_embd_head_v    = 128
0.00.042.962 I print_info: n_gqa            = 1
0.00.042.963 I print_info: n_embd_k_gqa     = 2048
0.00.042.964 I print_info: n_embd_v_gqa     = 2048
0.00.042.964 I print_info: f_norm_eps       = 1.0e-05
0.00.042.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.965 I print_info: f_logit_scale    = 0.0e+00
0.00.042.966 I print_info: n_ff             = 8192
0.00.042.966 I print_info: n_expert         = 0
0.00.042.966 I print_info: n_expert_used    = 0
0.00.042.966 I print_info: causal attn      = 1
0.00.042.966 I print_info: pooling type     = 0
0.00.042.966 I print_info: rope type        = 2
0.00.042.967 I print_info: rope scaling     = linear
0.00.042.967 I print_info: freq_base_train  = 10000.0
0.00.042.967 I print_info: freq_scale_train = 1
0.00.042.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.970 I print_info: rope_finetuned   = unknown
0.00.042.970 I print_info: ssm_d_conv       = 0
0.00.042.971 I print_info: ssm_d_inner      = 0
0.00.042.971 I print_info: ssm_d_state      = 0
0.00.042.971 I print_info: ssm_dt_rank      = 0
0.00.042.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.971 I print_info: model type       = 1.4B
0.00.042.971 I print_info: model params     = 1.41 B
0.00.042.972 I print_info: general.name     = 1.4B
0.00.042.972 I print_info: vocab type       = BPE
0.00.042.972 I print_info: n_vocab          = 50304
0.00.042.972 I print_info: n_merges         = 50009
0.00.042.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.976 I print_info: LF token         = 187 'Ċ'
0.00.042.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.976 I print_info: max token length = 1024
0.00.042.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.378 I load_tensors: offloading output layer to GPU
0.00.350.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.414 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.415 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.142 I llama_init_from_model: n_seq_max     = 1
0.00.352.145 I llama_init_from_model: n_ctx         = 128
0.00.352.145 I llama_init_from_model: n_ctx_per_seq = 128
0.00.352.146 I llama_init_from_model: n_batch       = 128
0.00.352.146 I llama_init_from_model: n_ubatch      = 128
0.00.352.146 I llama_init_from_model: flash_attn    = 0
0.00.352.148 I llama_init_from_model: freq_base     = 10000.0
0.00.352.149 I llama_init_from_model: freq_scale    = 1
0.00.352.150 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.152 I ggml_metal_init: allocating
0.00.352.235 I ggml_metal_init: found device: Apple M4
0.00.352.249 I ggml_metal_init: picking default device: Apple M4
0.00.354.043 I ggml_metal_init: using embedded metal library
0.00.359.505 I ggml_metal_init: GPU name:   Apple M4
0.00.359.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.524 I ggml_metal_init: simdgroup reduction   = true
0.00.359.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.524 I ggml_metal_init: has residency sets    = true
0.00.359.525 I ggml_metal_init: has bfloat            = true
0.00.359.525 I ggml_metal_init: use bfloat            = true
0.00.359.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.555 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.385.562 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.616 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.955 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.388.957 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.388.958 I llama_init_from_model: graph nodes  = 967
0.00.388.958 I llama_init_from_model: graph splits = 2
0.00.388.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.606 I 
0.00.421.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.421.702 I perplexity: tokenizing the input ..
0.00.428.561 I perplexity: tokenization took 6.855 ms
0.00.428.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.534 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.878 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.893 I llama_perf_context_print:        load time =     408.27 ms
0.00.573.894 I llama_perf_context_print: prompt eval time =     142.99 ms /   128 tokens (    1.12 ms per token,   895.15 tokens per second)
0.00.573.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.895 I llama_perf_context_print:       total time =     152.29 ms /   129 tokens
0.00.574.267 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.082s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.217 I llama_model_loader: - type  f32:  194 tensors
0.00.025.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.219 I print_info: file format = GGUF V3 (latest)
0.00.025.219 I print_info: file type   = Q3_K - Medium
0.00.025.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.088 I load: special tokens cache size = 25
0.00.039.260 I load: token to piece cache size = 0.2984 MB
0.00.039.263 I print_info: arch             = gptneox
0.00.039.263 I print_info: vocab_only       = 0
0.00.039.263 I print_info: n_ctx_train      = 2048
0.00.039.264 I print_info: n_embd           = 2048
0.00.039.264 I print_info: n_layer          = 24
0.00.039.267 I print_info: n_head           = 16
0.00.039.267 I print_info: n_head_kv        = 16
0.00.039.268 I print_info: n_rot            = 32
0.00.039.268 I print_info: n_swa            = 0
0.00.039.268 I print_info: n_embd_head_k    = 128
0.00.039.268 I print_info: n_embd_head_v    = 128
0.00.039.269 I print_info: n_gqa            = 1
0.00.039.270 I print_info: n_embd_k_gqa     = 2048
0.00.039.270 I print_info: n_embd_v_gqa     = 2048
0.00.039.271 I print_info: f_norm_eps       = 1.0e-05
0.00.039.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.275 I print_info: f_logit_scale    = 0.0e+00
0.00.039.275 I print_info: n_ff             = 8192
0.00.039.275 I print_info: n_expert         = 0
0.00.039.275 I print_info: n_expert_used    = 0
0.00.039.276 I print_info: causal attn      = 1
0.00.039.277 I print_info: pooling type     = 0
0.00.039.278 I print_info: rope type        = 2
0.00.039.278 I print_info: rope scaling     = linear
0.00.039.278 I print_info: freq_base_train  = 10000.0
0.00.039.279 I print_info: freq_scale_train = 1
0.00.039.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.279 I print_info: rope_finetuned   = unknown
0.00.039.279 I print_info: ssm_d_conv       = 0
0.00.039.279 I print_info: ssm_d_inner      = 0
0.00.039.279 I print_info: ssm_d_state      = 0
0.00.039.281 I print_info: ssm_dt_rank      = 0
0.00.039.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.281 I print_info: model type       = 1.4B
0.00.039.282 I print_info: model params     = 1.41 B
0.00.039.282 I print_info: general.name     = 1.4B
0.00.039.282 I print_info: vocab type       = BPE
0.00.039.282 I print_info: n_vocab          = 50304
0.00.039.283 I print_info: n_merges         = 50009
0.00.039.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: LF token         = 187 'Ċ'
0.00.039.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: max token length = 1024
0.00.039.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.555 I load_tensors: offloading output layer to GPU
0.00.448.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.596 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.599 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.216 I llama_init_from_model: n_seq_max     = 1
0.00.450.218 I llama_init_from_model: n_ctx         = 2048
0.00.450.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.450.220 I llama_init_from_model: n_batch       = 2048
0.00.450.220 I llama_init_from_model: n_ubatch      = 512
0.00.450.220 I llama_init_from_model: flash_attn    = 0
0.00.450.222 I llama_init_from_model: freq_base     = 10000.0
0.00.450.223 I llama_init_from_model: freq_scale    = 1
0.00.450.233 I ggml_metal_init: allocating
0.00.450.307 I ggml_metal_init: found device: Apple M4
0.00.450.319 I ggml_metal_init: picking default device: Apple M4
0.00.452.200 I ggml_metal_init: using embedded metal library
0.00.458.026 I ggml_metal_init: GPU name:   Apple M4
0.00.458.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.034 I ggml_metal_init: simdgroup reduction   = true
0.00.458.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.035 I ggml_metal_init: has residency sets    = true
0.00.458.035 I ggml_metal_init: has bfloat            = true
0.00.458.035 I ggml_metal_init: use bfloat            = true
0.00.458.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.467 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.540 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.535.549 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.894 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.539.896 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.539.896 I llama_init_from_model: graph nodes  = 967
0.00.539.896 I llama_init_from_model: graph splits = 2
0.00.539.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.583 I main: llama threadpool init, n_threads = 4
0.00.597.680 I 
0.00.597.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.705 I 
0.00.597.845 I sampler seed: 1234
0.00.597.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.895 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.340.537 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.340.538 I llama_perf_context_print:        load time =     587.63 ms
0.01.340.538 I llama_perf_context_print: prompt eval time =      48.69 ms /     7 tokens (    6.96 ms per token,   143.76 tokens per second)
0.01.340.539 I llama_perf_context_print:        eval time =     691.17 ms /    63 runs   (   10.97 ms per token,    91.15 tokens per second)
0.01.340.540 I llama_perf_context_print:       total time =     743.67 ms /    70 tokens
0.01.340.789 I ggml_metal_free: deallocating

real	0m1.359s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.764 I llama_model_loader: - type  f32:  194 tensors
0.00.026.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.765 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.766 I print_info: file format = GGUF V3 (latest)
0.00.026.767 I print_info: file type   = Q3_K - Medium
0.00.026.769 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.800 I load: special tokens cache size = 25
0.00.041.078 I load: token to piece cache size = 0.2984 MB
0.00.041.083 I print_info: arch             = gptneox
0.00.041.083 I print_info: vocab_only       = 0
0.00.041.083 I print_info: n_ctx_train      = 2048
0.00.041.083 I print_info: n_embd           = 2048
0.00.041.084 I print_info: n_layer          = 24
0.00.041.088 I print_info: n_head           = 16
0.00.041.088 I print_info: n_head_kv        = 16
0.00.041.088 I print_info: n_rot            = 32
0.00.041.090 I print_info: n_swa            = 0
0.00.041.090 I print_info: n_embd_head_k    = 128
0.00.041.090 I print_info: n_embd_head_v    = 128
0.00.041.091 I print_info: n_gqa            = 1
0.00.041.092 I print_info: n_embd_k_gqa     = 2048
0.00.041.092 I print_info: n_embd_v_gqa     = 2048
0.00.041.093 I print_info: f_norm_eps       = 1.0e-05
0.00.041.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.094 I print_info: f_logit_scale    = 0.0e+00
0.00.041.094 I print_info: n_ff             = 8192
0.00.041.094 I print_info: n_expert         = 0
0.00.041.095 I print_info: n_expert_used    = 0
0.00.041.095 I print_info: causal attn      = 1
0.00.041.095 I print_info: pooling type     = 0
0.00.041.095 I print_info: rope type        = 2
0.00.041.095 I print_info: rope scaling     = linear
0.00.041.096 I print_info: freq_base_train  = 10000.0
0.00.041.096 I print_info: freq_scale_train = 1
0.00.041.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.096 I print_info: rope_finetuned   = unknown
0.00.041.096 I print_info: ssm_d_conv       = 0
0.00.041.096 I print_info: ssm_d_inner      = 0
0.00.041.097 I print_info: ssm_d_state      = 0
0.00.041.097 I print_info: ssm_dt_rank      = 0
0.00.041.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.097 I print_info: model type       = 1.4B
0.00.041.097 I print_info: model params     = 1.41 B
0.00.041.097 I print_info: general.name     = 1.4B
0.00.041.098 I print_info: vocab type       = BPE
0.00.041.098 I print_info: n_vocab          = 50304
0.00.041.098 I print_info: n_merges         = 50009
0.00.041.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: LF token         = 187 'Ċ'
0.00.041.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: max token length = 1024
0.00.041.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.492 I load_tensors: offloading output layer to GPU
0.00.448.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.528 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.529 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.273 I llama_init_from_model: n_seq_max     = 1
0.00.450.275 I llama_init_from_model: n_ctx         = 128
0.00.450.276 I llama_init_from_model: n_ctx_per_seq = 128
0.00.450.276 I llama_init_from_model: n_batch       = 128
0.00.450.276 I llama_init_from_model: n_ubatch      = 128
0.00.450.277 I llama_init_from_model: flash_attn    = 0
0.00.450.279 I llama_init_from_model: freq_base     = 10000.0
0.00.450.280 I llama_init_from_model: freq_scale    = 1
0.00.450.280 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.286 I ggml_metal_init: allocating
0.00.450.414 I ggml_metal_init: found device: Apple M4
0.00.450.429 I ggml_metal_init: picking default device: Apple M4
0.00.452.356 I ggml_metal_init: using embedded metal library
0.00.457.892 I ggml_metal_init: GPU name:   Apple M4
0.00.457.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.900 I ggml_metal_init: simdgroup reduction   = true
0.00.457.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.901 I ggml_metal_init: has residency sets    = true
0.00.457.901 I ggml_metal_init: has bfloat            = true
0.00.457.901 I ggml_metal_init: use bfloat            = true
0.00.457.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.712 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.171 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.481.178 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.484.482 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.484.484 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.484.484 I llama_init_from_model: graph nodes  = 967
0.00.484.485 I llama_init_from_model: graph splits = 2
0.00.484.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.039 I 
0.00.513.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.137 I perplexity: tokenizing the input ..
0.00.520.388 I perplexity: tokenization took 7.246 ms
0.00.520.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.938 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.273 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.294 I llama_perf_context_print:        load time =     503.59 ms
0.00.664.295 I llama_perf_context_print: prompt eval time =     141.64 ms /   128 tokens (    1.11 ms per token,   903.69 tokens per second)
0.00.664.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.296 I llama_perf_context_print:       total time =     151.26 ms /   129 tokens
0.00.664.678 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.080s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.548 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.549 I print_info: file format = GGUF V3 (latest)
0.00.026.549 I print_info: file type   = Q4_K - Medium
0.00.026.550 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.694 I load: special tokens cache size = 25
0.00.040.834 I load: token to piece cache size = 0.2984 MB
0.00.040.837 I print_info: arch             = gptneox
0.00.040.837 I print_info: vocab_only       = 0
0.00.040.837 I print_info: n_ctx_train      = 2048
0.00.040.838 I print_info: n_embd           = 2048
0.00.040.838 I print_info: n_layer          = 24
0.00.040.841 I print_info: n_head           = 16
0.00.040.841 I print_info: n_head_kv        = 16
0.00.040.842 I print_info: n_rot            = 32
0.00.040.842 I print_info: n_swa            = 0
0.00.040.842 I print_info: n_embd_head_k    = 128
0.00.040.842 I print_info: n_embd_head_v    = 128
0.00.040.843 I print_info: n_gqa            = 1
0.00.040.844 I print_info: n_embd_k_gqa     = 2048
0.00.040.844 I print_info: n_embd_v_gqa     = 2048
0.00.040.845 I print_info: f_norm_eps       = 1.0e-05
0.00.040.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.846 I print_info: f_logit_scale    = 0.0e+00
0.00.040.847 I print_info: n_ff             = 8192
0.00.040.847 I print_info: n_expert         = 0
0.00.040.847 I print_info: n_expert_used    = 0
0.00.040.847 I print_info: causal attn      = 1
0.00.040.849 I print_info: pooling type     = 0
0.00.040.851 I print_info: rope type        = 2
0.00.040.851 I print_info: rope scaling     = linear
0.00.040.852 I print_info: freq_base_train  = 10000.0
0.00.040.852 I print_info: freq_scale_train = 1
0.00.040.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.852 I print_info: rope_finetuned   = unknown
0.00.040.853 I print_info: ssm_d_conv       = 0
0.00.040.853 I print_info: ssm_d_inner      = 0
0.00.040.853 I print_info: ssm_d_state      = 0
0.00.040.853 I print_info: ssm_dt_rank      = 0
0.00.040.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.853 I print_info: model type       = 1.4B
0.00.040.854 I print_info: model params     = 1.41 B
0.00.040.854 I print_info: general.name     = 1.4B
0.00.040.854 I print_info: vocab type       = BPE
0.00.040.855 I print_info: n_vocab          = 50304
0.00.040.855 I print_info: n_merges         = 50009
0.00.040.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: LF token         = 187 'Ċ'
0.00.040.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: max token length = 1024
0.00.040.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.180 I load_tensors: offloading output layer to GPU
0.00.542.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.210 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.853 I llama_init_from_model: n_seq_max     = 1
0.00.543.859 I llama_init_from_model: n_ctx         = 2048
0.00.543.859 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.543.860 I llama_init_from_model: n_batch       = 2048
0.00.543.860 I llama_init_from_model: n_ubatch      = 512
0.00.543.861 I llama_init_from_model: flash_attn    = 0
0.00.543.862 I llama_init_from_model: freq_base     = 10000.0
0.00.543.862 I llama_init_from_model: freq_scale    = 1
0.00.543.864 I ggml_metal_init: allocating
0.00.543.912 I ggml_metal_init: found device: Apple M4
0.00.543.925 I ggml_metal_init: picking default device: Apple M4
0.00.545.760 I ggml_metal_init: using embedded metal library
0.00.551.566 I ggml_metal_init: GPU name:   Apple M4
0.00.551.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.575 I ggml_metal_init: simdgroup reduction   = true
0.00.551.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.575 I ggml_metal_init: has residency sets    = true
0.00.551.576 I ggml_metal_init: has bfloat            = true
0.00.551.576 I ggml_metal_init: use bfloat            = true
0.00.551.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.090 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.632.098 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.606 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.636.608 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.636.609 I llama_init_from_model: graph nodes  = 967
0.00.636.609 I llama_init_from_model: graph splits = 2
0.00.636.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.158 I main: llama threadpool init, n_threads = 4
0.00.692.198 I 
0.00.692.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.221 I 
0.00.692.376 I sampler seed: 1234
0.00.692.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.430 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.443.961 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.443.962 I llama_perf_context_print:        load time =     681.00 ms
0.01.443.963 I llama_perf_context_print: prompt eval time =      47.38 ms /     7 tokens (    6.77 ms per token,   147.73 tokens per second)
0.01.443.963 I llama_perf_context_print:        eval time =     701.26 ms /    63 runs   (   11.13 ms per token,    89.84 tokens per second)
0.01.443.965 I llama_perf_context_print:       total time =     752.59 ms /    70 tokens
0.01.444.189 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.112s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.971 I llama_model_loader: - type  f32:  194 tensors
0.00.024.971 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.972 I print_info: file format = GGUF V3 (latest)
0.00.024.973 I print_info: file type   = Q4_K - Medium
0.00.024.974 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.004 I load: special tokens cache size = 25
0.00.039.105 I load: token to piece cache size = 0.2984 MB
0.00.039.109 I print_info: arch             = gptneox
0.00.039.109 I print_info: vocab_only       = 0
0.00.039.109 I print_info: n_ctx_train      = 2048
0.00.039.110 I print_info: n_embd           = 2048
0.00.039.110 I print_info: n_layer          = 24
0.00.039.114 I print_info: n_head           = 16
0.00.039.115 I print_info: n_head_kv        = 16
0.00.039.115 I print_info: n_rot            = 32
0.00.039.115 I print_info: n_swa            = 0
0.00.039.115 I print_info: n_embd_head_k    = 128
0.00.039.115 I print_info: n_embd_head_v    = 128
0.00.039.116 I print_info: n_gqa            = 1
0.00.039.117 I print_info: n_embd_k_gqa     = 2048
0.00.039.117 I print_info: n_embd_v_gqa     = 2048
0.00.039.118 I print_info: f_norm_eps       = 1.0e-05
0.00.039.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.119 I print_info: f_logit_scale    = 0.0e+00
0.00.039.120 I print_info: n_ff             = 8192
0.00.039.120 I print_info: n_expert         = 0
0.00.039.120 I print_info: n_expert_used    = 0
0.00.039.120 I print_info: causal attn      = 1
0.00.039.120 I print_info: pooling type     = 0
0.00.039.120 I print_info: rope type        = 2
0.00.039.121 I print_info: rope scaling     = linear
0.00.039.121 I print_info: freq_base_train  = 10000.0
0.00.039.121 I print_info: freq_scale_train = 1
0.00.039.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.121 I print_info: rope_finetuned   = unknown
0.00.039.121 I print_info: ssm_d_conv       = 0
0.00.039.122 I print_info: ssm_d_inner      = 0
0.00.039.122 I print_info: ssm_d_state      = 0
0.00.039.123 I print_info: ssm_dt_rank      = 0
0.00.039.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.123 I print_info: model type       = 1.4B
0.00.039.124 I print_info: model params     = 1.41 B
0.00.039.124 I print_info: general.name     = 1.4B
0.00.039.124 I print_info: vocab type       = BPE
0.00.039.124 I print_info: n_vocab          = 50304
0.00.039.125 I print_info: n_merges         = 50009
0.00.039.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: LF token         = 187 'Ċ'
0.00.039.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: max token length = 1024
0.00.039.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.577 I load_tensors: offloading output layer to GPU
0.00.512.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.612 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.324 I llama_init_from_model: n_seq_max     = 1
0.00.514.327 I llama_init_from_model: n_ctx         = 128
0.00.514.327 I llama_init_from_model: n_ctx_per_seq = 128
0.00.514.328 I llama_init_from_model: n_batch       = 128
0.00.514.328 I llama_init_from_model: n_ubatch      = 128
0.00.514.329 I llama_init_from_model: flash_attn    = 0
0.00.514.331 I llama_init_from_model: freq_base     = 10000.0
0.00.514.331 I llama_init_from_model: freq_scale    = 1
0.00.514.332 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.335 I ggml_metal_init: allocating
0.00.514.417 I ggml_metal_init: found device: Apple M4
0.00.514.435 I ggml_metal_init: picking default device: Apple M4
0.00.516.228 I ggml_metal_init: using embedded metal library
0.00.523.159 I ggml_metal_init: GPU name:   Apple M4
0.00.523.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.169 I ggml_metal_init: simdgroup reduction   = true
0.00.523.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.170 I ggml_metal_init: has residency sets    = true
0.00.523.170 I ggml_metal_init: has bfloat            = true
0.00.523.170 I ggml_metal_init: use bfloat            = true
0.00.523.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.137 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.545.140 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.548.585 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.548.587 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.548.588 I llama_init_from_model: graph nodes  = 967
0.00.548.588 I llama_init_from_model: graph splits = 2
0.00.548.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.870 I 
0.00.579.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.975 I perplexity: tokenizing the input ..
0.00.586.872 I perplexity: tokenization took 6.895 ms
0.00.586.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.974 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.320 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.337 I llama_perf_context_print:        load time =     570.98 ms
0.00.730.338 I llama_perf_context_print: prompt eval time =     141.84 ms /   128 tokens (    1.11 ms per token,   902.44 tokens per second)
0.00.730.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.340 I llama_perf_context_print:       total time =     150.47 ms /   129 tokens
0.00.730.725 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.079s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.128 I llama_model_loader: - type  f32:  194 tensors
0.00.027.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.129 I print_info: file format = GGUF V3 (latest)
0.00.027.130 I print_info: file type   = Q5_K - Medium
0.00.027.131 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.359 I load: special tokens cache size = 25
0.00.041.401 I load: token to piece cache size = 0.2984 MB
0.00.041.403 I print_info: arch             = gptneox
0.00.041.404 I print_info: vocab_only       = 0
0.00.041.404 I print_info: n_ctx_train      = 2048
0.00.041.404 I print_info: n_embd           = 2048
0.00.041.404 I print_info: n_layer          = 24
0.00.041.407 I print_info: n_head           = 16
0.00.041.408 I print_info: n_head_kv        = 16
0.00.041.408 I print_info: n_rot            = 32
0.00.041.408 I print_info: n_swa            = 0
0.00.041.408 I print_info: n_embd_head_k    = 128
0.00.041.409 I print_info: n_embd_head_v    = 128
0.00.041.409 I print_info: n_gqa            = 1
0.00.041.410 I print_info: n_embd_k_gqa     = 2048
0.00.041.413 I print_info: n_embd_v_gqa     = 2048
0.00.041.413 I print_info: f_norm_eps       = 1.0e-05
0.00.041.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.415 I print_info: f_logit_scale    = 0.0e+00
0.00.041.416 I print_info: n_ff             = 8192
0.00.041.416 I print_info: n_expert         = 0
0.00.041.416 I print_info: n_expert_used    = 0
0.00.041.417 I print_info: causal attn      = 1
0.00.041.417 I print_info: pooling type     = 0
0.00.041.417 I print_info: rope type        = 2
0.00.041.417 I print_info: rope scaling     = linear
0.00.041.418 I print_info: freq_base_train  = 10000.0
0.00.041.419 I print_info: freq_scale_train = 1
0.00.041.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.420 I print_info: rope_finetuned   = unknown
0.00.041.420 I print_info: ssm_d_conv       = 0
0.00.041.420 I print_info: ssm_d_inner      = 0
0.00.041.420 I print_info: ssm_d_state      = 0
0.00.041.420 I print_info: ssm_dt_rank      = 0
0.00.041.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.420 I print_info: model type       = 1.4B
0.00.041.421 I print_info: model params     = 1.41 B
0.00.041.421 I print_info: general.name     = 1.4B
0.00.041.421 I print_info: vocab type       = BPE
0.00.041.422 I print_info: n_vocab          = 50304
0.00.041.423 I print_info: n_merges         = 50009
0.00.041.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: LF token         = 187 'Ċ'
0.00.041.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.426 I print_info: max token length = 1024
0.00.041.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.271 I load_tensors: offloading output layer to GPU
0.00.592.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.297 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.300 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.576 I llama_init_from_model: n_seq_max     = 1
0.00.593.580 I llama_init_from_model: n_ctx         = 2048
0.00.593.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.593.581 I llama_init_from_model: n_batch       = 2048
0.00.593.581 I llama_init_from_model: n_ubatch      = 512
0.00.593.581 I llama_init_from_model: flash_attn    = 0
0.00.593.583 I llama_init_from_model: freq_base     = 10000.0
0.00.593.584 I llama_init_from_model: freq_scale    = 1
0.00.593.586 I ggml_metal_init: allocating
0.00.593.653 I ggml_metal_init: found device: Apple M4
0.00.593.670 I ggml_metal_init: picking default device: Apple M4
0.00.595.428 I ggml_metal_init: using embedded metal library
0.00.602.344 I ggml_metal_init: GPU name:   Apple M4
0.00.602.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.352 I ggml_metal_init: simdgroup reduction   = true
0.00.602.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.352 I ggml_metal_init: has residency sets    = true
0.00.602.352 I ggml_metal_init: has bfloat            = true
0.00.602.352 I ggml_metal_init: use bfloat            = true
0.00.602.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.748 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.680.755 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.684 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.686 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.687 I llama_init_from_model: graph nodes  = 967
0.00.685.687 I llama_init_from_model: graph splits = 2
0.00.685.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.490 I main: llama threadpool init, n_threads = 4
0.00.747.528 I 
0.00.747.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.550 I 
0.00.747.701 I sampler seed: 1234
0.00.747.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.724 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.640 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.599.641 I llama_perf_context_print:        load time =     735.89 ms
0.01.599.642 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.11 tokens per second)
0.01.599.642 I llama_perf_context_print:        eval time =     796.78 ms /    63 runs   (   12.65 ms per token,    79.07 tokens per second)
0.01.599.643 I llama_perf_context_print:       total time =     852.92 ms /    70 tokens
0.01.599.939 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.111s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.739 I llama_model_loader: - type  f32:  194 tensors
0.00.025.740 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.740 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.741 I print_info: file format = GGUF V3 (latest)
0.00.025.741 I print_info: file type   = Q5_K - Medium
0.00.025.742 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.333 I load: special tokens cache size = 25
0.00.040.693 I load: token to piece cache size = 0.2984 MB
0.00.040.697 I print_info: arch             = gptneox
0.00.040.697 I print_info: vocab_only       = 0
0.00.040.697 I print_info: n_ctx_train      = 2048
0.00.040.697 I print_info: n_embd           = 2048
0.00.040.698 I print_info: n_layer          = 24
0.00.040.702 I print_info: n_head           = 16
0.00.040.703 I print_info: n_head_kv        = 16
0.00.040.703 I print_info: n_rot            = 32
0.00.040.703 I print_info: n_swa            = 0
0.00.040.704 I print_info: n_embd_head_k    = 128
0.00.040.705 I print_info: n_embd_head_v    = 128
0.00.040.706 I print_info: n_gqa            = 1
0.00.040.707 I print_info: n_embd_k_gqa     = 2048
0.00.040.707 I print_info: n_embd_v_gqa     = 2048
0.00.040.708 I print_info: f_norm_eps       = 1.0e-05
0.00.040.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.710 I print_info: f_logit_scale    = 0.0e+00
0.00.040.711 I print_info: n_ff             = 8192
0.00.040.711 I print_info: n_expert         = 0
0.00.040.711 I print_info: n_expert_used    = 0
0.00.040.711 I print_info: causal attn      = 1
0.00.040.712 I print_info: pooling type     = 0
0.00.040.712 I print_info: rope type        = 2
0.00.040.712 I print_info: rope scaling     = linear
0.00.040.712 I print_info: freq_base_train  = 10000.0
0.00.040.713 I print_info: freq_scale_train = 1
0.00.040.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.713 I print_info: rope_finetuned   = unknown
0.00.040.714 I print_info: ssm_d_conv       = 0
0.00.040.714 I print_info: ssm_d_inner      = 0
0.00.040.714 I print_info: ssm_d_state      = 0
0.00.040.714 I print_info: ssm_dt_rank      = 0
0.00.040.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.715 I print_info: model type       = 1.4B
0.00.040.715 I print_info: model params     = 1.41 B
0.00.040.715 I print_info: general.name     = 1.4B
0.00.040.715 I print_info: vocab type       = BPE
0.00.040.716 I print_info: n_vocab          = 50304
0.00.040.716 I print_info: n_merges         = 50009
0.00.040.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: LF token         = 187 'Ċ'
0.00.040.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: max token length = 1024
0.00.040.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.266 I load_tensors: offloading output layer to GPU
0.00.622.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.300 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.622.302 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.624.073 I llama_init_from_model: n_seq_max     = 1
0.00.624.076 I llama_init_from_model: n_ctx         = 128
0.00.624.076 I llama_init_from_model: n_ctx_per_seq = 128
0.00.624.077 I llama_init_from_model: n_batch       = 128
0.00.624.077 I llama_init_from_model: n_ubatch      = 128
0.00.624.077 I llama_init_from_model: flash_attn    = 0
0.00.624.079 I llama_init_from_model: freq_base     = 10000.0
0.00.624.080 I llama_init_from_model: freq_scale    = 1
0.00.624.080 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.089 I ggml_metal_init: allocating
0.00.624.166 I ggml_metal_init: found device: Apple M4
0.00.624.180 I ggml_metal_init: picking default device: Apple M4
0.00.625.974 I ggml_metal_init: using embedded metal library
0.00.632.715 I ggml_metal_init: GPU name:   Apple M4
0.00.632.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.723 I ggml_metal_init: simdgroup reduction   = true
0.00.632.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.724 I ggml_metal_init: has residency sets    = true
0.00.632.724 I ggml_metal_init: has bfloat            = true
0.00.632.724 I ggml_metal_init: use bfloat            = true
0.00.632.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.955 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.568 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.654.576 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.633 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.657.820 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.657.822 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.657.822 I llama_init_from_model: graph nodes  = 967
0.00.657.823 I llama_init_from_model: graph splits = 2
0.00.657.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.629 I 
0.00.692.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.726 I perplexity: tokenizing the input ..
0.00.699.644 I perplexity: tokenization took 6.916 ms
0.00.699.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.958 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.838.318 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.838.340 I llama_perf_context_print:        load time =     682.66 ms
0.00.838.341 I llama_perf_context_print: prompt eval time =     136.34 ms /   128 tokens (    1.07 ms per token,   938.82 tokens per second)
0.00.838.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.342 I llama_perf_context_print:       total time =     145.71 ms /   129 tokens
0.00.838.755 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.081s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.488 I llama_model_loader: - type  f32:  194 tensors
0.00.025.488 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.489 I print_info: file format = GGUF V3 (latest)
0.00.025.490 I print_info: file type   = Q6_K
0.00.025.491 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.002 I load: special tokens cache size = 25
0.00.040.121 I load: token to piece cache size = 0.2984 MB
0.00.040.125 I print_info: arch             = gptneox
0.00.040.125 I print_info: vocab_only       = 0
0.00.040.125 I print_info: n_ctx_train      = 2048
0.00.040.125 I print_info: n_embd           = 2048
0.00.040.126 I print_info: n_layer          = 24
0.00.040.130 I print_info: n_head           = 16
0.00.040.131 I print_info: n_head_kv        = 16
0.00.040.131 I print_info: n_rot            = 32
0.00.040.131 I print_info: n_swa            = 0
0.00.040.132 I print_info: n_embd_head_k    = 128
0.00.040.132 I print_info: n_embd_head_v    = 128
0.00.040.132 I print_info: n_gqa            = 1
0.00.040.133 I print_info: n_embd_k_gqa     = 2048
0.00.040.134 I print_info: n_embd_v_gqa     = 2048
0.00.040.135 I print_info: f_norm_eps       = 1.0e-05
0.00.040.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.135 I print_info: f_logit_scale    = 0.0e+00
0.00.040.136 I print_info: n_ff             = 8192
0.00.040.136 I print_info: n_expert         = 0
0.00.040.136 I print_info: n_expert_used    = 0
0.00.040.136 I print_info: causal attn      = 1
0.00.040.137 I print_info: pooling type     = 0
0.00.040.137 I print_info: rope type        = 2
0.00.040.141 I print_info: rope scaling     = linear
0.00.040.141 I print_info: freq_base_train  = 10000.0
0.00.040.142 I print_info: freq_scale_train = 1
0.00.040.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.142 I print_info: rope_finetuned   = unknown
0.00.040.142 I print_info: ssm_d_conv       = 0
0.00.040.142 I print_info: ssm_d_inner      = 0
0.00.040.142 I print_info: ssm_d_state      = 0
0.00.040.144 I print_info: ssm_dt_rank      = 0
0.00.040.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.144 I print_info: model type       = 1.4B
0.00.040.145 I print_info: model params     = 1.41 B
0.00.040.145 I print_info: general.name     = 1.4B
0.00.040.145 I print_info: vocab type       = BPE
0.00.040.146 I print_info: n_vocab          = 50304
0.00.040.146 I print_info: n_merges         = 50009
0.00.040.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: LF token         = 187 'Ċ'
0.00.040.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.147 I print_info: max token length = 1024
0.00.040.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.089 I load_tensors: offloading output layer to GPU
0.00.619.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.110 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.619.111 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.858 I llama_init_from_model: n_seq_max     = 1
0.00.619.863 I llama_init_from_model: n_ctx         = 2048
0.00.619.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.619.864 I llama_init_from_model: n_batch       = 2048
0.00.619.864 I llama_init_from_model: n_ubatch      = 512
0.00.619.864 I llama_init_from_model: flash_attn    = 0
0.00.619.866 I llama_init_from_model: freq_base     = 10000.0
0.00.619.866 I llama_init_from_model: freq_scale    = 1
0.00.619.868 I ggml_metal_init: allocating
0.00.619.916 I ggml_metal_init: found device: Apple M4
0.00.619.929 I ggml_metal_init: picking default device: Apple M4
0.00.621.064 I ggml_metal_init: using embedded metal library
0.00.625.328 I ggml_metal_init: GPU name:   Apple M4
0.00.625.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.339 I ggml_metal_init: simdgroup reduction   = true
0.00.625.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.340 I ggml_metal_init: has residency sets    = true
0.00.625.340 I ggml_metal_init: has bfloat            = true
0.00.625.340 I ggml_metal_init: use bfloat            = true
0.00.625.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.056 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.669.063 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.673.325 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.673.328 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.673.328 I llama_init_from_model: graph nodes  = 967
0.00.673.328 I llama_init_from_model: graph splits = 2
0.00.673.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.149 I main: llama threadpool init, n_threads = 4
0.00.733.189 I 
0.00.733.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.212 I 
0.00.733.327 I sampler seed: 1234
0.00.733.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.344 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.630.301 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.630.302 I llama_perf_context_print:        load time =     723.50 ms
0.01.630.303 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.66 tokens per second)
0.01.630.304 I llama_perf_context_print:        eval time =     836.86 ms /    63 runs   (   13.28 ms per token,    75.28 tokens per second)
0.01.630.304 I llama_perf_context_print:       total time =     897.89 ms /    70 tokens
0.01.630.543 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.104s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4826 (3ccbfe5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.739 I llama_model_loader: - type  f32:  194 tensors
0.00.024.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.740 I print_info: file format = GGUF V3 (latest)
0.00.024.740 I print_info: file type   = Q6_K
0.00.024.741 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.289 I load: special tokens cache size = 25
0.00.039.487 I load: token to piece cache size = 0.2984 MB
0.00.039.495 I print_info: arch             = gptneox
0.00.039.495 I print_info: vocab_only       = 0
0.00.039.495 I print_info: n_ctx_train      = 2048
0.00.039.495 I print_info: n_embd           = 2048
0.00.039.496 I print_info: n_layer          = 24
0.00.039.500 I print_info: n_head           = 16
0.00.039.500 I print_info: n_head_kv        = 16
0.00.039.501 I print_info: n_rot            = 32
0.00.039.501 I print_info: n_swa            = 0
0.00.039.501 I print_info: n_embd_head_k    = 128
0.00.039.501 I print_info: n_embd_head_v    = 128
0.00.039.502 I print_info: n_gqa            = 1
0.00.039.502 I print_info: n_embd_k_gqa     = 2048
0.00.039.503 I print_info: n_embd_v_gqa     = 2048
0.00.039.503 I print_info: f_norm_eps       = 1.0e-05
0.00.039.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.504 I print_info: f_logit_scale    = 0.0e+00
0.00.039.505 I print_info: n_ff             = 8192
0.00.039.505 I print_info: n_expert         = 0
0.00.039.505 I print_info: n_expert_used    = 0
0.00.039.505 I print_info: causal attn      = 1
0.00.039.505 I print_info: pooling type     = 0
0.00.039.505 I print_info: rope type        = 2
0.00.039.506 I print_info: rope scaling     = linear
0.00.039.506 I print_info: freq_base_train  = 10000.0
0.00.039.506 I print_info: freq_scale_train = 1
0.00.039.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.507 I print_info: rope_finetuned   = unknown
0.00.039.507 I print_info: ssm_d_conv       = 0
0.00.039.507 I print_info: ssm_d_inner      = 0
0.00.039.508 I print_info: ssm_d_state      = 0
0.00.039.508 I print_info: ssm_dt_rank      = 0
0.00.039.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.508 I print_info: model type       = 1.4B
0.00.039.509 I print_info: model params     = 1.41 B
0.00.039.511 I print_info: general.name     = 1.4B
0.00.039.511 I print_info: vocab type       = BPE
0.00.039.512 I print_info: n_vocab          = 50304
0.00.039.512 I print_info: n_merges         = 50009
0.00.039.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: LF token         = 187 'Ċ'
0.00.039.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: max token length = 1024
0.00.039.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.467 I load_tensors: offloading output layer to GPU
0.00.584.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.497 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.584.500 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.586.059 I llama_init_from_model: n_seq_max     = 1
0.00.586.061 I llama_init_from_model: n_ctx         = 128
0.00.586.061 I llama_init_from_model: n_ctx_per_seq = 128
0.00.586.062 I llama_init_from_model: n_batch       = 128
0.00.586.062 I llama_init_from_model: n_ubatch      = 128
0.00.586.062 I llama_init_from_model: flash_attn    = 0
0.00.586.064 I llama_init_from_model: freq_base     = 10000.0
0.00.586.064 I llama_init_from_model: freq_scale    = 1
0.00.586.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.067 I ggml_metal_init: allocating
0.00.586.122 I ggml_metal_init: found device: Apple M4
0.00.586.135 I ggml_metal_init: picking default device: Apple M4
0.00.587.618 I ggml_metal_init: using embedded metal library
0.00.593.812 I ggml_metal_init: GPU name:   Apple M4
0.00.593.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.818 I ggml_metal_init: simdgroup reduction   = true
0.00.593.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.818 I ggml_metal_init: has residency sets    = true
0.00.593.819 I ggml_metal_init: has bfloat            = true
0.00.593.819 I ggml_metal_init: use bfloat            = true
0.00.593.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.358 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.614.362 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.617.478 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.617.480 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.617.480 I llama_init_from_model: graph nodes  = 967
0.00.617.480 I llama_init_from_model: graph splits = 2
0.00.617.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.038 I 
0.00.654.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.140 I perplexity: tokenizing the input ..
0.00.660.704 I perplexity: tokenization took 6.562 ms
0.00.660.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.332 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.793.668 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.793.681 I llama_perf_context_print:        load time =     645.12 ms
0.00.793.682 I llama_perf_context_print: prompt eval time =     131.21 ms /   128 tokens (    1.03 ms per token,   975.56 tokens per second)
0.00.793.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.684 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens
0.00.794.059 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.078s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4826 (3ccbfe5a)
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
ggml_metal_init: loaded kernel_add                                    0x12c708200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c708900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c708eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c709460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c709a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c709fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c70a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c70ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c70b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c70b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c70bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c70bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c70caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c70d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c70dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c70e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c70e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c70f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c70f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c70ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c710620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c710d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c711460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c711d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c712420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c7126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c712cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c713960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c713ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c714160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c714600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c7148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c715150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c715690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c715950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c715df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c716290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c716730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c716bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c717070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c717510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c7179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c717e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c7182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c7185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c718bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c7191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c719af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c71a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c71a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c71ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c71b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c71b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c71bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c71c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c71cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c71d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c71d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c71d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c71e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c71e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c71e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c71ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c71f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c71f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c71fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c71ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c720460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c720900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c720da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c721240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c7216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c721b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c7220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c722620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c722b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c7230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c723610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c723b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c7240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c724600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c724b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c7250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c7255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c725b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c726090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c7265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c726b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c727080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c7275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c727b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c728070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c7285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c728b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c729060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c7295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c729b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c7197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c729f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c72a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c72ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c72b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c72b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c72bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c72c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c72c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c72cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c72d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c72d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c72dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c72e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c72e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c72ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c72f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c72f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c72fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c72feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c730350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c7307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c730c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c731130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c7315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c731a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c731f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c7323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c732850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c732cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c733190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c733630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c733ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c733f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c734410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c7348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c734d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c7351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c735690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c735b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c735fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c736470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c736910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c736db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c737250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c7376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c737b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c738030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c7384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c738970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c738e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c7392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c739750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c739bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c73a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c73a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c73a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c73ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c73b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c73b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c73bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c73c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c73c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c73ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c73ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c73d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c73d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c73dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c73e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c73e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c73ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c73ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c73f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c73f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c73fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c7401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c740650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c740af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c740f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c741430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c7418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c741d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c742210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c7426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c742b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c742ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c743490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c743930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c743dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c744270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c744710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c744bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c745050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c7454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c745990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c745e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c746380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c7468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c746e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c747370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c747630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c747c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c748250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c748860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c749050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c7494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c7497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c749dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c74a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c74abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c74b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c74b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c74b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c74c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c74c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c74cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c74d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c74d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c74dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c74e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c74e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c74ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c74f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c74f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c74fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c750110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c750660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c750bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c751100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c751650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c751ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c7520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c752640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c752b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c7530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c753630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c753b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c7540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c754620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c754b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c7550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c755610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c755b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c7560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c756600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c756b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c7570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c7575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c757b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c758090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c7585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c758b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c759080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c7595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c759b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c75a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c75a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c75ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c75b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c75b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c75bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c75c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c75c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c75caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c75d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c75d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c75dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c75e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c75e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c75ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c75ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c75f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c75f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c75fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c7601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c760690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c760b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c760fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c761470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c761910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c761db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c762250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c7626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c762b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c763030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12c7634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12c763970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12c763e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12c7642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12c764750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12c764bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12c765090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12c765530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12c7659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12c765e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c7663c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c766ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c767200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c767920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c768040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c768300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c768af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c768db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c7693c0 | th_max = 1024 | th_width =   32
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
0.00.739.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10ff04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ff04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ff053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ff05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ff05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ff06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ff06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ff069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ff06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ff073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ff07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ff07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ff089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ff091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ff099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ff0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ff0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ff0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ff0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ff0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ff0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ff0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ff0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ff0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ff0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ff0e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ff0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ff0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ff0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ff0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ff0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ff0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ff10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ff10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ff109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ff10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ff11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ff11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ff11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ff11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ff12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ff128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ff12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ff131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ff13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ff13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ff13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ff14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ff147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ff14c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ff150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ff15520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ff15990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ff15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ff16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ff166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ff16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ff17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ff175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ff17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ff17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ff18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ff18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ff18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ff19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ff194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ff19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ff19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ff1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ff1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ff1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ff1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ff1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ff1b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ff1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ff1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ff1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ff1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ff1ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ff1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ff1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ff1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ff1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ff1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ff1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ff1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ff1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ff1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ff1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ff1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ff203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ff20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ff20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ff21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ff21580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ff219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ff21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ff222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ff22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ff22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ff23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ff23490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ff23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ff23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ff241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ff24650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ff24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ff24f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ff253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ff25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ff25c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ff260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ff26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ff269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ff26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ff272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ff27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ff27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ff28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ff28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ff288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ff28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ff291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ff29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ff29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ff29f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ff2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ff2a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ff2ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ff2b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ff2b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ff2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ff2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ff2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ff2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ff2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ff2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ff2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ff2d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ff2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ff2e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ff2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ff2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ff2eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ff2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ff2f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ff2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ff300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ff30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ff30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ff30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ff31270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ff316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ff31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ff31fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ff32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ff328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ff32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ff33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ff335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ff33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ff33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ff34340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ff347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ff34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ff35090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ff35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ff35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ff36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ff366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ff36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ff36f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ff37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ff37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ff37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ff38150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ff385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ff38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ff38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ff39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ff39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ff39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ff3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ff3a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ff3a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ff3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ff3b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ff3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ff3bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ff3bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ff3c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ff3c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ff3ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ff3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ff3d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ff3da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ff3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ff3e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ff3e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ff3ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ff3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ff3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ff3fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ff3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ff40390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ff40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ff40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ff410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ff41600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ff41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ff42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ff42940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ff42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ff434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ff43a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ff44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ff44600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ff44bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ff45180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ff45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ff45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ff462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ff46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ff46e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ff47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ff479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ff47f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ff48540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ff48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ff490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ff49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ff49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ff4a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ff4a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ff4ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ff4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ff4b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ff4bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ff4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ff4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ff4d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ff4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ff4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ff4e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ff4e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ff4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ff4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ff4f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ff4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ff503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ff50980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ff50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ff51500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ff51ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ff52080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ff52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ff52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ff531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ff53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ff53d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ff54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ff548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ff54e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ff55440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ff55a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ff55fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ff56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ff56b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ff57040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ff57540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ff57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ff57f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ff58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ff58940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ff58e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ff59340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ff59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ff59d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ff5a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ff5a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ff5ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ff5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10ff5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10ff5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x10ff5c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x10ff5c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x10ff5ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x10ff5cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x10ff5d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x10ff5d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x10ff5de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x10ff5e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ff5e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ff5f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ff5f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ff60090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ff607b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ff60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ff61260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ff61520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ff61b30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c6046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c604b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c605430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c6058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c605d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c606180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c6065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c606a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c606ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c607a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c608520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c608cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c6094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c609c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c60a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c60aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c60b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c60b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c60c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c60c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c60ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c60d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c60dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c60df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c60e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c60e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c60eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c60efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c60f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c60f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c60fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c610070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c6104e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c610950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c610dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c611230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c6116a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c611b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c611f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c6123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c612860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c612cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c613140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c6135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c613a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c613e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c614300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c614770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c614be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c615050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c6154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c615930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c615da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c616210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c616780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c616c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c6170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c617560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c6179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c617e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c6182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c618720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c618b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c619000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c619470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c6198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c619d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c61a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c61a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c61aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c61af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c61b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c61b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c61bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c61c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c61c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c61c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c61ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c61d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c61d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c61db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c61dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c61e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c61e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c61ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c61f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c61f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c61fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c61fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c620360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c6207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c620c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c6210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c621520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c621990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c621e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c622660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c622b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c623130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c6236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c623c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c624240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c6247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c624da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c625350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c625900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c625eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c626460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c626a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c626fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c627b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c628020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c628520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c628a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c628f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c629420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c629920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c629e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c62a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c62a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c62ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c62b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c62b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c62bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c62c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c62c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c62cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c62d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c62d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c62da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c62df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c62e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c62e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c62ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c62f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c62f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c62fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c630220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c630720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c630c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c631120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c631620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c631b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c632020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c632520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c632a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c632f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c633420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c633920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c633e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c634320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c634820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c634d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c635220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c635720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c635c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c636120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c636620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c636b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c637020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c637520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c637a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c637f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c638420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c638920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c638e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c639320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c639820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c639d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c63a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c63a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c63ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c63b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c63b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c63bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c63c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c63c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c63ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c63cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c63d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c63d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c63de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c63e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c63e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c63ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c63f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c63f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c63fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c640120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c640620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c640b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c6410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c641680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c641c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c6421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c6427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c642e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c643410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c643c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c6440a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c644360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c644970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c644f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c645770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c645c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c6460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c646550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c646d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c647250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c6477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c647cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c648240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c648790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c648ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c649230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c649780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c649cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c64a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c64a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c64acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c64b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c64b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c64bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c64c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c64c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c64cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c64d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c64d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c64dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c64e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c64e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c64ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c64f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c64f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c64fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c6501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c650710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c650c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c6511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c651700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c651c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c6521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c6526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c652c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c653190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c6536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c653c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c654180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c6546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c654c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c655170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c6556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c655c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c656160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c6566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c656c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c657150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c6576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c657bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c658140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c658690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c658be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c659130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c659680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c659b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c659fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c65a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c65a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c65ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c65b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c65b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c65bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c65c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c65c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c65c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c65ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c65d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c65d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c65dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12c65e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12c65e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12c65e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12c65ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12c65f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12c65f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12c65fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12c6600e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12c660580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12c660a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c660f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c661690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c661db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c6624d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c662bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c662eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c6636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c663960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c663f70 | th_max = 1024 | th_width =   32
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

real	0m1.825s
user	0m0.279s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4826 (3ccbfe5a)
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
ggml_metal_init: loaded kernel_add                                    0x12e610a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e6111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e611760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e611d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e6122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e612870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e612e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e6133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e613980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e613e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e614380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e6153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e615b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e616360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e616a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e6171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e6178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e6187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e618ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e6195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e619d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e61a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e61acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e61af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e61b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e61c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e61c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e61ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e61ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e61d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e61da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e61df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e61e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e61e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e61eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e61efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e61f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e61f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e61fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e620260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e620700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e620ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e620e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e621a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e6223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e6229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e622fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e6235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e623be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e6241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e624800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e624ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e625490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e625930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e625bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e626200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e6269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e626cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e627150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e6275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e627a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e627f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e6283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e628870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e628d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e6291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e629650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e629af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e629f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e62a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e62a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e62aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e62b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e62b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e62bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e62c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e62c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e62ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e62d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e62d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e62dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e62e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e62e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e62ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e62f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e62f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e62fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e6303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e630920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e630e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e6313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e631910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e631e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e6323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e622090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e632820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e633520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e633a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e633fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e634510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e634a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e634fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e635500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e635a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e635fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e6364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e636a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e636f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e6374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e637980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e637e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e6382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e638760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e638c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e6390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e639540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e6399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e639e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e63a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e63a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e63ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e63b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e63b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e63ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e63bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e63c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e63c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e63ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e63d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e63d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e63daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e63df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e63e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e63e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e63ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e63f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e63f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e63fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e63ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e640440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e6408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e640d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e641220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e6416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e642000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e6424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e642940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e642de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e643280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e643720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e643bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e644060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e644500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e6449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e644e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e6452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e645780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e645c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e6460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e646560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e646ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e647340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e6477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e647c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e648120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e6485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e648a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e648f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e6493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e649840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e649ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e64a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e64a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e64aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e64af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e64b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e64b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e64bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e64c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e64c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e64cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e64cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e64d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e64d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e64dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e64e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e64e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e64ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e64f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e64f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e64fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e64fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e6504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e650b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e651110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e651900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e651da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e652060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e652670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e652c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e653910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e653db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e654250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e654a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e654f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e6554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e6559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e655f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e656490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e6569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e656f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e657480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e6579d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e657f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e658470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e6589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e658f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e659460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e6599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e659f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e65a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e65a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e65aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e65b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e65b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e65bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e65c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e65c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e65ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e65d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e65d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e65dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e65e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e65e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e65eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e65f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e65f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e65fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e6603f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e660940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e660e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e6613e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e661930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e661e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e6623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e662920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e662e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e6633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e663910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e663e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e6643b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e664900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e664e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e6653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e6658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e665e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e666390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e6668e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e666e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e667380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e667820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e667cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e668160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e668600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e668aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e668f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e6693e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e669880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e669d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e66a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e66a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e66ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e66afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e66b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e704e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12e7052a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12e705710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12e705b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12e705ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12e706460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12e7068d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12e706d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12e7071b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12e707620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12e707a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e707f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e708960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e709080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e7097a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e709ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e70a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e70a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e70ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e70b240 | th_max = 1024 | th_width =   32
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
0.00.099.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e70e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e70ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e70f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e70f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e70fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e710150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e710700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e710cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e711260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e711760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e711c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e712160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e712c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e713430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e713c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e714360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e714a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e7151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e7158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e716090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e7167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e716ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e7175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e717d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e718430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e7186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e718d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e719310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e719920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e71a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e71a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e71a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e71b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e71b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e71b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e71bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e71c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e71c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e71cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e71d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e71d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e71d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e71de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e71e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e71e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e71eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e71f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e71f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e71fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e7203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e7209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e720fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e7215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e721bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e7223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e722880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e722d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e722fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e7235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e723de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e724280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e724720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e724bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e725060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e725500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e7259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e725e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e7262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e726780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e726c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e7270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e727560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e727a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e727f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e7284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e7289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e728f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e729490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e7299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e729f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e72a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e72a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e72af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e72b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e72b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e72bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e72c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e72c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e72cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e72d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e72d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e72def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e72e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e72e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e72eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e72f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e72f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e72fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e730420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e730970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e730ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e731410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e731960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e731eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e732400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e732950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e732ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e7333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e733940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e733e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e7343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e734930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e734e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e735320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e7357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e735c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e736100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e7365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e736a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e736ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e737380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e737820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e737cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e738600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e738aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e738f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e7393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e739880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e73a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e73a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e73ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e73afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e73b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e73b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e73bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e73c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e73c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e73cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e73d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e73d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e73d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e73dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e73e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e73e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e73ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e73f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e73f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e73f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e73fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e7402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e740780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e7410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e741560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e741a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e741ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e742340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e7427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e742c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e743120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e7435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e743a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e743f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e7443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e744840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e745180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e745620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e745ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e745f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e746400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e7468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e7471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e747fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e748460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e748900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e748da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e749240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e7496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e749b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e74a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e74a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e74a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e74ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e74b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e74b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e74bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e74c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e74c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e74cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e74d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e74d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e74d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e74de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e74e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e74eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e74f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e74f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e74fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e750010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e750620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e750e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e7512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e751750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e751bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e7523a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e7528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e752e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e753390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e7538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e753e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e754380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e7548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e754e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e755370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e7558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e755e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e756360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e7568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e756e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e757350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e7578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e757df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e758340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e758890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e758de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e759330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e759880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e759dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e75a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e75a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e75adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e75b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e75b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e75bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e75c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e75c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e75cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e75d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e75d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e75dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e75e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e75e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e75ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e75f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e75f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e75fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e7602c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e760810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e760d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e7612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e761800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e761d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e7622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e7627f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e762d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e763290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e7637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e763d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e764280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e7647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e764d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e7651c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e765660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e765b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e765fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e766440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e7668e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e766d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e767220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e7676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e767b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e768000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e7684a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e768940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e768de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e769280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12e769720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12e769bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12e76a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12e76a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12e76a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12e76ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12e76b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12e76b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12e76bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12e76c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e76c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e76cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e76d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e76db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e76e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e76e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e76ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e76f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e76f610 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1300046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130004b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130004fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130005430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1300058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130005d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130006180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1300065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130006a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130006fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130007440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130007ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1300085e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130008d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1300095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130009cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13000a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13000ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13000b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13000b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13000c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13000c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13000cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13000d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13000dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13000e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13000e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13000e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13000ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13000f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13000f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13000fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13000fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130010130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1300105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130010a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130010e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1300112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130011760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130011bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130012040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1300124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130012920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130012d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130013200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130013670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130013ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130013f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1300143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130014830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130014ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130015110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130015580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1300159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130015e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1300162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130016840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130016d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1300171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130017620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130017a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130017f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130018370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1300187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130018c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1300190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130019530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1300199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e70fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e710410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e7109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e70f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e70f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e70ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e74fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e718fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e74e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e76f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e74db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e74e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e721290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e720c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e7232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e7502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e7189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e71f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e71fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e720060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e71ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e7195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e71e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e7218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e720670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e712420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e70e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e70e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e721eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e7238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e76e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e71ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e71adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e719be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e7508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e74ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e76fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e76fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e76fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e7702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e770570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e770830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e770af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e770db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e771070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e771330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e7715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e7718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e771b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e771e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e7720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e7723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e772670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e772930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e772bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e772eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e773170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e773430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e7736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e7739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e773c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e773f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e7741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e7744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e774770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e774a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e774cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e774fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e775270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e775530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e7757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e775ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e775d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e776030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e7762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e7765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e776870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e776b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e776df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e7770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e777370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e777630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e7778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e777bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e777e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e778130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e7783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e7786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e778970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e778c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e778ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e7791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e779470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e779730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e7799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e779cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e779f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e77a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e77a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e77a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e77aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e77ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e77aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e77b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e77b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e77b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e77baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e77bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e77c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e77c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e77c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e77c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e77cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e77ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e77d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e77d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e77d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e77d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e77dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e77deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e77e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e77e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e77e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e77e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e77ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e77ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e77f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e77f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e77f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e77fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e77fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e77ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e780270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e780530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e7807f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e780ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e780d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e781030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e7812f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e7815b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e781870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e781b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e782100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e7823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e782680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e782940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e782c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e782ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e783180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e783440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e783700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e7839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e783c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e783f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e784200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e7844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e784780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e784a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e784d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e784fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e785280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e785540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e785800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e785ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e785d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e786040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e786300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e7865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e786880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e786b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e786e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e7870c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e787380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e787640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e787900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e787bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e787e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e788140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e788400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e7886c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e788980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e788c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e788f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e7891c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e789480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e789740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e789a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e789cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e789f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e78a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e78a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e78a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e78aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e78ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e78b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e78b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e78b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e78b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e78bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e78bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e78c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e78c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e78c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e78c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e78cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e78ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e78d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e78d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e78d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e78d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e78dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e78dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e78e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e78e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12e78e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12e78e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12e78ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12e78ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12e78f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12e78f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12e78f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12e78fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12e78fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12e78ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e790280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e790540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e790800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e790ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e790d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e791040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e791300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e7915c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e791880 | th_max = 1024 | th_width =   32
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

real	0m0.941s
user	0m0.230s
sys	0m0.187s
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
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.92 real         0.52 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
