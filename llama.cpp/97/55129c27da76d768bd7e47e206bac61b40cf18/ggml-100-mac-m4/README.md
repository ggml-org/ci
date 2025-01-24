## Summary

- status:  SUCCESS ✅
- runtime: 850.71
- date:    Fri Jan 24 08:48:33 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9755129c27da76d768bd7e47e206bac61b40cf18
- author:  Georgi Gerganov
```
release : pack /lib in the packages (#11392)

* release : pack /lib and /include in the packages

* cmake : put libs in /bin

* TMP : push artifacts

* Revert "TMP : push artifacts"

This reverts commit 4decf2c4dfc5cdf5d96ea44c03c8f9801ab41262.

* ci : fix HIP cmake compiler options to be on first line

* ci : restore the original HIP commands

* ci : change ubuntu build from latest to 20.04

* ci : try to fix macos build rpaths

* ci : remove obsolete MacOS build

* TMP : push artifacts

* ci : change back to ubuntu latest

* ci : macos set build rpath to "@loader_path"

* ci : fix typo

* ci : change ubuntu package to 22.04

* Revert "TMP : push artifacts"

This reverts commit 537b09e70ffc604c414ee78acf3acb4c940ec597.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.80 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.91 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  186.64 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.98 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 232.04 sec*proc (28 tests)

Total Test time (real) = 232.05 sec

real	3m52.082s
user	8m4.353s
sys	0m6.826s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.37 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.18 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.51 sec*proc (28 tests)

Total Test time (real) =  52.52 sec

real	0m52.535s
user	1m15.368s
sys	0m6.127s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.651 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.674 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.676 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.718 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.720 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.721 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.721 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.722 I llama_model_loader: - type  f32:  124 tensors
0.00.024.722 I llama_model_loader: - type  f16:   73 tensors
0.00.024.723 I print_info: file format = GGUF V3 (latest)
0.00.024.724 I print_info: file type   = F16
0.00.024.725 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.110 I load: special tokens cache size = 5
0.00.028.355 I load: token to piece cache size = 0.2032 MB
0.00.028.359 I print_info: arch             = bert
0.00.028.359 I print_info: vocab_only       = 0
0.00.028.360 I print_info: n_ctx_train      = 512
0.00.028.360 I print_info: n_embd           = 384
0.00.028.361 I print_info: n_layer          = 12
0.00.028.364 I print_info: n_head           = 12
0.00.028.365 I print_info: n_head_kv        = 12
0.00.028.365 I print_info: n_rot            = 32
0.00.028.365 I print_info: n_swa            = 0
0.00.028.365 I print_info: n_embd_head_k    = 32
0.00.028.365 I print_info: n_embd_head_v    = 32
0.00.028.366 I print_info: n_gqa            = 1
0.00.028.366 I print_info: n_embd_k_gqa     = 384
0.00.028.367 I print_info: n_embd_v_gqa     = 384
0.00.028.368 I print_info: f_norm_eps       = 1.0e-12
0.00.028.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.369 I print_info: f_logit_scale    = 0.0e+00
0.00.028.369 I print_info: n_ff             = 1536
0.00.028.369 I print_info: n_expert         = 0
0.00.028.369 I print_info: n_expert_used    = 0
0.00.028.370 I print_info: causal attn      = 0
0.00.028.370 I print_info: pooling type     = 2
0.00.028.370 I print_info: rope type        = 2
0.00.028.370 I print_info: rope scaling     = linear
0.00.028.371 I print_info: freq_base_train  = 10000.0
0.00.028.373 I print_info: freq_scale_train = 1
0.00.028.373 I print_info: n_ctx_orig_yarn  = 512
0.00.028.373 I print_info: rope_finetuned   = unknown
0.00.028.373 I print_info: ssm_d_conv       = 0
0.00.028.374 I print_info: ssm_d_inner      = 0
0.00.028.374 I print_info: ssm_d_state      = 0
0.00.028.374 I print_info: ssm_dt_rank      = 0
0.00.028.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.374 I print_info: model type       = 33M
0.00.028.374 I print_info: model params     = 33.21 M
0.00.028.375 I print_info: general.name     = Bge Small
0.00.028.375 I print_info: vocab type       = WPM
0.00.028.375 I print_info: n_vocab          = 30522
0.00.028.375 I print_info: n_merges         = 0
0.00.028.375 I print_info: BOS token        = 101 '[CLS]'
0.00.028.376 I print_info: UNK token        = 100 '[UNK]'
0.00.028.376 I print_info: SEP token        = 102 '[SEP]'
0.00.028.376 I print_info: PAD token        = 0 '[PAD]'
0.00.028.376 I print_info: MASK token       = 103 '[MASK]'
0.00.028.376 I print_info: LF token         = 0 '[PAD]'
0.00.028.376 I print_info: max token length = 21
0.00.029.585 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.586 I load_tensors: offloading output layer to GPU
0.00.029.586 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.607 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.609 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.029.779 I llama_init_from_model: n_seq_max     = 1
0.00.029.780 I llama_init_from_model: n_ctx         = 512
0.00.029.780 I llama_init_from_model: n_ctx_per_seq = 512
0.00.029.781 I llama_init_from_model: n_batch       = 2048
0.00.029.781 I llama_init_from_model: n_ubatch      = 2048
0.00.029.781 I llama_init_from_model: flash_attn    = 0
0.00.029.781 I llama_init_from_model: freq_base     = 10000.0
0.00.029.782 I llama_init_from_model: freq_scale    = 1
0.00.029.782 I ggml_metal_init: allocating
0.00.029.785 I ggml_metal_init: found device: Apple M4
0.00.029.787 I ggml_metal_init: picking default device: Apple M4
0.00.030.322 I ggml_metal_init: using embedded metal library
0.00.032.887 I ggml_metal_init: GPU name:   Apple M4
0.00.032.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.890 I ggml_metal_init: simdgroup reduction   = true
0.00.032.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.890 I ggml_metal_init: has bfloat            = true
0.00.032.890 I ggml_metal_init: use bfloat            = true
0.00.032.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.057 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.564 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.043.566 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.568 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.186 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.044.187 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.044.187 I llama_init_from_model: graph nodes  = 429
0.00.044.187 I llama_init_from_model: graph splits = 2
0.00.044.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.418 I 
0.00.049.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.165 I llama_perf_context_print:        load time =      32.80 ms
0.00.053.169 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2963.45 tokens per second)
0.00.053.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.170 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens
0.00.053.378 I ggml_metal_free: deallocating

real	0m0.227s
user	0m0.038s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.086 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.093 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.099 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.099 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.099 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.036 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.036 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.036 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.037 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.037 I llama_model_loader: - type  f32:  124 tensors
0.00.014.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.039 I print_info: file format = GGUF V3 (latest)
0.00.014.040 I print_info: file type   = Q8_0
0.00.014.041 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.361 I load: special tokens cache size = 5
0.00.017.594 I load: token to piece cache size = 0.2032 MB
0.00.017.597 I print_info: arch             = bert
0.00.017.597 I print_info: vocab_only       = 0
0.00.017.598 I print_info: n_ctx_train      = 512
0.00.017.598 I print_info: n_embd           = 384
0.00.017.598 I print_info: n_layer          = 12
0.00.017.601 I print_info: n_head           = 12
0.00.017.602 I print_info: n_head_kv        = 12
0.00.017.602 I print_info: n_rot            = 32
0.00.017.602 I print_info: n_swa            = 0
0.00.017.602 I print_info: n_embd_head_k    = 32
0.00.017.603 I print_info: n_embd_head_v    = 32
0.00.017.603 I print_info: n_gqa            = 1
0.00.017.604 I print_info: n_embd_k_gqa     = 384
0.00.017.605 I print_info: n_embd_v_gqa     = 384
0.00.017.605 I print_info: f_norm_eps       = 1.0e-12
0.00.017.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.606 I print_info: f_logit_scale    = 0.0e+00
0.00.017.607 I print_info: n_ff             = 1536
0.00.017.607 I print_info: n_expert         = 0
0.00.017.607 I print_info: n_expert_used    = 0
0.00.017.607 I print_info: causal attn      = 0
0.00.017.608 I print_info: pooling type     = 2
0.00.017.608 I print_info: rope type        = 2
0.00.017.609 I print_info: rope scaling     = linear
0.00.017.609 I print_info: freq_base_train  = 10000.0
0.00.017.609 I print_info: freq_scale_train = 1
0.00.017.609 I print_info: n_ctx_orig_yarn  = 512
0.00.017.610 I print_info: rope_finetuned   = unknown
0.00.017.612 I print_info: ssm_d_conv       = 0
0.00.017.612 I print_info: ssm_d_inner      = 0
0.00.017.612 I print_info: ssm_d_state      = 0
0.00.017.612 I print_info: ssm_dt_rank      = 0
0.00.017.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.613 I print_info: model type       = 33M
0.00.017.613 I print_info: model params     = 33.21 M
0.00.017.613 I print_info: general.name     = Bge Small
0.00.017.614 I print_info: vocab type       = WPM
0.00.017.614 I print_info: n_vocab          = 30522
0.00.017.614 I print_info: n_merges         = 0
0.00.017.614 I print_info: BOS token        = 101 '[CLS]'
0.00.017.615 I print_info: UNK token        = 100 '[UNK]'
0.00.017.615 I print_info: SEP token        = 102 '[SEP]'
0.00.017.615 I print_info: PAD token        = 0 '[PAD]'
0.00.017.615 I print_info: MASK token       = 103 '[MASK]'
0.00.017.615 I print_info: LF token         = 0 '[PAD]'
0.00.017.616 I print_info: max token length = 21
0.00.018.848 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.848 I load_tensors: offloading output layer to GPU
0.00.018.852 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.860 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.861 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.001 I llama_init_from_model: n_seq_max     = 1
0.00.019.002 I llama_init_from_model: n_ctx         = 512
0.00.019.002 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.003 I llama_init_from_model: n_batch       = 2048
0.00.019.003 I llama_init_from_model: n_ubatch      = 2048
0.00.019.003 I llama_init_from_model: flash_attn    = 0
0.00.019.003 I llama_init_from_model: freq_base     = 10000.0
0.00.019.004 I llama_init_from_model: freq_scale    = 1
0.00.019.004 I ggml_metal_init: allocating
0.00.019.007 I ggml_metal_init: found device: Apple M4
0.00.019.010 I ggml_metal_init: picking default device: Apple M4
0.00.019.505 I ggml_metal_init: using embedded metal library
0.00.021.864 I ggml_metal_init: GPU name:   Apple M4
0.00.021.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.867 I ggml_metal_init: simdgroup reduction   = true
0.00.021.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.867 I ggml_metal_init: has bfloat            = true
0.00.021.867 I ggml_metal_init: use bfloat            = true
0.00.021.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.074 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.574 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.576 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.578 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.182 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.183 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.183 I llama_init_from_model: graph nodes  = 429
0.00.033.183 I llama_init_from_model: graph splits = 2
0.00.033.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.753 I 
0.00.037.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.660 I llama_perf_context_print:        load time =      29.03 ms
0.00.041.661 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2772.64 tokens per second)
0.00.041.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.662 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens
0.00.041.846 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.163 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.273 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.281 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.283 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.284 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.284 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.286 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.287 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.287 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.288 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.288 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.292 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.293 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.169 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.169 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.170 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.170 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.170 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.171 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.171 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.172 I llama_model_loader: - type  f32:   40 tensors
0.00.050.172 I llama_model_loader: - type  f16:   30 tensors
0.00.050.173 I print_info: file format = GGUF V3 (latest)
0.00.050.173 I print_info: file type   = F16
0.00.050.175 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.457 W load: empty token at index 5
0.00.070.887 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.161 I load: special tokens cache size = 5
0.00.329.869 I load: token to piece cache size = 1.5060 MB
0.00.329.874 I print_info: arch             = jina-bert-v2
0.00.329.875 I print_info: vocab_only       = 0
0.00.329.875 I print_info: n_ctx_train      = 8192
0.00.329.875 I print_info: n_embd           = 384
0.00.329.875 I print_info: n_layer          = 4
0.00.329.885 I print_info: n_head           = 12
0.00.329.892 I print_info: n_head_kv        = 12
0.00.329.893 I print_info: n_rot            = 32
0.00.329.893 I print_info: n_swa            = 0
0.00.329.893 I print_info: n_embd_head_k    = 32
0.00.329.893 I print_info: n_embd_head_v    = 32
0.00.329.894 I print_info: n_gqa            = 1
0.00.329.895 I print_info: n_embd_k_gqa     = 384
0.00.329.895 I print_info: n_embd_v_gqa     = 384
0.00.329.896 I print_info: f_norm_eps       = 1.0e-12
0.00.329.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.897 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.897 I print_info: f_logit_scale    = 0.0e+00
0.00.329.897 I print_info: n_ff             = 1536
0.00.329.898 I print_info: n_expert         = 0
0.00.329.898 I print_info: n_expert_used    = 0
0.00.329.898 I print_info: causal attn      = 0
0.00.329.898 I print_info: pooling type     = -1
0.00.329.898 I print_info: rope type        = -1
0.00.329.898 I print_info: rope scaling     = linear
0.00.329.899 I print_info: freq_base_train  = 10000.0
0.00.329.899 I print_info: freq_scale_train = 1
0.00.329.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.899 I print_info: rope_finetuned   = unknown
0.00.329.899 I print_info: ssm_d_conv       = 0
0.00.329.899 I print_info: ssm_d_inner      = 0
0.00.329.900 I print_info: ssm_d_state      = 0
0.00.329.900 I print_info: ssm_dt_rank      = 0
0.00.329.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.900 I print_info: model type       = 33M
0.00.329.900 I print_info: model params     = 32.90 M
0.00.329.900 I print_info: general.name     = Jina Bert Implementation
0.00.329.901 I print_info: vocab type       = BPE
0.00.329.902 I print_info: n_vocab          = 61056
0.00.329.902 I print_info: n_merges         = 39382
0.00.329.902 I print_info: BOS token        = 0 '<s>'
0.00.329.902 I print_info: EOS token        = 2 '</s>'
0.00.329.902 I print_info: UNK token        = 3 '<unk>'
0.00.329.903 I print_info: SEP token        = 2 '</s>'
0.00.329.903 I print_info: PAD token        = 1 '<pad>'
0.00.329.903 I print_info: MASK token       = 4 '<mask>'
0.00.329.904 I print_info: EOG token        = 2 '</s>'
0.00.329.904 I print_info: max token length = 45
0.00.331.163 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.165 I load_tensors: offloading output layer to GPU
0.00.331.165 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.191 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.192 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.331.492 I llama_init_from_model: n_seq_max     = 1
0.00.331.493 I llama_init_from_model: n_ctx         = 8192
0.00.331.493 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.331.494 I llama_init_from_model: n_batch       = 2048
0.00.331.494 I llama_init_from_model: n_ubatch      = 2048
0.00.331.494 I llama_init_from_model: flash_attn    = 0
0.00.331.494 I llama_init_from_model: freq_base     = 10000.0
0.00.331.495 I llama_init_from_model: freq_scale    = 1
0.00.331.495 I ggml_metal_init: allocating
0.00.331.498 I ggml_metal_init: found device: Apple M4
0.00.331.500 I ggml_metal_init: picking default device: Apple M4
0.00.332.352 I ggml_metal_init: using embedded metal library
0.00.335.216 I ggml_metal_init: GPU name:   Apple M4
0.00.335.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.219 I ggml_metal_init: simdgroup reduction   = true
0.00.335.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.219 I ggml_metal_init: has bfloat            = true
0.00.335.219 I ggml_metal_init: use bfloat            = true
0.00.335.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.540 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.963 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.965 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.967 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.615 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.617 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.617 I llama_init_from_model: graph nodes  = 154
0.00.347.617 I llama_init_from_model: graph splits = 2
0.00.347.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.383 I 
0.00.360.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.565 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.566 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.569 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.569 I main: number of tokens in prompt = 13
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


0.00.360.572 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.572 I main: number of tokens in prompt = 40
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


0.00.361.063 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.881 I llama_perf_context_print:        load time =     338.12 ms
0.00.363.882 I llama_perf_context_print: prompt eval time =       2.79 ms /    62 tokens (    0.05 ms per token, 22206.30 tokens per second)
0.00.363.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.883 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.364.119 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.338s
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
0.00.000.151 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.051.654 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.064.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.064.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.083 I llama_model_loader: - type  f32:  194 tensors
0.00.082.084 I llama_model_loader: - type  f16:   98 tensors
0.00.082.085 I print_info: file format = GGUF V3 (latest)
0.00.082.087 I print_info: file type   = all F32 (guessed)
0.00.082.089 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.115.350 I load: special tokens cache size = 25
0.00.123.206 I load: token to piece cache size = 0.2984 MB
0.00.123.209 I print_info: arch             = gptneox
0.00.123.210 I print_info: vocab_only       = 0
0.00.123.210 I print_info: n_ctx_train      = 2048
0.00.123.210 I print_info: n_embd           = 2048
0.00.123.210 I print_info: n_layer          = 24
0.00.123.214 I print_info: n_head           = 16
0.00.123.215 I print_info: n_head_kv        = 16
0.00.123.215 I print_info: n_rot            = 32
0.00.123.215 I print_info: n_swa            = 0
0.00.123.215 I print_info: n_embd_head_k    = 128
0.00.123.217 I print_info: n_embd_head_v    = 128
0.00.123.218 I print_info: n_gqa            = 1
0.00.123.218 I print_info: n_embd_k_gqa     = 2048
0.00.123.219 I print_info: n_embd_v_gqa     = 2048
0.00.123.220 I print_info: f_norm_eps       = 1.0e-05
0.00.123.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.220 I print_info: f_logit_scale    = 0.0e+00
0.00.123.221 I print_info: n_ff             = 8192
0.00.123.221 I print_info: n_expert         = 0
0.00.123.221 I print_info: n_expert_used    = 0
0.00.123.222 I print_info: causal attn      = 1
0.00.123.222 I print_info: pooling type     = 0
0.00.123.222 I print_info: rope type        = 2
0.00.123.222 I print_info: rope scaling     = linear
0.00.123.222 I print_info: freq_base_train  = 10000.0
0.00.123.223 I print_info: freq_scale_train = 1
0.00.123.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.223 I print_info: rope_finetuned   = unknown
0.00.123.225 I print_info: ssm_d_conv       = 0
0.00.123.225 I print_info: ssm_d_inner      = 0
0.00.123.225 I print_info: ssm_d_state      = 0
0.00.123.225 I print_info: ssm_dt_rank      = 0
0.00.123.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.226 I print_info: model type       = 1.4B
0.00.123.226 I print_info: model params     = 1.41 B
0.00.123.226 I print_info: general.name     = 1.4B
0.00.123.227 I print_info: vocab type       = BPE
0.00.123.227 I print_info: n_vocab          = 50304
0.00.123.227 I print_info: n_merges         = 50009
0.00.123.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.229 I print_info: LF token         = 128 'Ä'
0.00.123.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.230 I print_info: max token length = 1024
0.00.126.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.027 I load_tensors: offloading output layer to GPU
0.00.126.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.046 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.048 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.126.358 I llama_init_from_model: n_seq_max     = 1
0.00.126.359 I llama_init_from_model: n_ctx         = 2048
0.00.126.359 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.359 I llama_init_from_model: n_batch       = 2048
0.00.126.359 I llama_init_from_model: n_ubatch      = 512
0.00.126.359 I llama_init_from_model: flash_attn    = 0
0.00.126.360 I llama_init_from_model: freq_base     = 10000.0
0.00.126.360 I llama_init_from_model: freq_scale    = 1
0.00.126.361 I ggml_metal_init: allocating
0.00.126.363 I ggml_metal_init: found device: Apple M4
0.00.126.366 I ggml_metal_init: picking default device: Apple M4
0.00.126.956 I ggml_metal_init: using embedded metal library
0.00.136.520 I ggml_metal_init: GPU name:   Apple M4
0.00.136.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.136.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.136.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.136.523 I ggml_metal_init: simdgroup reduction   = true
0.00.136.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.136.523 I ggml_metal_init: has bfloat            = true
0.00.136.523 I ggml_metal_init: use bfloat            = true
0.00.136.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.136.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.195 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.183.203 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.173 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.184.175 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.184.176 I llama_init_from_model: graph nodes  = 967
0.00.184.176 I llama_init_from_model: graph splits = 2
0.00.184.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.022 I main: llama threadpool init, n_threads = 4
0.00.268.059 I 
0.00.268.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.268.090 I 
0.00.268.151 I sampler seed: 1234
0.00.268.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.181 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.115.158 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.02.115.159 I llama_perf_context_print:        load time =     215.34 ms
0.02.115.160 I llama_perf_context_print: prompt eval time =      53.69 ms /     7 tokens (    7.67 ms per token,   130.38 tokens per second)
0.02.115.161 I llama_perf_context_print:        eval time =    1790.29 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.115.161 I llama_perf_context_print:       total time =    1848.16 ms /    70 tokens
0.02.115.411 I ggml_metal_free: deallocating

real	0m2.404s
user	0m0.148s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.721 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.236 I llama_model_loader: - type  f32:  194 tensors
0.00.055.237 I llama_model_loader: - type  f16:   98 tensors
0.00.055.237 I print_info: file format = GGUF V3 (latest)
0.00.055.238 I print_info: file type   = all F32 (guessed)
0.00.055.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.530 I load: special tokens cache size = 25
0.00.087.074 I load: token to piece cache size = 0.2984 MB
0.00.087.077 I print_info: arch             = gptneox
0.00.087.077 I print_info: vocab_only       = 0
0.00.087.078 I print_info: n_ctx_train      = 2048
0.00.087.078 I print_info: n_embd           = 2048
0.00.087.078 I print_info: n_layer          = 24
0.00.087.081 I print_info: n_head           = 16
0.00.087.082 I print_info: n_head_kv        = 16
0.00.087.082 I print_info: n_rot            = 32
0.00.087.082 I print_info: n_swa            = 0
0.00.087.082 I print_info: n_embd_head_k    = 128
0.00.087.082 I print_info: n_embd_head_v    = 128
0.00.087.083 I print_info: n_gqa            = 1
0.00.087.084 I print_info: n_embd_k_gqa     = 2048
0.00.087.085 I print_info: n_embd_v_gqa     = 2048
0.00.087.086 I print_info: f_norm_eps       = 1.0e-05
0.00.087.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.088 I print_info: f_logit_scale    = 0.0e+00
0.00.087.088 I print_info: n_ff             = 8192
0.00.087.089 I print_info: n_expert         = 0
0.00.087.089 I print_info: n_expert_used    = 0
0.00.087.089 I print_info: causal attn      = 1
0.00.087.089 I print_info: pooling type     = 0
0.00.087.089 I print_info: rope type        = 2
0.00.087.089 I print_info: rope scaling     = linear
0.00.087.090 I print_info: freq_base_train  = 10000.0
0.00.087.090 I print_info: freq_scale_train = 1
0.00.087.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.090 I print_info: rope_finetuned   = unknown
0.00.087.090 I print_info: ssm_d_conv       = 0
0.00.087.090 I print_info: ssm_d_inner      = 0
0.00.087.091 I print_info: ssm_d_state      = 0
0.00.087.091 I print_info: ssm_dt_rank      = 0
0.00.087.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.091 I print_info: model type       = 1.4B
0.00.087.091 I print_info: model params     = 1.41 B
0.00.087.091 I print_info: general.name     = 1.4B
0.00.087.092 I print_info: vocab type       = BPE
0.00.087.092 I print_info: n_vocab          = 50304
0.00.087.092 I print_info: n_merges         = 50009
0.00.087.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.093 I print_info: LF token         = 128 'Ä'
0.00.087.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.095 I print_info: max token length = 1024
0.00.089.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.488 I load_tensors: offloading output layer to GPU
0.00.089.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.499 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.500 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.089.808 I llama_init_from_model: n_seq_max     = 1
0.00.089.809 I llama_init_from_model: n_ctx         = 128
0.00.089.809 I llama_init_from_model: n_ctx_per_seq = 128
0.00.089.809 I llama_init_from_model: n_batch       = 128
0.00.089.810 I llama_init_from_model: n_ubatch      = 128
0.00.089.810 I llama_init_from_model: flash_attn    = 0
0.00.089.810 I llama_init_from_model: freq_base     = 10000.0
0.00.089.810 I llama_init_from_model: freq_scale    = 1
0.00.089.811 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.811 I ggml_metal_init: allocating
0.00.089.813 I ggml_metal_init: found device: Apple M4
0.00.089.815 I ggml_metal_init: picking default device: Apple M4
0.00.090.318 I ggml_metal_init: using embedded metal library
0.00.092.810 I ggml_metal_init: GPU name:   Apple M4
0.00.092.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.812 I ggml_metal_init: simdgroup reduction   = true
0.00.092.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.813 I ggml_metal_init: has bfloat            = true
0.00.092.813 I ggml_metal_init: use bfloat            = true
0.00.092.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.761 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.067 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.072 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.088 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.104.004 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.104.005 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.104.006 I llama_init_from_model: graph nodes  = 967
0.00.104.006 I llama_init_from_model: graph splits = 2
0.00.104.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.104.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.533 I 
0.01.255.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.255.606 I perplexity: tokenizing the input ..
0.01.268.590 I perplexity: tokenization took 12.98 ms
0.01.268.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.855 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.393.944 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.393.971 I llama_perf_context_print:        load time =    1232.09 ms
0.01.393.972 I llama_perf_context_print: prompt eval time =     122.30 ms /   128 tokens (    0.96 ms per token,  1046.61 tokens per second)
0.01.393.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.974 I llama_perf_context_print:       total time =     138.44 ms /   129 tokens
0.01.394.561 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.123s
sys	0m0.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.713 I llama_model_loader: - type  f32:  194 tensors
0.00.039.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.716 I print_info: file format = GGUF V3 (latest)
0.00.039.717 I print_info: file type   = Q8_0
0.00.039.717 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.966 I load: special tokens cache size = 25
0.00.069.572 I load: token to piece cache size = 0.2984 MB
0.00.069.576 I print_info: arch             = gptneox
0.00.069.576 I print_info: vocab_only       = 0
0.00.069.576 I print_info: n_ctx_train      = 2048
0.00.069.577 I print_info: n_embd           = 2048
0.00.069.577 I print_info: n_layer          = 24
0.00.069.582 I print_info: n_head           = 16
0.00.069.583 I print_info: n_head_kv        = 16
0.00.069.584 I print_info: n_rot            = 32
0.00.069.584 I print_info: n_swa            = 0
0.00.069.584 I print_info: n_embd_head_k    = 128
0.00.069.584 I print_info: n_embd_head_v    = 128
0.00.069.585 I print_info: n_gqa            = 1
0.00.069.586 I print_info: n_embd_k_gqa     = 2048
0.00.069.586 I print_info: n_embd_v_gqa     = 2048
0.00.069.587 I print_info: f_norm_eps       = 1.0e-05
0.00.069.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.587 I print_info: f_logit_scale    = 0.0e+00
0.00.069.588 I print_info: n_ff             = 8192
0.00.069.588 I print_info: n_expert         = 0
0.00.069.588 I print_info: n_expert_used    = 0
0.00.069.588 I print_info: causal attn      = 1
0.00.069.588 I print_info: pooling type     = 0
0.00.069.589 I print_info: rope type        = 2
0.00.069.589 I print_info: rope scaling     = linear
0.00.069.589 I print_info: freq_base_train  = 10000.0
0.00.069.590 I print_info: freq_scale_train = 1
0.00.069.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.590 I print_info: rope_finetuned   = unknown
0.00.069.590 I print_info: ssm_d_conv       = 0
0.00.069.590 I print_info: ssm_d_inner      = 0
0.00.069.590 I print_info: ssm_d_state      = 0
0.00.069.591 I print_info: ssm_dt_rank      = 0
0.00.069.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.591 I print_info: model type       = 1.4B
0.00.069.591 I print_info: model params     = 1.41 B
0.00.069.591 I print_info: general.name     = 1.4B
0.00.069.592 I print_info: vocab type       = BPE
0.00.069.592 I print_info: n_vocab          = 50304
0.00.069.592 I print_info: n_merges         = 50009
0.00.069.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: LF token         = 128 'Ä'
0.00.069.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: max token length = 1024
0.00.072.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.130 I load_tensors: offloading output layer to GPU
0.00.072.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.142 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.143 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.072.472 I llama_init_from_model: n_seq_max     = 1
0.00.072.473 I llama_init_from_model: n_ctx         = 2048
0.00.072.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.072.474 I llama_init_from_model: n_batch       = 2048
0.00.072.474 I llama_init_from_model: n_ubatch      = 512
0.00.072.474 I llama_init_from_model: flash_attn    = 0
0.00.072.474 I llama_init_from_model: freq_base     = 10000.0
0.00.072.475 I llama_init_from_model: freq_scale    = 1
0.00.072.475 I ggml_metal_init: allocating
0.00.072.478 I ggml_metal_init: found device: Apple M4
0.00.072.480 I ggml_metal_init: picking default device: Apple M4
0.00.073.107 I ggml_metal_init: using embedded metal library
0.00.075.980 I ggml_metal_init: GPU name:   Apple M4
0.00.075.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.983 I ggml_metal_init: simdgroup reduction   = true
0.00.075.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.983 I ggml_metal_init: has bfloat            = true
0.00.075.984 I ggml_metal_init: use bfloat            = true
0.00.075.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.795 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.802 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.216 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.115.218 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.115.218 I llama_init_from_model: graph nodes  = 967
0.00.115.218 I llama_init_from_model: graph splits = 2
0.00.115.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.115.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.115.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.470.722 I main: llama threadpool init, n_threads = 4
0.01.470.774 I 
0.01.470.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.470.809 I 
0.01.471.120 I sampler seed: 1234
0.01.471.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.471.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.471.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.471.154 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.566.387 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.566.388 I llama_perf_context_print:        load time =    1459.78 ms
0.02.566.389 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.64 tokens per second)
0.02.566.389 I llama_perf_context_print:        eval time =    1042.69 ms /    63 runs   (   16.55 ms per token,    60.42 tokens per second)
0.02.566.390 I llama_perf_context_print:       total time =    1096.80 ms /    70 tokens
0.02.566.616 I ggml_metal_free: deallocating

real	0m2.585s
user	0m0.127s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.133 I llama_model_loader: - type  f32:  194 tensors
0.00.034.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.134 I print_info: file format = GGUF V3 (latest)
0.00.034.135 I print_info: file type   = Q8_0
0.00.034.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.823 I load: special tokens cache size = 25
0.00.062.954 I load: token to piece cache size = 0.2984 MB
0.00.062.957 I print_info: arch             = gptneox
0.00.062.957 I print_info: vocab_only       = 0
0.00.062.957 I print_info: n_ctx_train      = 2048
0.00.062.957 I print_info: n_embd           = 2048
0.00.062.958 I print_info: n_layer          = 24
0.00.062.962 I print_info: n_head           = 16
0.00.062.963 I print_info: n_head_kv        = 16
0.00.062.963 I print_info: n_rot            = 32
0.00.062.963 I print_info: n_swa            = 0
0.00.062.963 I print_info: n_embd_head_k    = 128
0.00.062.964 I print_info: n_embd_head_v    = 128
0.00.062.964 I print_info: n_gqa            = 1
0.00.062.965 I print_info: n_embd_k_gqa     = 2048
0.00.062.966 I print_info: n_embd_v_gqa     = 2048
0.00.062.966 I print_info: f_norm_eps       = 1.0e-05
0.00.062.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.967 I print_info: f_logit_scale    = 0.0e+00
0.00.062.968 I print_info: n_ff             = 8192
0.00.062.968 I print_info: n_expert         = 0
0.00.062.968 I print_info: n_expert_used    = 0
0.00.062.969 I print_info: causal attn      = 1
0.00.062.969 I print_info: pooling type     = 0
0.00.062.969 I print_info: rope type        = 2
0.00.062.969 I print_info: rope scaling     = linear
0.00.062.970 I print_info: freq_base_train  = 10000.0
0.00.062.970 I print_info: freq_scale_train = 1
0.00.062.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.970 I print_info: rope_finetuned   = unknown
0.00.062.970 I print_info: ssm_d_conv       = 0
0.00.062.971 I print_info: ssm_d_inner      = 0
0.00.062.971 I print_info: ssm_d_state      = 0
0.00.062.971 I print_info: ssm_dt_rank      = 0
0.00.062.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.971 I print_info: model type       = 1.4B
0.00.062.972 I print_info: model params     = 1.41 B
0.00.062.972 I print_info: general.name     = 1.4B
0.00.062.972 I print_info: vocab type       = BPE
0.00.062.973 I print_info: n_vocab          = 50304
0.00.062.973 I print_info: n_merges         = 50009
0.00.062.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.974 I print_info: LF token         = 128 'Ä'
0.00.062.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.975 I print_info: max token length = 1024
0.00.065.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.277 I load_tensors: offloading output layer to GPU
0.00.065.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.288 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.290 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.604 I llama_init_from_model: n_seq_max     = 1
0.00.065.605 I llama_init_from_model: n_ctx         = 128
0.00.065.605 I llama_init_from_model: n_ctx_per_seq = 128
0.00.065.605 I llama_init_from_model: n_batch       = 128
0.00.065.605 I llama_init_from_model: n_ubatch      = 128
0.00.065.605 I llama_init_from_model: flash_attn    = 0
0.00.065.606 I llama_init_from_model: freq_base     = 10000.0
0.00.065.606 I llama_init_from_model: freq_scale    = 1
0.00.065.606 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.607 I ggml_metal_init: allocating
0.00.065.610 I ggml_metal_init: found device: Apple M4
0.00.065.612 I ggml_metal_init: picking default device: Apple M4
0.00.066.143 I ggml_metal_init: using embedded metal library
0.00.068.787 I ggml_metal_init: GPU name:   Apple M4
0.00.068.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.790 I ggml_metal_init: simdgroup reduction   = true
0.00.068.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.790 I ggml_metal_init: has bfloat            = true
0.00.068.790 I ggml_metal_init: use bfloat            = true
0.00.068.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.074 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.333 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.081.368 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.081.369 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.081.369 I llama_init_from_model: graph nodes  = 967
0.00.081.370 I llama_init_from_model: graph splits = 2
0.00.081.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.219 I 
0.00.913.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.913.279 I perplexity: tokenizing the input ..
0.00.921.400 I perplexity: tokenization took 8.119 ms
0.00.921.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.633 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.046.803 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.046.822 I llama_perf_context_print:        load time =     901.25 ms
0.01.046.824 I llama_perf_context_print: prompt eval time =     124.00 ms /   128 tokens (    0.97 ms per token,  1032.30 tokens per second)
0.01.046.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.826 I llama_perf_context_print:       total time =     133.60 ms /   129 tokens
0.01.047.347 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.092s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.019.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.688 I llama_model_loader: - type  f32:  194 tensors
0.00.049.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.689 I print_info: file format = GGUF V3 (latest)
0.00.049.690 I print_info: file type   = Q4_0
0.00.049.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.910 I load: special tokens cache size = 25
0.00.084.656 I load: token to piece cache size = 0.2984 MB
0.00.084.660 I print_info: arch             = gptneox
0.00.084.661 I print_info: vocab_only       = 0
0.00.084.661 I print_info: n_ctx_train      = 2048
0.00.084.662 I print_info: n_embd           = 2048
0.00.084.662 I print_info: n_layer          = 24
0.00.084.668 I print_info: n_head           = 16
0.00.084.669 I print_info: n_head_kv        = 16
0.00.084.669 I print_info: n_rot            = 32
0.00.084.670 I print_info: n_swa            = 0
0.00.084.670 I print_info: n_embd_head_k    = 128
0.00.084.670 I print_info: n_embd_head_v    = 128
0.00.084.672 I print_info: n_gqa            = 1
0.00.084.673 I print_info: n_embd_k_gqa     = 2048
0.00.084.674 I print_info: n_embd_v_gqa     = 2048
0.00.084.675 I print_info: f_norm_eps       = 1.0e-05
0.00.084.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.676 I print_info: f_logit_scale    = 0.0e+00
0.00.084.677 I print_info: n_ff             = 8192
0.00.084.677 I print_info: n_expert         = 0
0.00.084.678 I print_info: n_expert_used    = 0
0.00.084.678 I print_info: causal attn      = 1
0.00.084.678 I print_info: pooling type     = 0
0.00.084.678 I print_info: rope type        = 2
0.00.084.679 I print_info: rope scaling     = linear
0.00.084.679 I print_info: freq_base_train  = 10000.0
0.00.084.680 I print_info: freq_scale_train = 1
0.00.084.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.680 I print_info: rope_finetuned   = unknown
0.00.084.681 I print_info: ssm_d_conv       = 0
0.00.084.681 I print_info: ssm_d_inner      = 0
0.00.084.681 I print_info: ssm_d_state      = 0
0.00.084.681 I print_info: ssm_dt_rank      = 0
0.00.084.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.682 I print_info: model type       = 1.4B
0.00.084.683 I print_info: model params     = 1.41 B
0.00.084.683 I print_info: general.name     = 1.4B
0.00.084.684 I print_info: vocab type       = BPE
0.00.084.684 I print_info: n_vocab          = 50304
0.00.084.684 I print_info: n_merges         = 50009
0.00.084.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.686 I print_info: LF token         = 128 'Ä'
0.00.084.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.687 I print_info: max token length = 1024
0.00.087.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.923 I load_tensors: offloading output layer to GPU
0.00.087.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.936 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.087.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.088.533 I llama_init_from_model: n_seq_max     = 1
0.00.088.534 I llama_init_from_model: n_ctx         = 2048
0.00.088.535 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.088.535 I llama_init_from_model: n_batch       = 2048
0.00.088.535 I llama_init_from_model: n_ubatch      = 512
0.00.088.536 I llama_init_from_model: flash_attn    = 0
0.00.088.536 I llama_init_from_model: freq_base     = 10000.0
0.00.088.537 I llama_init_from_model: freq_scale    = 1
0.00.088.537 I ggml_metal_init: allocating
0.00.088.543 I ggml_metal_init: found device: Apple M4
0.00.088.546 I ggml_metal_init: picking default device: Apple M4
0.00.089.484 I ggml_metal_init: using embedded metal library
0.00.093.863 I ggml_metal_init: GPU name:   Apple M4
0.00.093.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.868 I ggml_metal_init: simdgroup reduction   = true
0.00.093.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.868 I ggml_metal_init: has bfloat            = true
0.00.093.869 I ggml_metal_init: use bfloat            = true
0.00.093.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.189 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.141.201 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.141.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.351 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.142.354 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.142.354 I llama_init_from_model: graph nodes  = 967
0.00.142.354 I llama_init_from_model: graph splits = 2
0.00.142.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.623 I main: llama threadpool init, n_threads = 4
0.00.835.685 I 
0.00.835.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.720 I 
0.00.835.984 I sampler seed: 1234
0.00.835.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.041 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.526.165 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.526.166 I llama_perf_context_print:        load time =     815.35 ms
0.01.526.167 I llama_perf_context_print: prompt eval time =      47.94 ms /     7 tokens (    6.85 ms per token,   146.01 tokens per second)
0.01.526.168 I llama_perf_context_print:        eval time =     639.42 ms /    63 runs   (   10.15 ms per token,    98.53 tokens per second)
0.01.526.169 I llama_perf_context_print:       total time =     691.69 ms /    70 tokens
0.01.526.374 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.134s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.375 I llama_model_loader: - type  f32:  194 tensors
0.00.026.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.376 I print_info: file format = GGUF V3 (latest)
0.00.026.376 I print_info: file type   = Q4_0
0.00.026.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.879 I load: special tokens cache size = 25
0.00.052.176 I load: token to piece cache size = 0.2984 MB
0.00.052.179 I print_info: arch             = gptneox
0.00.052.179 I print_info: vocab_only       = 0
0.00.052.179 I print_info: n_ctx_train      = 2048
0.00.052.180 I print_info: n_embd           = 2048
0.00.052.180 I print_info: n_layer          = 24
0.00.052.183 I print_info: n_head           = 16
0.00.052.184 I print_info: n_head_kv        = 16
0.00.052.184 I print_info: n_rot            = 32
0.00.052.184 I print_info: n_swa            = 0
0.00.052.184 I print_info: n_embd_head_k    = 128
0.00.052.185 I print_info: n_embd_head_v    = 128
0.00.052.185 I print_info: n_gqa            = 1
0.00.052.186 I print_info: n_embd_k_gqa     = 2048
0.00.052.189 I print_info: n_embd_v_gqa     = 2048
0.00.052.190 I print_info: f_norm_eps       = 1.0e-05
0.00.052.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.191 I print_info: f_logit_scale    = 0.0e+00
0.00.052.191 I print_info: n_ff             = 8192
0.00.052.192 I print_info: n_expert         = 0
0.00.052.193 I print_info: n_expert_used    = 0
0.00.052.193 I print_info: causal attn      = 1
0.00.052.193 I print_info: pooling type     = 0
0.00.052.194 I print_info: rope type        = 2
0.00.052.194 I print_info: rope scaling     = linear
0.00.052.194 I print_info: freq_base_train  = 10000.0
0.00.052.194 I print_info: freq_scale_train = 1
0.00.052.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.195 I print_info: rope_finetuned   = unknown
0.00.052.195 I print_info: ssm_d_conv       = 0
0.00.052.195 I print_info: ssm_d_inner      = 0
0.00.052.195 I print_info: ssm_d_state      = 0
0.00.052.195 I print_info: ssm_dt_rank      = 0
0.00.052.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.196 I print_info: model type       = 1.4B
0.00.052.200 I print_info: model params     = 1.41 B
0.00.052.200 I print_info: general.name     = 1.4B
0.00.052.201 I print_info: vocab type       = BPE
0.00.052.203 I print_info: n_vocab          = 50304
0.00.052.203 I print_info: n_merges         = 50009
0.00.052.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: LF token         = 128 'Ä'
0.00.052.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.204 I print_info: max token length = 1024
0.00.054.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.125 I load_tensors: offloading output layer to GPU
0.00.054.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.136 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.137 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.404 I llama_init_from_model: n_seq_max     = 1
0.00.054.405 I llama_init_from_model: n_ctx         = 128
0.00.054.405 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.405 I llama_init_from_model: n_batch       = 128
0.00.054.405 I llama_init_from_model: n_ubatch      = 128
0.00.054.406 I llama_init_from_model: flash_attn    = 0
0.00.054.406 I llama_init_from_model: freq_base     = 10000.0
0.00.054.406 I llama_init_from_model: freq_scale    = 1
0.00.054.407 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.407 I ggml_metal_init: allocating
0.00.054.410 I ggml_metal_init: found device: Apple M4
0.00.054.412 I ggml_metal_init: picking default device: Apple M4
0.00.054.888 I ggml_metal_init: using embedded metal library
0.00.057.234 I ggml_metal_init: GPU name:   Apple M4
0.00.057.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.236 I ggml_metal_init: simdgroup reduction   = true
0.00.057.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.237 I ggml_metal_init: has bfloat            = true
0.00.057.237 I ggml_metal_init: use bfloat            = true
0.00.057.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.668 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.918 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.923 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.939 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.786 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.787 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.787 I llama_init_from_model: graph nodes  = 967
0.00.068.787 I llama_init_from_model: graph splits = 2
0.00.068.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.336 I 
0.00.600.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.383 I perplexity: tokenizing the input ..
0.00.608.442 I perplexity: tokenization took 8.058 ms
0.00.608.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.304 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.732.594 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.732.615 I llama_perf_context_print:        load time =     590.37 ms
0.00.732.616 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.97 tokens per second)
0.00.732.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.617 I llama_perf_context_print:       total time =     132.28 ms /   129 tokens
0.00.733.079 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.078s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.119 I llama_model_loader: - type  f32:  194 tensors
0.00.031.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.120 I print_info: file format = GGUF V3 (latest)
0.00.031.120 I print_info: file type   = Q4_1
0.00.031.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.483 I load: special tokens cache size = 25
0.00.056.744 I load: token to piece cache size = 0.2984 MB
0.00.056.747 I print_info: arch             = gptneox
0.00.056.747 I print_info: vocab_only       = 0
0.00.056.747 I print_info: n_ctx_train      = 2048
0.00.056.748 I print_info: n_embd           = 2048
0.00.056.748 I print_info: n_layer          = 24
0.00.056.751 I print_info: n_head           = 16
0.00.056.752 I print_info: n_head_kv        = 16
0.00.056.753 I print_info: n_rot            = 32
0.00.056.753 I print_info: n_swa            = 0
0.00.056.753 I print_info: n_embd_head_k    = 128
0.00.056.754 I print_info: n_embd_head_v    = 128
0.00.056.754 I print_info: n_gqa            = 1
0.00.056.755 I print_info: n_embd_k_gqa     = 2048
0.00.056.756 I print_info: n_embd_v_gqa     = 2048
0.00.056.756 I print_info: f_norm_eps       = 1.0e-05
0.00.056.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.759 I print_info: f_logit_scale    = 0.0e+00
0.00.056.760 I print_info: n_ff             = 8192
0.00.056.760 I print_info: n_expert         = 0
0.00.056.760 I print_info: n_expert_used    = 0
0.00.056.761 I print_info: causal attn      = 1
0.00.056.761 I print_info: pooling type     = 0
0.00.056.762 I print_info: rope type        = 2
0.00.056.764 I print_info: rope scaling     = linear
0.00.056.764 I print_info: freq_base_train  = 10000.0
0.00.056.764 I print_info: freq_scale_train = 1
0.00.056.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.765 I print_info: rope_finetuned   = unknown
0.00.056.765 I print_info: ssm_d_conv       = 0
0.00.056.765 I print_info: ssm_d_inner      = 0
0.00.056.765 I print_info: ssm_d_state      = 0
0.00.056.765 I print_info: ssm_dt_rank      = 0
0.00.056.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.766 I print_info: model type       = 1.4B
0.00.056.768 I print_info: model params     = 1.41 B
0.00.056.768 I print_info: general.name     = 1.4B
0.00.056.768 I print_info: vocab type       = BPE
0.00.056.769 I print_info: n_vocab          = 50304
0.00.056.769 I print_info: n_merges         = 50009
0.00.056.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.770 I print_info: LF token         = 128 'Ä'
0.00.056.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.770 I print_info: max token length = 1024
0.00.058.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.601 I load_tensors: offloading output layer to GPU
0.00.058.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.611 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.058.612 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.058.896 I llama_init_from_model: n_seq_max     = 1
0.00.058.897 I llama_init_from_model: n_ctx         = 2048
0.00.058.897 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.058.897 I llama_init_from_model: n_batch       = 2048
0.00.058.897 I llama_init_from_model: n_ubatch      = 512
0.00.058.898 I llama_init_from_model: flash_attn    = 0
0.00.058.898 I llama_init_from_model: freq_base     = 10000.0
0.00.058.898 I llama_init_from_model: freq_scale    = 1
0.00.058.899 I ggml_metal_init: allocating
0.00.058.902 I ggml_metal_init: found device: Apple M4
0.00.058.903 I ggml_metal_init: picking default device: Apple M4
0.00.059.411 I ggml_metal_init: using embedded metal library
0.00.061.758 I ggml_metal_init: GPU name:   Apple M4
0.00.061.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.761 I ggml_metal_init: simdgroup reduction   = true
0.00.061.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.761 I ggml_metal_init: has bfloat            = true
0.00.061.761 I ggml_metal_init: use bfloat            = true
0.00.061.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.956 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.961 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.978 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.992 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.993 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.993 I llama_init_from_model: graph nodes  = 967
0.00.090.993 I llama_init_from_model: graph splits = 2
0.00.090.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.421 I main: llama threadpool init, n_threads = 4
0.00.813.458 I 
0.00.813.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.483 I 
0.00.813.712 I sampler seed: 1234
0.00.813.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.728 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.538.886 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.538.886 I llama_perf_context_print:        load time =     803.75 ms
0.01.538.887 I llama_perf_context_print: prompt eval time =      43.47 ms /     7 tokens (    6.21 ms per token,   161.02 tokens per second)
0.01.538.888 I llama_perf_context_print:        eval time =     678.71 ms /    63 runs   (   10.77 ms per token,    92.82 tokens per second)
0.01.538.888 I llama_perf_context_print:       total time =     726.34 ms /    70 tokens
0.01.539.116 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.110s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.574 I llama_model_loader: - type  f32:  194 tensors
0.00.025.574 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.575 I print_info: file format = GGUF V3 (latest)
0.00.025.576 I print_info: file type   = Q4_1
0.00.025.576 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.122 I load: special tokens cache size = 25
0.00.050.365 I load: token to piece cache size = 0.2984 MB
0.00.050.367 I print_info: arch             = gptneox
0.00.050.368 I print_info: vocab_only       = 0
0.00.050.368 I print_info: n_ctx_train      = 2048
0.00.050.368 I print_info: n_embd           = 2048
0.00.050.368 I print_info: n_layer          = 24
0.00.050.371 I print_info: n_head           = 16
0.00.050.372 I print_info: n_head_kv        = 16
0.00.050.372 I print_info: n_rot            = 32
0.00.050.372 I print_info: n_swa            = 0
0.00.050.373 I print_info: n_embd_head_k    = 128
0.00.050.373 I print_info: n_embd_head_v    = 128
0.00.050.373 I print_info: n_gqa            = 1
0.00.050.375 I print_info: n_embd_k_gqa     = 2048
0.00.050.376 I print_info: n_embd_v_gqa     = 2048
0.00.050.376 I print_info: f_norm_eps       = 1.0e-05
0.00.050.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.377 I print_info: f_logit_scale    = 0.0e+00
0.00.050.378 I print_info: n_ff             = 8192
0.00.050.378 I print_info: n_expert         = 0
0.00.050.378 I print_info: n_expert_used    = 0
0.00.050.378 I print_info: causal attn      = 1
0.00.050.378 I print_info: pooling type     = 0
0.00.050.379 I print_info: rope type        = 2
0.00.050.379 I print_info: rope scaling     = linear
0.00.050.380 I print_info: freq_base_train  = 10000.0
0.00.050.382 I print_info: freq_scale_train = 1
0.00.050.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.383 I print_info: rope_finetuned   = unknown
0.00.050.383 I print_info: ssm_d_conv       = 0
0.00.050.383 I print_info: ssm_d_inner      = 0
0.00.050.383 I print_info: ssm_d_state      = 0
0.00.050.383 I print_info: ssm_dt_rank      = 0
0.00.050.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.384 I print_info: model type       = 1.4B
0.00.050.384 I print_info: model params     = 1.41 B
0.00.050.384 I print_info: general.name     = 1.4B
0.00.050.385 I print_info: vocab type       = BPE
0.00.050.385 I print_info: n_vocab          = 50304
0.00.050.386 I print_info: n_merges         = 50009
0.00.050.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.388 I print_info: LF token         = 128 'Ä'
0.00.050.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.388 I print_info: max token length = 1024
0.00.052.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.186 I load_tensors: offloading output layer to GPU
0.00.052.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.191 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.192 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.472 I llama_init_from_model: n_seq_max     = 1
0.00.052.473 I llama_init_from_model: n_ctx         = 128
0.00.052.473 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.473 I llama_init_from_model: n_batch       = 128
0.00.052.473 I llama_init_from_model: n_ubatch      = 128
0.00.052.473 I llama_init_from_model: flash_attn    = 0
0.00.052.474 I llama_init_from_model: freq_base     = 10000.0
0.00.052.474 I llama_init_from_model: freq_scale    = 1
0.00.052.474 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.475 I ggml_metal_init: allocating
0.00.052.478 I ggml_metal_init: found device: Apple M4
0.00.052.479 I ggml_metal_init: picking default device: Apple M4
0.00.052.964 I ggml_metal_init: using embedded metal library
0.00.055.278 I ggml_metal_init: GPU name:   Apple M4
0.00.055.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.280 I ggml_metal_init: simdgroup reduction   = true
0.00.055.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.281 I ggml_metal_init: has bfloat            = true
0.00.055.281 I ggml_metal_init: use bfloat            = true
0.00.055.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.837 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.174 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.178 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.195 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.998 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.000 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.000 I llama_init_from_model: graph nodes  = 967
0.00.067.000 I llama_init_from_model: graph splits = 2
0.00.067.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.898 I 
0.00.649.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.947 I perplexity: tokenizing the input ..
0.00.658.134 I perplexity: tokenization took 8.184 ms
0.00.658.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.746 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.781.924 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.781.946 I llama_perf_context_print:        load time =     640.57 ms
0.00.781.947 I llama_perf_context_print: prompt eval time =     122.37 ms /   128 tokens (    0.96 ms per token,  1045.97 tokens per second)
0.00.781.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.948 I llama_perf_context_print:       total time =     132.05 ms /   129 tokens
0.00.782.464 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.078s
sys	0m0.094s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.324 I llama_model_loader: - type  f32:  194 tensors
0.00.026.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.325 I print_info: file format = GGUF V3 (latest)
0.00.026.325 I print_info: file type   = Q5_0
0.00.026.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.823 I load: special tokens cache size = 25
0.00.050.777 I load: token to piece cache size = 0.2984 MB
0.00.050.781 I print_info: arch             = gptneox
0.00.050.781 I print_info: vocab_only       = 0
0.00.050.781 I print_info: n_ctx_train      = 2048
0.00.050.781 I print_info: n_embd           = 2048
0.00.050.782 I print_info: n_layer          = 24
0.00.050.784 I print_info: n_head           = 16
0.00.050.785 I print_info: n_head_kv        = 16
0.00.050.785 I print_info: n_rot            = 32
0.00.050.786 I print_info: n_swa            = 0
0.00.050.786 I print_info: n_embd_head_k    = 128
0.00.050.786 I print_info: n_embd_head_v    = 128
0.00.050.787 I print_info: n_gqa            = 1
0.00.050.787 I print_info: n_embd_k_gqa     = 2048
0.00.050.788 I print_info: n_embd_v_gqa     = 2048
0.00.050.789 I print_info: f_norm_eps       = 1.0e-05
0.00.050.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.794 I print_info: f_logit_scale    = 0.0e+00
0.00.050.796 I print_info: n_ff             = 8192
0.00.050.796 I print_info: n_expert         = 0
0.00.050.796 I print_info: n_expert_used    = 0
0.00.050.797 I print_info: causal attn      = 1
0.00.050.797 I print_info: pooling type     = 0
0.00.050.797 I print_info: rope type        = 2
0.00.050.797 I print_info: rope scaling     = linear
0.00.050.798 I print_info: freq_base_train  = 10000.0
0.00.050.798 I print_info: freq_scale_train = 1
0.00.050.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.798 I print_info: rope_finetuned   = unknown
0.00.050.799 I print_info: ssm_d_conv       = 0
0.00.050.799 I print_info: ssm_d_inner      = 0
0.00.050.799 I print_info: ssm_d_state      = 0
0.00.050.799 I print_info: ssm_dt_rank      = 0
0.00.050.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.799 I print_info: model type       = 1.4B
0.00.050.800 I print_info: model params     = 1.41 B
0.00.050.800 I print_info: general.name     = 1.4B
0.00.050.800 I print_info: vocab type       = BPE
0.00.050.800 I print_info: n_vocab          = 50304
0.00.050.801 I print_info: n_merges         = 50009
0.00.050.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.804 I print_info: LF token         = 128 'Ä'
0.00.050.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.805 I print_info: max token length = 1024
0.00.052.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.721 I load_tensors: offloading output layer to GPU
0.00.052.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.732 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.733 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.032 I llama_init_from_model: n_seq_max     = 1
0.00.053.033 I llama_init_from_model: n_ctx         = 2048
0.00.053.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.033 I llama_init_from_model: n_batch       = 2048
0.00.053.033 I llama_init_from_model: n_ubatch      = 512
0.00.053.034 I llama_init_from_model: flash_attn    = 0
0.00.053.034 I llama_init_from_model: freq_base     = 10000.0
0.00.053.034 I llama_init_from_model: freq_scale    = 1
0.00.053.035 I ggml_metal_init: allocating
0.00.053.038 I ggml_metal_init: found device: Apple M4
0.00.053.040 I ggml_metal_init: picking default device: Apple M4
0.00.053.549 I ggml_metal_init: using embedded metal library
0.00.055.930 I ggml_metal_init: GPU name:   Apple M4
0.00.055.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.932 I ggml_metal_init: simdgroup reduction   = true
0.00.055.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.933 I ggml_metal_init: has bfloat            = true
0.00.055.933 I ggml_metal_init: use bfloat            = true
0.00.055.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.669 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.678 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.739 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.741 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.741 I llama_init_from_model: graph nodes  = 967
0.00.085.741 I llama_init_from_model: graph splits = 2
0.00.085.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.749 I main: llama threadpool init, n_threads = 4
0.00.796.786 I 
0.00.796.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.809 I 
0.00.797.026 I sampler seed: 1234
0.00.797.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.071 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.578.624 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.578.624 I llama_perf_context_print:        load time =     785.84 ms
0.01.578.625 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.89 tokens per second)
0.01.578.626 I llama_perf_context_print:        eval time =     731.88 ms /    63 runs   (   11.62 ms per token,    86.08 tokens per second)
0.01.578.626 I llama_perf_context_print:       total time =     782.74 ms /    70 tokens
0.01.578.837 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.109s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.657 I llama_model_loader: - type  f32:  194 tensors
0.00.024.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.658 I print_info: file format = GGUF V3 (latest)
0.00.024.658 I print_info: file type   = Q5_0
0.00.024.659 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.247 I load: special tokens cache size = 25
0.00.049.261 I load: token to piece cache size = 0.2984 MB
0.00.049.264 I print_info: arch             = gptneox
0.00.049.264 I print_info: vocab_only       = 0
0.00.049.264 I print_info: n_ctx_train      = 2048
0.00.049.265 I print_info: n_embd           = 2048
0.00.049.265 I print_info: n_layer          = 24
0.00.049.268 I print_info: n_head           = 16
0.00.049.268 I print_info: n_head_kv        = 16
0.00.049.269 I print_info: n_rot            = 32
0.00.049.269 I print_info: n_swa            = 0
0.00.049.269 I print_info: n_embd_head_k    = 128
0.00.049.269 I print_info: n_embd_head_v    = 128
0.00.049.270 I print_info: n_gqa            = 1
0.00.049.271 I print_info: n_embd_k_gqa     = 2048
0.00.049.273 I print_info: n_embd_v_gqa     = 2048
0.00.049.274 I print_info: f_norm_eps       = 1.0e-05
0.00.049.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.274 I print_info: f_logit_scale    = 0.0e+00
0.00.049.275 I print_info: n_ff             = 8192
0.00.049.275 I print_info: n_expert         = 0
0.00.049.277 I print_info: n_expert_used    = 0
0.00.049.277 I print_info: causal attn      = 1
0.00.049.277 I print_info: pooling type     = 0
0.00.049.277 I print_info: rope type        = 2
0.00.049.277 I print_info: rope scaling     = linear
0.00.049.278 I print_info: freq_base_train  = 10000.0
0.00.049.278 I print_info: freq_scale_train = 1
0.00.049.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.279 I print_info: rope_finetuned   = unknown
0.00.049.279 I print_info: ssm_d_conv       = 0
0.00.049.279 I print_info: ssm_d_inner      = 0
0.00.049.279 I print_info: ssm_d_state      = 0
0.00.049.279 I print_info: ssm_dt_rank      = 0
0.00.049.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.279 I print_info: model type       = 1.4B
0.00.049.280 I print_info: model params     = 1.41 B
0.00.049.280 I print_info: general.name     = 1.4B
0.00.049.284 I print_info: vocab type       = BPE
0.00.049.284 I print_info: n_vocab          = 50304
0.00.049.285 I print_info: n_merges         = 50009
0.00.049.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.286 I print_info: LF token         = 128 'Ä'
0.00.049.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.287 I print_info: max token length = 1024
0.00.051.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.249 I load_tensors: offloading output layer to GPU
0.00.051.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.260 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.261 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.540 I llama_init_from_model: n_seq_max     = 1
0.00.051.541 I llama_init_from_model: n_ctx         = 128
0.00.051.541 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.541 I llama_init_from_model: n_batch       = 128
0.00.051.541 I llama_init_from_model: n_ubatch      = 128
0.00.051.541 I llama_init_from_model: flash_attn    = 0
0.00.051.542 I llama_init_from_model: freq_base     = 10000.0
0.00.051.542 I llama_init_from_model: freq_scale    = 1
0.00.051.542 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.543 I ggml_metal_init: allocating
0.00.051.545 I ggml_metal_init: found device: Apple M4
0.00.051.547 I ggml_metal_init: picking default device: Apple M4
0.00.052.020 I ggml_metal_init: using embedded metal library
0.00.054.366 I ggml_metal_init: GPU name:   Apple M4
0.00.054.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.368 I ggml_metal_init: simdgroup reduction   = true
0.00.054.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.369 I ggml_metal_init: has bfloat            = true
0.00.054.369 I ggml_metal_init: use bfloat            = true
0.00.054.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.808 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.057 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.064 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.975 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.976 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.977 I llama_init_from_model: graph nodes  = 967
0.00.065.977 I llama_init_from_model: graph splits = 2
0.00.065.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.064 I 
0.00.724.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.110 I perplexity: tokenizing the input ..
0.00.732.301 I perplexity: tokenization took 8.19 ms
0.00.732.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.602 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.868.757 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.868.770 I llama_perf_context_print:        load time =     715.13 ms
0.00.868.771 I llama_perf_context_print: prompt eval time =     135.05 ms /   128 tokens (    1.06 ms per token,   947.78 tokens per second)
0.00.868.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.772 I llama_perf_context_print:       total time =     144.71 ms /   129 tokens
0.00.869.257 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.077s
sys	0m0.117s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.953 I llama_model_loader: - type  f32:  194 tensors
0.00.024.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.954 I print_info: file format = GGUF V3 (latest)
0.00.024.955 I print_info: file type   = Q5_1
0.00.024.956 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.653 I load: special tokens cache size = 25
0.00.049.794 I load: token to piece cache size = 0.2984 MB
0.00.049.797 I print_info: arch             = gptneox
0.00.049.797 I print_info: vocab_only       = 0
0.00.049.797 I print_info: n_ctx_train      = 2048
0.00.049.797 I print_info: n_embd           = 2048
0.00.049.797 I print_info: n_layer          = 24
0.00.049.800 I print_info: n_head           = 16
0.00.049.801 I print_info: n_head_kv        = 16
0.00.049.801 I print_info: n_rot            = 32
0.00.049.801 I print_info: n_swa            = 0
0.00.049.802 I print_info: n_embd_head_k    = 128
0.00.049.802 I print_info: n_embd_head_v    = 128
0.00.049.802 I print_info: n_gqa            = 1
0.00.049.803 I print_info: n_embd_k_gqa     = 2048
0.00.049.805 I print_info: n_embd_v_gqa     = 2048
0.00.049.805 I print_info: f_norm_eps       = 1.0e-05
0.00.049.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.808 I print_info: f_logit_scale    = 0.0e+00
0.00.049.809 I print_info: n_ff             = 8192
0.00.049.809 I print_info: n_expert         = 0
0.00.049.809 I print_info: n_expert_used    = 0
0.00.049.809 I print_info: causal attn      = 1
0.00.049.809 I print_info: pooling type     = 0
0.00.049.811 I print_info: rope type        = 2
0.00.049.812 I print_info: rope scaling     = linear
0.00.049.812 I print_info: freq_base_train  = 10000.0
0.00.049.813 I print_info: freq_scale_train = 1
0.00.049.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.813 I print_info: rope_finetuned   = unknown
0.00.049.813 I print_info: ssm_d_conv       = 0
0.00.049.813 I print_info: ssm_d_inner      = 0
0.00.049.813 I print_info: ssm_d_state      = 0
0.00.049.813 I print_info: ssm_dt_rank      = 0
0.00.049.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.814 I print_info: model type       = 1.4B
0.00.049.814 I print_info: model params     = 1.41 B
0.00.049.814 I print_info: general.name     = 1.4B
0.00.049.819 I print_info: vocab type       = BPE
0.00.049.819 I print_info: n_vocab          = 50304
0.00.049.819 I print_info: n_merges         = 50009
0.00.049.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.823 I print_info: LF token         = 128 'Ä'
0.00.049.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.824 I print_info: max token length = 1024
0.00.051.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.699 I load_tensors: offloading output layer to GPU
0.00.051.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.710 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.711 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.985 I llama_init_from_model: n_seq_max     = 1
0.00.051.985 I llama_init_from_model: n_ctx         = 2048
0.00.051.986 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.986 I llama_init_from_model: n_batch       = 2048
0.00.051.986 I llama_init_from_model: n_ubatch      = 512
0.00.051.986 I llama_init_from_model: flash_attn    = 0
0.00.051.986 I llama_init_from_model: freq_base     = 10000.0
0.00.051.987 I llama_init_from_model: freq_scale    = 1
0.00.051.987 I ggml_metal_init: allocating
0.00.051.990 I ggml_metal_init: found device: Apple M4
0.00.051.992 I ggml_metal_init: picking default device: Apple M4
0.00.052.480 I ggml_metal_init: using embedded metal library
0.00.054.828 I ggml_metal_init: GPU name:   Apple M4
0.00.054.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.830 I ggml_metal_init: simdgroup reduction   = true
0.00.054.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.830 I ggml_metal_init: has bfloat            = true
0.00.054.831 I ggml_metal_init: use bfloat            = true
0.00.054.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.923 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.927 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.945 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.894 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.896 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.896 I llama_init_from_model: graph nodes  = 967
0.00.083.896 I llama_init_from_model: graph splits = 2
0.00.083.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.121 I main: llama threadpool init, n_threads = 4
0.00.749.159 I 
0.00.749.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.208 I 
0.00.749.439 I sampler seed: 1234
0.00.749.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.492 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.581.799 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.581.799 I llama_perf_context_print:        load time =     739.15 ms
0.01.581.800 I llama_perf_context_print: prompt eval time =      46.65 ms /     7 tokens (    6.66 ms per token,   150.06 tokens per second)
0.01.581.801 I llama_perf_context_print:        eval time =     782.67 ms /    63 runs   (   12.42 ms per token,    80.49 tokens per second)
0.01.581.801 I llama_perf_context_print:       total time =     834.00 ms /    70 tokens
0.01.582.036 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.109s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.345 I llama_model_loader: - type  f32:  194 tensors
0.00.025.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.346 I print_info: file format = GGUF V3 (latest)
0.00.025.346 I print_info: file type   = Q5_1
0.00.025.347 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.816 I load: special tokens cache size = 25
0.00.050.053 I load: token to piece cache size = 0.2984 MB
0.00.050.056 I print_info: arch             = gptneox
0.00.050.056 I print_info: vocab_only       = 0
0.00.050.056 I print_info: n_ctx_train      = 2048
0.00.050.057 I print_info: n_embd           = 2048
0.00.050.057 I print_info: n_layer          = 24
0.00.050.060 I print_info: n_head           = 16
0.00.050.061 I print_info: n_head_kv        = 16
0.00.050.061 I print_info: n_rot            = 32
0.00.050.061 I print_info: n_swa            = 0
0.00.050.061 I print_info: n_embd_head_k    = 128
0.00.050.061 I print_info: n_embd_head_v    = 128
0.00.050.062 I print_info: n_gqa            = 1
0.00.050.063 I print_info: n_embd_k_gqa     = 2048
0.00.050.063 I print_info: n_embd_v_gqa     = 2048
0.00.050.064 I print_info: f_norm_eps       = 1.0e-05
0.00.050.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.065 I print_info: f_logit_scale    = 0.0e+00
0.00.050.065 I print_info: n_ff             = 8192
0.00.050.066 I print_info: n_expert         = 0
0.00.050.066 I print_info: n_expert_used    = 0
0.00.050.066 I print_info: causal attn      = 1
0.00.050.066 I print_info: pooling type     = 0
0.00.050.066 I print_info: rope type        = 2
0.00.050.066 I print_info: rope scaling     = linear
0.00.050.067 I print_info: freq_base_train  = 10000.0
0.00.050.067 I print_info: freq_scale_train = 1
0.00.050.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.068 I print_info: rope_finetuned   = unknown
0.00.050.068 I print_info: ssm_d_conv       = 0
0.00.050.068 I print_info: ssm_d_inner      = 0
0.00.050.069 I print_info: ssm_d_state      = 0
0.00.050.069 I print_info: ssm_dt_rank      = 0
0.00.050.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.070 I print_info: model type       = 1.4B
0.00.050.070 I print_info: model params     = 1.41 B
0.00.050.070 I print_info: general.name     = 1.4B
0.00.050.071 I print_info: vocab type       = BPE
0.00.050.071 I print_info: n_vocab          = 50304
0.00.050.071 I print_info: n_merges         = 50009
0.00.050.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: LF token         = 128 'Ä'
0.00.050.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.073 I print_info: max token length = 1024
0.00.052.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.025 I load_tensors: offloading output layer to GPU
0.00.052.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.036 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.037 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.311 I llama_init_from_model: n_seq_max     = 1
0.00.052.312 I llama_init_from_model: n_ctx         = 128
0.00.052.312 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.312 I llama_init_from_model: n_batch       = 128
0.00.052.312 I llama_init_from_model: n_ubatch      = 128
0.00.052.313 I llama_init_from_model: flash_attn    = 0
0.00.052.313 I llama_init_from_model: freq_base     = 10000.0
0.00.052.313 I llama_init_from_model: freq_scale    = 1
0.00.052.313 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.314 I ggml_metal_init: allocating
0.00.052.317 I ggml_metal_init: found device: Apple M4
0.00.052.318 I ggml_metal_init: picking default device: Apple M4
0.00.052.789 I ggml_metal_init: using embedded metal library
0.00.055.129 I ggml_metal_init: GPU name:   Apple M4
0.00.055.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.132 I ggml_metal_init: simdgroup reduction   = true
0.00.055.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.132 I ggml_metal_init: has bfloat            = true
0.00.055.132 I ggml_metal_init: use bfloat            = true
0.00.055.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.847 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.864 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.822 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.823 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.823 I llama_init_from_model: graph nodes  = 967
0.00.066.824 I llama_init_from_model: graph splits = 2
0.00.066.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.297 I 
0.00.637.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.348 I perplexity: tokenizing the input ..
0.00.645.393 I perplexity: tokenization took 8.043 ms
0.00.645.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.329 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.781.577 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.781.591 I llama_perf_context_print:        load time =     627.32 ms
0.00.781.592 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.36 tokens per second)
0.00.781.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.593 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.00.781.969 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.077s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.458 I llama_model_loader: - type  f32:  194 tensors
0.00.025.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.460 I print_info: file format = GGUF V3 (latest)
0.00.025.460 I print_info: file type   = Q2_K - Medium
0.00.025.461 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.945 I load: special tokens cache size = 25
0.00.050.062 I load: token to piece cache size = 0.2984 MB
0.00.050.065 I print_info: arch             = gptneox
0.00.050.065 I print_info: vocab_only       = 0
0.00.050.066 I print_info: n_ctx_train      = 2048
0.00.050.066 I print_info: n_embd           = 2048
0.00.050.066 I print_info: n_layer          = 24
0.00.050.069 I print_info: n_head           = 16
0.00.050.069 I print_info: n_head_kv        = 16
0.00.050.069 I print_info: n_rot            = 32
0.00.050.070 I print_info: n_swa            = 0
0.00.050.070 I print_info: n_embd_head_k    = 128
0.00.050.073 I print_info: n_embd_head_v    = 128
0.00.050.073 I print_info: n_gqa            = 1
0.00.050.074 I print_info: n_embd_k_gqa     = 2048
0.00.050.075 I print_info: n_embd_v_gqa     = 2048
0.00.050.075 I print_info: f_norm_eps       = 1.0e-05
0.00.050.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.076 I print_info: f_logit_scale    = 0.0e+00
0.00.050.077 I print_info: n_ff             = 8192
0.00.050.077 I print_info: n_expert         = 0
0.00.050.077 I print_info: n_expert_used    = 0
0.00.050.077 I print_info: causal attn      = 1
0.00.050.078 I print_info: pooling type     = 0
0.00.050.078 I print_info: rope type        = 2
0.00.050.078 I print_info: rope scaling     = linear
0.00.050.079 I print_info: freq_base_train  = 10000.0
0.00.050.083 I print_info: freq_scale_train = 1
0.00.050.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.084 I print_info: rope_finetuned   = unknown
0.00.050.084 I print_info: ssm_d_conv       = 0
0.00.050.086 I print_info: ssm_d_inner      = 0
0.00.050.086 I print_info: ssm_d_state      = 0
0.00.050.086 I print_info: ssm_dt_rank      = 0
0.00.050.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.087 I print_info: model type       = 1.4B
0.00.050.087 I print_info: model params     = 1.41 B
0.00.050.087 I print_info: general.name     = 1.4B
0.00.050.088 I print_info: vocab type       = BPE
0.00.050.088 I print_info: n_vocab          = 50304
0.00.050.088 I print_info: n_merges         = 50009
0.00.050.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.089 I print_info: LF token         = 128 'Ä'
0.00.050.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.089 I print_info: max token length = 1024
0.00.051.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.989 I load_tensors: offloading output layer to GPU
0.00.051.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.000 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.001 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.301 I llama_init_from_model: n_seq_max     = 1
0.00.052.302 I llama_init_from_model: n_ctx         = 2048
0.00.052.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.302 I llama_init_from_model: n_batch       = 2048
0.00.052.302 I llama_init_from_model: n_ubatch      = 512
0.00.052.302 I llama_init_from_model: flash_attn    = 0
0.00.052.303 I llama_init_from_model: freq_base     = 10000.0
0.00.052.303 I llama_init_from_model: freq_scale    = 1
0.00.052.303 I ggml_metal_init: allocating
0.00.052.306 I ggml_metal_init: found device: Apple M4
0.00.052.308 I ggml_metal_init: picking default device: Apple M4
0.00.052.830 I ggml_metal_init: using embedded metal library
0.00.055.177 I ggml_metal_init: GPU name:   Apple M4
0.00.055.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.180 I ggml_metal_init: simdgroup reduction   = true
0.00.055.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.180 I ggml_metal_init: has bfloat            = true
0.00.055.180 I ggml_metal_init: use bfloat            = true
0.00.055.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.813 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.960 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.962 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.962 I llama_init_from_model: graph nodes  = 967
0.00.084.963 I llama_init_from_model: graph splits = 2
0.00.084.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.753 I main: llama threadpool init, n_threads = 4
0.00.465.792 I 
0.00.465.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.465.818 I 
0.00.466.043 I sampler seed: 1234
0.00.466.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.059 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.139.301 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.139.302 I llama_perf_context_print:        load time =     455.08 ms
0.01.139.303 I llama_perf_context_print: prompt eval time =      35.73 ms /     7 tokens (    5.10 ms per token,   195.91 tokens per second)
0.01.139.304 I llama_perf_context_print:        eval time =     634.58 ms /    63 runs   (   10.07 ms per token,    99.28 tokens per second)
0.01.139.305 I llama_perf_context_print:       total time =     674.42 ms /    70 tokens
0.01.139.505 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.110s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.247 I llama_model_loader: - type  f32:  194 tensors
0.00.024.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.249 I print_info: file format = GGUF V3 (latest)
0.00.024.249 I print_info: file type   = Q2_K - Medium
0.00.024.250 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.677 I load: special tokens cache size = 25
0.00.048.673 I load: token to piece cache size = 0.2984 MB
0.00.048.676 I print_info: arch             = gptneox
0.00.048.676 I print_info: vocab_only       = 0
0.00.048.677 I print_info: n_ctx_train      = 2048
0.00.048.677 I print_info: n_embd           = 2048
0.00.048.677 I print_info: n_layer          = 24
0.00.048.679 I print_info: n_head           = 16
0.00.048.680 I print_info: n_head_kv        = 16
0.00.048.680 I print_info: n_rot            = 32
0.00.048.680 I print_info: n_swa            = 0
0.00.048.681 I print_info: n_embd_head_k    = 128
0.00.048.681 I print_info: n_embd_head_v    = 128
0.00.048.681 I print_info: n_gqa            = 1
0.00.048.682 I print_info: n_embd_k_gqa     = 2048
0.00.048.683 I print_info: n_embd_v_gqa     = 2048
0.00.048.683 I print_info: f_norm_eps       = 1.0e-05
0.00.048.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.684 I print_info: f_logit_scale    = 0.0e+00
0.00.048.685 I print_info: n_ff             = 8192
0.00.048.685 I print_info: n_expert         = 0
0.00.048.685 I print_info: n_expert_used    = 0
0.00.048.685 I print_info: causal attn      = 1
0.00.048.685 I print_info: pooling type     = 0
0.00.048.686 I print_info: rope type        = 2
0.00.048.686 I print_info: rope scaling     = linear
0.00.048.686 I print_info: freq_base_train  = 10000.0
0.00.048.687 I print_info: freq_scale_train = 1
0.00.048.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.687 I print_info: rope_finetuned   = unknown
0.00.048.688 I print_info: ssm_d_conv       = 0
0.00.048.688 I print_info: ssm_d_inner      = 0
0.00.048.690 I print_info: ssm_d_state      = 0
0.00.048.690 I print_info: ssm_dt_rank      = 0
0.00.048.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.690 I print_info: model type       = 1.4B
0.00.048.691 I print_info: model params     = 1.41 B
0.00.048.691 I print_info: general.name     = 1.4B
0.00.048.691 I print_info: vocab type       = BPE
0.00.048.692 I print_info: n_vocab          = 50304
0.00.048.692 I print_info: n_merges         = 50009
0.00.048.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.697 I print_info: LF token         = 128 'Ä'
0.00.048.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.697 I print_info: max token length = 1024
0.00.050.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.490 I load_tensors: offloading output layer to GPU
0.00.050.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.501 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.502 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.768 I llama_init_from_model: n_seq_max     = 1
0.00.050.769 I llama_init_from_model: n_ctx         = 128
0.00.050.769 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.769 I llama_init_from_model: n_batch       = 128
0.00.050.769 I llama_init_from_model: n_ubatch      = 128
0.00.050.769 I llama_init_from_model: flash_attn    = 0
0.00.050.770 I llama_init_from_model: freq_base     = 10000.0
0.00.050.770 I llama_init_from_model: freq_scale    = 1
0.00.050.770 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.771 I ggml_metal_init: allocating
0.00.050.774 I ggml_metal_init: found device: Apple M4
0.00.050.776 I ggml_metal_init: picking default device: Apple M4
0.00.051.272 I ggml_metal_init: using embedded metal library
0.00.053.605 I ggml_metal_init: GPU name:   Apple M4
0.00.053.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.607 I ggml_metal_init: simdgroup reduction   = true
0.00.053.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.608 I ggml_metal_init: has bfloat            = true
0.00.053.608 I ggml_metal_init: use bfloat            = true
0.00.053.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.309 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.316 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.190 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.192 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.192 I llama_init_from_model: graph nodes  = 967
0.00.065.192 I llama_init_from_model: graph splits = 2
0.00.065.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.158 I 
0.00.407.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.407.239 I perplexity: tokenizing the input ..
0.00.414.857 I perplexity: tokenization took 7.617 ms
0.00.414.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.529 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.765 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.781 I llama_perf_context_print:        load time =     398.31 ms
0.00.548.785 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.56 tokens per second)
0.00.548.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.786 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.549.261 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.077s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.690 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.462 I llama_model_loader: - type  f32:  194 tensors
0.00.025.463 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.463 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.463 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.464 I print_info: file format = GGUF V3 (latest)
0.00.025.465 I print_info: file type   = Q3_K - Medium
0.00.025.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.829 I load: special tokens cache size = 25
0.00.050.874 I load: token to piece cache size = 0.2984 MB
0.00.050.877 I print_info: arch             = gptneox
0.00.050.877 I print_info: vocab_only       = 0
0.00.050.878 I print_info: n_ctx_train      = 2048
0.00.050.878 I print_info: n_embd           = 2048
0.00.050.878 I print_info: n_layer          = 24
0.00.050.881 I print_info: n_head           = 16
0.00.050.881 I print_info: n_head_kv        = 16
0.00.050.882 I print_info: n_rot            = 32
0.00.050.882 I print_info: n_swa            = 0
0.00.050.882 I print_info: n_embd_head_k    = 128
0.00.050.882 I print_info: n_embd_head_v    = 128
0.00.050.884 I print_info: n_gqa            = 1
0.00.050.885 I print_info: n_embd_k_gqa     = 2048
0.00.050.885 I print_info: n_embd_v_gqa     = 2048
0.00.050.886 I print_info: f_norm_eps       = 1.0e-05
0.00.050.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.887 I print_info: f_logit_scale    = 0.0e+00
0.00.050.888 I print_info: n_ff             = 8192
0.00.050.888 I print_info: n_expert         = 0
0.00.050.888 I print_info: n_expert_used    = 0
0.00.050.890 I print_info: causal attn      = 1
0.00.050.890 I print_info: pooling type     = 0
0.00.050.890 I print_info: rope type        = 2
0.00.050.891 I print_info: rope scaling     = linear
0.00.050.891 I print_info: freq_base_train  = 10000.0
0.00.050.891 I print_info: freq_scale_train = 1
0.00.050.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.896 I print_info: rope_finetuned   = unknown
0.00.050.896 I print_info: ssm_d_conv       = 0
0.00.050.896 I print_info: ssm_d_inner      = 0
0.00.050.896 I print_info: ssm_d_state      = 0
0.00.050.896 I print_info: ssm_dt_rank      = 0
0.00.050.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.897 I print_info: model type       = 1.4B
0.00.050.897 I print_info: model params     = 1.41 B
0.00.050.897 I print_info: general.name     = 1.4B
0.00.050.898 I print_info: vocab type       = BPE
0.00.050.898 I print_info: n_vocab          = 50304
0.00.050.899 I print_info: n_merges         = 50009
0.00.050.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.900 I print_info: LF token         = 128 'Ä'
0.00.050.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.901 I print_info: max token length = 1024
0.00.052.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.424 I load_tensors: offloading output layer to GPU
0.00.052.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.434 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.435 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.697 I llama_init_from_model: n_seq_max     = 1
0.00.052.698 I llama_init_from_model: n_ctx         = 2048
0.00.052.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.699 I llama_init_from_model: n_batch       = 2048
0.00.052.699 I llama_init_from_model: n_ubatch      = 512
0.00.052.699 I llama_init_from_model: flash_attn    = 0
0.00.052.699 I llama_init_from_model: freq_base     = 10000.0
0.00.052.700 I llama_init_from_model: freq_scale    = 1
0.00.052.700 I ggml_metal_init: allocating
0.00.052.703 I ggml_metal_init: found device: Apple M4
0.00.052.705 I ggml_metal_init: picking default device: Apple M4
0.00.053.219 I ggml_metal_init: using embedded metal library
0.00.055.552 I ggml_metal_init: GPU name:   Apple M4
0.00.055.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.554 I ggml_metal_init: simdgroup reduction   = true
0.00.055.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.555 I ggml_metal_init: has bfloat            = true
0.00.055.555 I ggml_metal_init: use bfloat            = true
0.00.055.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.107 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.113 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.085 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.086 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.086 I llama_init_from_model: graph nodes  = 967
0.00.085.086 I llama_init_from_model: graph splits = 2
0.00.085.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.536 I main: llama threadpool init, n_threads = 4
0.00.531.574 I 
0.00.531.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.601 I 
0.00.531.828 I sampler seed: 1234
0.00.531.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.874 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.266.709 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.266.709 I llama_perf_context_print:        load time =     520.99 ms
0.01.266.710 I llama_perf_context_print: prompt eval time =      40.45 ms /     7 tokens (    5.78 ms per token,   173.04 tokens per second)
0.01.266.711 I llama_perf_context_print:        eval time =     691.52 ms /    63 runs   (   10.98 ms per token,    91.10 tokens per second)
0.01.266.712 I llama_perf_context_print:       total time =     736.03 ms /    70 tokens
0.01.266.949 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.109s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.775 I llama_model_loader: - type  f32:  194 tensors
0.00.024.775 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.775 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.775 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.776 I print_info: file format = GGUF V3 (latest)
0.00.024.777 I print_info: file type   = Q3_K - Medium
0.00.024.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.228 I load: special tokens cache size = 25
0.00.049.222 I load: token to piece cache size = 0.2984 MB
0.00.049.224 I print_info: arch             = gptneox
0.00.049.224 I print_info: vocab_only       = 0
0.00.049.225 I print_info: n_ctx_train      = 2048
0.00.049.225 I print_info: n_embd           = 2048
0.00.049.225 I print_info: n_layer          = 24
0.00.049.228 I print_info: n_head           = 16
0.00.049.229 I print_info: n_head_kv        = 16
0.00.049.229 I print_info: n_rot            = 32
0.00.049.231 I print_info: n_swa            = 0
0.00.049.231 I print_info: n_embd_head_k    = 128
0.00.049.231 I print_info: n_embd_head_v    = 128
0.00.049.232 I print_info: n_gqa            = 1
0.00.049.233 I print_info: n_embd_k_gqa     = 2048
0.00.049.238 I print_info: n_embd_v_gqa     = 2048
0.00.049.239 I print_info: f_norm_eps       = 1.0e-05
0.00.049.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.240 I print_info: f_logit_scale    = 0.0e+00
0.00.049.241 I print_info: n_ff             = 8192
0.00.049.241 I print_info: n_expert         = 0
0.00.049.241 I print_info: n_expert_used    = 0
0.00.049.241 I print_info: causal attn      = 1
0.00.049.241 I print_info: pooling type     = 0
0.00.049.243 I print_info: rope type        = 2
0.00.049.244 I print_info: rope scaling     = linear
0.00.049.245 I print_info: freq_base_train  = 10000.0
0.00.049.245 I print_info: freq_scale_train = 1
0.00.049.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.245 I print_info: rope_finetuned   = unknown
0.00.049.245 I print_info: ssm_d_conv       = 0
0.00.049.246 I print_info: ssm_d_inner      = 0
0.00.049.246 I print_info: ssm_d_state      = 0
0.00.049.246 I print_info: ssm_dt_rank      = 0
0.00.049.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.247 I print_info: model type       = 1.4B
0.00.049.247 I print_info: model params     = 1.41 B
0.00.049.247 I print_info: general.name     = 1.4B
0.00.049.248 I print_info: vocab type       = BPE
0.00.049.248 I print_info: n_vocab          = 50304
0.00.049.248 I print_info: n_merges         = 50009
0.00.049.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.249 I print_info: LF token         = 128 'Ä'
0.00.049.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.249 I print_info: max token length = 1024
0.00.051.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.000 I load_tensors: offloading output layer to GPU
0.00.051.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.005 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.007 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.267 I llama_init_from_model: n_seq_max     = 1
0.00.051.267 I llama_init_from_model: n_ctx         = 128
0.00.051.268 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.268 I llama_init_from_model: n_batch       = 128
0.00.051.268 I llama_init_from_model: n_ubatch      = 128
0.00.051.268 I llama_init_from_model: flash_attn    = 0
0.00.051.268 I llama_init_from_model: freq_base     = 10000.0
0.00.051.269 I llama_init_from_model: freq_scale    = 1
0.00.051.269 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.269 I ggml_metal_init: allocating
0.00.051.272 I ggml_metal_init: found device: Apple M4
0.00.051.274 I ggml_metal_init: picking default device: Apple M4
0.00.051.741 I ggml_metal_init: using embedded metal library
0.00.054.055 I ggml_metal_init: GPU name:   Apple M4
0.00.054.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.057 I ggml_metal_init: simdgroup reduction   = true
0.00.054.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.057 I ggml_metal_init: has bfloat            = true
0.00.054.057 I ggml_metal_init: use bfloat            = true
0.00.054.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.744 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.985 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.987 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.855 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.856 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.856 I llama_init_from_model: graph nodes  = 967
0.00.065.857 I llama_init_from_model: graph splits = 2
0.00.065.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.418 I 
0.00.577.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.474 I perplexity: tokenizing the input ..
0.00.584.836 I perplexity: tokenization took 7.36 ms
0.00.584.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.963 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.717.307 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.717.320 I llama_perf_context_print:        load time =     568.60 ms
0.00.717.322 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   977.96 tokens per second)
0.00.717.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.323 I llama_perf_context_print:       total time =     139.90 ms /   129 tokens
0.00.717.698 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.077s
sys	0m0.077s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.319 I llama_model_loader: - type  f32:  194 tensors
0.00.024.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.321 I print_info: file format = GGUF V3 (latest)
0.00.024.321 I print_info: file type   = Q4_K - Medium
0.00.024.322 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.946 I load: special tokens cache size = 25
0.00.049.175 I load: token to piece cache size = 0.2984 MB
0.00.049.177 I print_info: arch             = gptneox
0.00.049.178 I print_info: vocab_only       = 0
0.00.049.178 I print_info: n_ctx_train      = 2048
0.00.049.178 I print_info: n_embd           = 2048
0.00.049.178 I print_info: n_layer          = 24
0.00.049.181 I print_info: n_head           = 16
0.00.049.182 I print_info: n_head_kv        = 16
0.00.049.182 I print_info: n_rot            = 32
0.00.049.182 I print_info: n_swa            = 0
0.00.049.182 I print_info: n_embd_head_k    = 128
0.00.049.184 I print_info: n_embd_head_v    = 128
0.00.049.185 I print_info: n_gqa            = 1
0.00.049.186 I print_info: n_embd_k_gqa     = 2048
0.00.049.186 I print_info: n_embd_v_gqa     = 2048
0.00.049.187 I print_info: f_norm_eps       = 1.0e-05
0.00.049.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.188 I print_info: f_logit_scale    = 0.0e+00
0.00.049.188 I print_info: n_ff             = 8192
0.00.049.189 I print_info: n_expert         = 0
0.00.049.189 I print_info: n_expert_used    = 0
0.00.049.189 I print_info: causal attn      = 1
0.00.049.189 I print_info: pooling type     = 0
0.00.049.189 I print_info: rope type        = 2
0.00.049.189 I print_info: rope scaling     = linear
0.00.049.190 I print_info: freq_base_train  = 10000.0
0.00.049.190 I print_info: freq_scale_train = 1
0.00.049.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.190 I print_info: rope_finetuned   = unknown
0.00.049.191 I print_info: ssm_d_conv       = 0
0.00.049.191 I print_info: ssm_d_inner      = 0
0.00.049.191 I print_info: ssm_d_state      = 0
0.00.049.191 I print_info: ssm_dt_rank      = 0
0.00.049.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.191 I print_info: model type       = 1.4B
0.00.049.192 I print_info: model params     = 1.41 B
0.00.049.192 I print_info: general.name     = 1.4B
0.00.049.192 I print_info: vocab type       = BPE
0.00.049.192 I print_info: n_vocab          = 50304
0.00.049.193 I print_info: n_merges         = 50009
0.00.049.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.194 I print_info: LF token         = 128 'Ä'
0.00.049.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.195 I print_info: max token length = 1024
0.00.050.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.743 I load_tensors: offloading output layer to GPU
0.00.050.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.753 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.018 I llama_init_from_model: n_seq_max     = 1
0.00.051.019 I llama_init_from_model: n_ctx         = 2048
0.00.051.019 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.019 I llama_init_from_model: n_batch       = 2048
0.00.051.019 I llama_init_from_model: n_ubatch      = 512
0.00.051.020 I llama_init_from_model: flash_attn    = 0
0.00.051.020 I llama_init_from_model: freq_base     = 10000.0
0.00.051.020 I llama_init_from_model: freq_scale    = 1
0.00.051.021 I ggml_metal_init: allocating
0.00.051.023 I ggml_metal_init: found device: Apple M4
0.00.051.025 I ggml_metal_init: picking default device: Apple M4
0.00.051.500 I ggml_metal_init: using embedded metal library
0.00.053.845 I ggml_metal_init: GPU name:   Apple M4
0.00.053.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.847 I ggml_metal_init: simdgroup reduction   = true
0.00.053.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.847 I ggml_metal_init: has bfloat            = true
0.00.053.848 I ggml_metal_init: use bfloat            = true
0.00.053.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.557 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.589 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.591 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.591 I llama_init_from_model: graph nodes  = 967
0.00.084.591 I llama_init_from_model: graph splits = 2
0.00.084.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.484 I main: llama threadpool init, n_threads = 4
0.00.607.524 I 
0.00.607.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.571 I 
0.00.607.801 I sampler seed: 1234
0.00.607.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.853 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.359.004 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.359.004 I llama_perf_context_print:        load time =     597.86 ms
0.01.359.005 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.47 tokens per second)
0.01.359.006 I llama_perf_context_print:        eval time =     700.94 ms /    63 runs   (   11.13 ms per token,    89.88 tokens per second)
0.01.359.009 I llama_perf_context_print:       total time =     752.39 ms /    70 tokens
0.01.359.196 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.110s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.553 I llama_model_loader: - type  f32:  194 tensors
0.00.025.553 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.553 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.553 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.554 I print_info: file format = GGUF V3 (latest)
0.00.025.555 I print_info: file type   = Q4_K - Medium
0.00.025.558 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.137 I load: special tokens cache size = 25
0.00.051.425 I load: token to piece cache size = 0.2984 MB
0.00.051.430 I print_info: arch             = gptneox
0.00.051.430 I print_info: vocab_only       = 0
0.00.051.430 I print_info: n_ctx_train      = 2048
0.00.051.430 I print_info: n_embd           = 2048
0.00.051.431 I print_info: n_layer          = 24
0.00.051.434 I print_info: n_head           = 16
0.00.051.435 I print_info: n_head_kv        = 16
0.00.051.435 I print_info: n_rot            = 32
0.00.051.435 I print_info: n_swa            = 0
0.00.051.436 I print_info: n_embd_head_k    = 128
0.00.051.436 I print_info: n_embd_head_v    = 128
0.00.051.437 I print_info: n_gqa            = 1
0.00.051.437 I print_info: n_embd_k_gqa     = 2048
0.00.051.438 I print_info: n_embd_v_gqa     = 2048
0.00.051.439 I print_info: f_norm_eps       = 1.0e-05
0.00.051.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.439 I print_info: f_logit_scale    = 0.0e+00
0.00.051.440 I print_info: n_ff             = 8192
0.00.051.440 I print_info: n_expert         = 0
0.00.051.440 I print_info: n_expert_used    = 0
0.00.051.440 I print_info: causal attn      = 1
0.00.051.441 I print_info: pooling type     = 0
0.00.051.441 I print_info: rope type        = 2
0.00.051.441 I print_info: rope scaling     = linear
0.00.051.441 I print_info: freq_base_train  = 10000.0
0.00.051.441 I print_info: freq_scale_train = 1
0.00.051.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.442 I print_info: rope_finetuned   = unknown
0.00.051.442 I print_info: ssm_d_conv       = 0
0.00.051.442 I print_info: ssm_d_inner      = 0
0.00.051.442 I print_info: ssm_d_state      = 0
0.00.051.442 I print_info: ssm_dt_rank      = 0
0.00.051.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.443 I print_info: model type       = 1.4B
0.00.051.443 I print_info: model params     = 1.41 B
0.00.051.443 I print_info: general.name     = 1.4B
0.00.051.443 I print_info: vocab type       = BPE
0.00.051.444 I print_info: n_vocab          = 50304
0.00.051.444 I print_info: n_merges         = 50009
0.00.051.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.445 I print_info: LF token         = 128 'Ä'
0.00.051.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.445 I print_info: max token length = 1024
0.00.053.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.360 I load_tensors: offloading output layer to GPU
0.00.053.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.371 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.373 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.650 I llama_init_from_model: n_seq_max     = 1
0.00.053.651 I llama_init_from_model: n_ctx         = 128
0.00.053.651 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.651 I llama_init_from_model: n_batch       = 128
0.00.053.651 I llama_init_from_model: n_ubatch      = 128
0.00.053.651 I llama_init_from_model: flash_attn    = 0
0.00.053.652 I llama_init_from_model: freq_base     = 10000.0
0.00.053.652 I llama_init_from_model: freq_scale    = 1
0.00.053.653 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.653 I ggml_metal_init: allocating
0.00.053.656 I ggml_metal_init: found device: Apple M4
0.00.053.658 I ggml_metal_init: picking default device: Apple M4
0.00.054.164 I ggml_metal_init: using embedded metal library
0.00.056.530 I ggml_metal_init: GPU name:   Apple M4
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.533 I ggml_metal_init: simdgroup reduction   = true
0.00.056.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.533 I ggml_metal_init: has bfloat            = true
0.00.056.533 I ggml_metal_init: use bfloat            = true
0.00.056.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.762 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.133 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.139 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.129 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.130 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.131 I llama_init_from_model: graph nodes  = 967
0.00.069.131 I llama_init_from_model: graph splits = 2
0.00.069.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.584 I 
0.00.574.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.574.699 I perplexity: tokenizing the input ..
0.00.582.666 I perplexity: tokenization took 7.965 ms
0.00.582.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.967 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.127 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.144 I llama_perf_context_print:        load time =     565.06 ms
0.00.718.145 I llama_perf_context_print: prompt eval time =     134.05 ms /   128 tokens (    1.05 ms per token,   954.87 tokens per second)
0.00.718.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.146 I llama_perf_context_print:       total time =     143.57 ms /   129 tokens
0.00.718.662 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.080s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.697 I llama_model_loader: - type  f32:  194 tensors
0.00.024.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.698 I print_info: file format = GGUF V3 (latest)
0.00.024.698 I print_info: file type   = Q5_K - Medium
0.00.024.699 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.190 I load: special tokens cache size = 25
0.00.050.451 I load: token to piece cache size = 0.2984 MB
0.00.050.454 I print_info: arch             = gptneox
0.00.050.454 I print_info: vocab_only       = 0
0.00.050.454 I print_info: n_ctx_train      = 2048
0.00.050.454 I print_info: n_embd           = 2048
0.00.050.455 I print_info: n_layer          = 24
0.00.050.457 I print_info: n_head           = 16
0.00.050.458 I print_info: n_head_kv        = 16
0.00.050.458 I print_info: n_rot            = 32
0.00.050.458 I print_info: n_swa            = 0
0.00.050.459 I print_info: n_embd_head_k    = 128
0.00.050.459 I print_info: n_embd_head_v    = 128
0.00.050.459 I print_info: n_gqa            = 1
0.00.050.460 I print_info: n_embd_k_gqa     = 2048
0.00.050.461 I print_info: n_embd_v_gqa     = 2048
0.00.050.463 I print_info: f_norm_eps       = 1.0e-05
0.00.050.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.464 I print_info: f_logit_scale    = 0.0e+00
0.00.050.465 I print_info: n_ff             = 8192
0.00.050.465 I print_info: n_expert         = 0
0.00.050.465 I print_info: n_expert_used    = 0
0.00.050.465 I print_info: causal attn      = 1
0.00.050.465 I print_info: pooling type     = 0
0.00.050.465 I print_info: rope type        = 2
0.00.050.466 I print_info: rope scaling     = linear
0.00.050.468 I print_info: freq_base_train  = 10000.0
0.00.050.468 I print_info: freq_scale_train = 1
0.00.050.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.468 I print_info: rope_finetuned   = unknown
0.00.050.469 I print_info: ssm_d_conv       = 0
0.00.050.469 I print_info: ssm_d_inner      = 0
0.00.050.469 I print_info: ssm_d_state      = 0
0.00.050.469 I print_info: ssm_dt_rank      = 0
0.00.050.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.469 I print_info: model type       = 1.4B
0.00.050.470 I print_info: model params     = 1.41 B
0.00.050.470 I print_info: general.name     = 1.4B
0.00.050.470 I print_info: vocab type       = BPE
0.00.050.471 I print_info: n_vocab          = 50304
0.00.050.471 I print_info: n_merges         = 50009
0.00.050.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.476 I print_info: LF token         = 128 'Ä'
0.00.050.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.476 I print_info: max token length = 1024
0.00.052.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.535 I load_tensors: offloading output layer to GPU
0.00.052.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.546 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.547 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.826 I llama_init_from_model: n_seq_max     = 1
0.00.052.826 I llama_init_from_model: n_ctx         = 2048
0.00.052.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.827 I llama_init_from_model: n_batch       = 2048
0.00.052.827 I llama_init_from_model: n_ubatch      = 512
0.00.052.827 I llama_init_from_model: flash_attn    = 0
0.00.052.828 I llama_init_from_model: freq_base     = 10000.0
0.00.052.828 I llama_init_from_model: freq_scale    = 1
0.00.052.828 I ggml_metal_init: allocating
0.00.052.831 I ggml_metal_init: found device: Apple M4
0.00.052.833 I ggml_metal_init: picking default device: Apple M4
0.00.053.343 I ggml_metal_init: using embedded metal library
0.00.055.746 I ggml_metal_init: GPU name:   Apple M4
0.00.055.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.749 I ggml_metal_init: simdgroup reduction   = true
0.00.055.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.749 I ggml_metal_init: has bfloat            = true
0.00.055.749 I ggml_metal_init: use bfloat            = true
0.00.055.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.904 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.909 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.998 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.000 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.000 I llama_init_from_model: graph nodes  = 967
0.00.087.000 I llama_init_from_model: graph splits = 2
0.00.087.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.439 I main: llama threadpool init, n_threads = 4
0.00.682.491 I 
0.00.682.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.515 I 
0.00.682.751 I sampler seed: 1234
0.00.682.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.776 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.522.278 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.522.282 I llama_perf_context_print:        load time =     672.50 ms
0.01.522.283 I llama_perf_context_print: prompt eval time =      51.46 ms /     7 tokens (    7.35 ms per token,   136.04 tokens per second)
0.01.522.284 I llama_perf_context_print:        eval time =     785.64 ms /    63 runs   (   12.47 ms per token,    80.19 tokens per second)
0.01.522.284 I llama_perf_context_print:       total time =     840.71 ms /    70 tokens
0.01.522.594 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.111s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.197 I llama_model_loader: - type  f32:  194 tensors
0.00.024.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.199 I print_info: file format = GGUF V3 (latest)
0.00.024.199 I print_info: file type   = Q5_K - Medium
0.00.024.200 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.685 I load: special tokens cache size = 25
0.00.048.657 I load: token to piece cache size = 0.2984 MB
0.00.048.660 I print_info: arch             = gptneox
0.00.048.660 I print_info: vocab_only       = 0
0.00.048.661 I print_info: n_ctx_train      = 2048
0.00.048.661 I print_info: n_embd           = 2048
0.00.048.661 I print_info: n_layer          = 24
0.00.048.663 I print_info: n_head           = 16
0.00.048.664 I print_info: n_head_kv        = 16
0.00.048.664 I print_info: n_rot            = 32
0.00.048.664 I print_info: n_swa            = 0
0.00.048.665 I print_info: n_embd_head_k    = 128
0.00.048.665 I print_info: n_embd_head_v    = 128
0.00.048.666 I print_info: n_gqa            = 1
0.00.048.667 I print_info: n_embd_k_gqa     = 2048
0.00.048.667 I print_info: n_embd_v_gqa     = 2048
0.00.048.668 I print_info: f_norm_eps       = 1.0e-05
0.00.048.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.669 I print_info: f_logit_scale    = 0.0e+00
0.00.048.669 I print_info: n_ff             = 8192
0.00.048.669 I print_info: n_expert         = 0
0.00.048.670 I print_info: n_expert_used    = 0
0.00.048.670 I print_info: causal attn      = 1
0.00.048.670 I print_info: pooling type     = 0
0.00.048.670 I print_info: rope type        = 2
0.00.048.670 I print_info: rope scaling     = linear
0.00.048.671 I print_info: freq_base_train  = 10000.0
0.00.048.671 I print_info: freq_scale_train = 1
0.00.048.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.671 I print_info: rope_finetuned   = unknown
0.00.048.671 I print_info: ssm_d_conv       = 0
0.00.048.672 I print_info: ssm_d_inner      = 0
0.00.048.672 I print_info: ssm_d_state      = 0
0.00.048.672 I print_info: ssm_dt_rank      = 0
0.00.048.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.672 I print_info: model type       = 1.4B
0.00.048.673 I print_info: model params     = 1.41 B
0.00.048.673 I print_info: general.name     = 1.4B
0.00.048.673 I print_info: vocab type       = BPE
0.00.048.674 I print_info: n_vocab          = 50304
0.00.048.674 I print_info: n_merges         = 50009
0.00.048.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: LF token         = 128 'Ä'
0.00.048.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: max token length = 1024
0.00.050.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.618 I load_tensors: offloading output layer to GPU
0.00.050.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.628 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.629 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.050.900 I llama_init_from_model: n_seq_max     = 1
0.00.050.900 I llama_init_from_model: n_ctx         = 128
0.00.050.900 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.901 I llama_init_from_model: n_batch       = 128
0.00.050.901 I llama_init_from_model: n_ubatch      = 128
0.00.050.901 I llama_init_from_model: flash_attn    = 0
0.00.050.901 I llama_init_from_model: freq_base     = 10000.0
0.00.050.901 I llama_init_from_model: freq_scale    = 1
0.00.050.902 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.902 I ggml_metal_init: allocating
0.00.050.905 I ggml_metal_init: found device: Apple M4
0.00.050.907 I ggml_metal_init: picking default device: Apple M4
0.00.051.367 I ggml_metal_init: using embedded metal library
0.00.053.714 I ggml_metal_init: GPU name:   Apple M4
0.00.053.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.716 I ggml_metal_init: simdgroup reduction   = true
0.00.053.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.717 I ggml_metal_init: has bfloat            = true
0.00.053.717 I ggml_metal_init: use bfloat            = true
0.00.053.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.132 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.375 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.378 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.308 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.308 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.309 I llama_init_from_model: graph nodes  = 967
0.00.065.309 I llama_init_from_model: graph splits = 2
0.00.065.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.868 I 
0.00.636.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.931 I perplexity: tokenizing the input ..
0.00.644.735 I perplexity: tokenization took 7.802 ms
0.00.644.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.646 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.786.800 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.786.824 I llama_perf_context_print:        load time =     628.27 ms
0.00.786.825 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.92 tokens per second)
0.00.786.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.826 I llama_perf_context_print:       total time =     149.96 ms /   129 tokens
0.00.787.334 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.077s
sys	0m0.102s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.009.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.279 I llama_model_loader: - type  f32:  194 tensors
0.00.025.280 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.280 I print_info: file format = GGUF V3 (latest)
0.00.025.281 I print_info: file type   = Q6_K
0.00.025.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.967 I load: special tokens cache size = 25
0.00.051.197 I load: token to piece cache size = 0.2984 MB
0.00.051.202 I print_info: arch             = gptneox
0.00.051.202 I print_info: vocab_only       = 0
0.00.051.203 I print_info: n_ctx_train      = 2048
0.00.051.203 I print_info: n_embd           = 2048
0.00.051.203 I print_info: n_layer          = 24
0.00.051.207 I print_info: n_head           = 16
0.00.051.208 I print_info: n_head_kv        = 16
0.00.051.208 I print_info: n_rot            = 32
0.00.051.214 I print_info: n_swa            = 0
0.00.051.214 I print_info: n_embd_head_k    = 128
0.00.051.214 I print_info: n_embd_head_v    = 128
0.00.051.215 I print_info: n_gqa            = 1
0.00.051.216 I print_info: n_embd_k_gqa     = 2048
0.00.051.216 I print_info: n_embd_v_gqa     = 2048
0.00.051.217 I print_info: f_norm_eps       = 1.0e-05
0.00.051.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.218 I print_info: f_logit_scale    = 0.0e+00
0.00.051.218 I print_info: n_ff             = 8192
0.00.051.220 I print_info: n_expert         = 0
0.00.051.220 I print_info: n_expert_used    = 0
0.00.051.220 I print_info: causal attn      = 1
0.00.051.220 I print_info: pooling type     = 0
0.00.051.220 I print_info: rope type        = 2
0.00.051.220 I print_info: rope scaling     = linear
0.00.051.221 I print_info: freq_base_train  = 10000.0
0.00.051.221 I print_info: freq_scale_train = 1
0.00.051.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.221 I print_info: rope_finetuned   = unknown
0.00.051.221 I print_info: ssm_d_conv       = 0
0.00.051.222 I print_info: ssm_d_inner      = 0
0.00.051.222 I print_info: ssm_d_state      = 0
0.00.051.222 I print_info: ssm_dt_rank      = 0
0.00.051.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.224 I print_info: model type       = 1.4B
0.00.051.225 I print_info: model params     = 1.41 B
0.00.051.225 I print_info: general.name     = 1.4B
0.00.051.225 I print_info: vocab type       = BPE
0.00.051.226 I print_info: n_vocab          = 50304
0.00.051.226 I print_info: n_merges         = 50009
0.00.051.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.227 I print_info: LF token         = 128 'Ä'
0.00.051.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.227 I print_info: max token length = 1024
0.00.053.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.189 I load_tensors: offloading output layer to GPU
0.00.053.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.201 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.202 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.475 I llama_init_from_model: n_seq_max     = 1
0.00.053.476 I llama_init_from_model: n_ctx         = 2048
0.00.053.476 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.477 I llama_init_from_model: n_batch       = 2048
0.00.053.477 I llama_init_from_model: n_ubatch      = 512
0.00.053.477 I llama_init_from_model: flash_attn    = 0
0.00.053.477 I llama_init_from_model: freq_base     = 10000.0
0.00.053.478 I llama_init_from_model: freq_scale    = 1
0.00.053.478 I ggml_metal_init: allocating
0.00.053.482 I ggml_metal_init: found device: Apple M4
0.00.053.484 I ggml_metal_init: picking default device: Apple M4
0.00.054.018 I ggml_metal_init: using embedded metal library
0.00.056.395 I ggml_metal_init: GPU name:   Apple M4
0.00.056.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.398 I ggml_metal_init: simdgroup reduction   = true
0.00.056.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.398 I ggml_metal_init: has bfloat            = true
0.00.056.398 I ggml_metal_init: use bfloat            = true
0.00.056.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.336 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.467 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.468 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.469 I llama_init_from_model: graph nodes  = 967
0.00.087.469 I llama_init_from_model: graph splits = 2
0.00.087.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.698 I main: llama threadpool init, n_threads = 4
0.00.743.745 I 
0.00.743.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.786 I 
0.00.744.010 I sampler seed: 1234
0.00.744.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.064 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.625.727 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.625.728 I llama_perf_context_print:        load time =     733.38 ms
0.01.625.730 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.78 tokens per second)
0.01.625.730 I llama_perf_context_print:        eval time =     824.27 ms /    63 runs   (   13.08 ms per token,    76.43 tokens per second)
0.01.625.731 I llama_perf_context_print:       total time =     882.91 ms /    70 tokens
0.01.625.973 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4545 (9755129c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.293 I llama_model_loader: - type  f32:  194 tensors
0.00.024.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.293 I print_info: file format = GGUF V3 (latest)
0.00.024.294 I print_info: file type   = Q6_K
0.00.024.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.714 I load: special tokens cache size = 25
0.00.048.705 I load: token to piece cache size = 0.2984 MB
0.00.048.708 I print_info: arch             = gptneox
0.00.048.708 I print_info: vocab_only       = 0
0.00.048.708 I print_info: n_ctx_train      = 2048
0.00.048.709 I print_info: n_embd           = 2048
0.00.048.709 I print_info: n_layer          = 24
0.00.048.711 I print_info: n_head           = 16
0.00.048.712 I print_info: n_head_kv        = 16
0.00.048.713 I print_info: n_rot            = 32
0.00.048.713 I print_info: n_swa            = 0
0.00.048.713 I print_info: n_embd_head_k    = 128
0.00.048.713 I print_info: n_embd_head_v    = 128
0.00.048.714 I print_info: n_gqa            = 1
0.00.048.715 I print_info: n_embd_k_gqa     = 2048
0.00.048.716 I print_info: n_embd_v_gqa     = 2048
0.00.048.716 I print_info: f_norm_eps       = 1.0e-05
0.00.048.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.719 I print_info: f_logit_scale    = 0.0e+00
0.00.048.719 I print_info: n_ff             = 8192
0.00.048.720 I print_info: n_expert         = 0
0.00.048.720 I print_info: n_expert_used    = 0
0.00.048.720 I print_info: causal attn      = 1
0.00.048.720 I print_info: pooling type     = 0
0.00.048.720 I print_info: rope type        = 2
0.00.048.720 I print_info: rope scaling     = linear
0.00.048.721 I print_info: freq_base_train  = 10000.0
0.00.048.721 I print_info: freq_scale_train = 1
0.00.048.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.721 I print_info: rope_finetuned   = unknown
0.00.048.722 I print_info: ssm_d_conv       = 0
0.00.048.722 I print_info: ssm_d_inner      = 0
0.00.048.722 I print_info: ssm_d_state      = 0
0.00.048.723 I print_info: ssm_dt_rank      = 0
0.00.048.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.723 I print_info: model type       = 1.4B
0.00.048.724 I print_info: model params     = 1.41 B
0.00.048.724 I print_info: general.name     = 1.4B
0.00.048.724 I print_info: vocab type       = BPE
0.00.048.726 I print_info: n_vocab          = 50304
0.00.048.726 I print_info: n_merges         = 50009
0.00.048.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.727 I print_info: LF token         = 128 'Ä'
0.00.048.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.728 I print_info: max token length = 1024
0.00.050.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.714 I load_tensors: offloading output layer to GPU
0.00.050.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.725 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.726 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.985 I llama_init_from_model: n_seq_max     = 1
0.00.050.986 I llama_init_from_model: n_ctx         = 128
0.00.050.986 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.986 I llama_init_from_model: n_batch       = 128
0.00.050.986 I llama_init_from_model: n_ubatch      = 128
0.00.050.986 I llama_init_from_model: flash_attn    = 0
0.00.050.987 I llama_init_from_model: freq_base     = 10000.0
0.00.050.987 I llama_init_from_model: freq_scale    = 1
0.00.050.987 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.988 I ggml_metal_init: allocating
0.00.050.990 I ggml_metal_init: found device: Apple M4
0.00.050.992 I ggml_metal_init: picking default device: Apple M4
0.00.051.462 I ggml_metal_init: using embedded metal library
0.00.053.801 I ggml_metal_init: GPU name:   Apple M4
0.00.053.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.803 I ggml_metal_init: simdgroup reduction   = true
0.00.053.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.803 I ggml_metal_init: has bfloat            = true
0.00.053.803 I ggml_metal_init: use bfloat            = true
0.00.053.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.335 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.556 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.558 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.531 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.532 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.532 I llama_init_from_model: graph nodes  = 967
0.00.065.533 I llama_init_from_model: graph splits = 2
0.00.065.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.939 I 
0.00.553.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.553.989 I perplexity: tokenizing the input ..
0.00.562.321 I perplexity: tokenization took 8.33 ms
0.00.562.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.453 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.703.610 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.703.627 I llama_perf_context_print:        load time =     544.93 ms
0.00.703.627 I llama_perf_context_print: prompt eval time =     139.86 ms /   128 tokens (    1.09 ms per token,   915.21 tokens per second)
0.00.703.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.629 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens
0.00.704.081 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.077s
sys	0m0.103s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4545 (9755129c)
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
ggml_metal_init: loaded kernel_add                                    0x12360a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12360a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12360aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12360b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12360ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12360bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12360c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12360cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12360d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12360d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12360daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12360dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12360eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12360f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12360fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1236101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123611030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123612d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123613480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123616180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1236168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1236176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1236182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1236199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12361a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12361a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12361abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12361b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12361bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12361c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12361c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12361cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12361d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12361d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12361df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12361e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12361ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12361f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12361f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12361f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1236208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1236216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1236240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123624b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1236250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123625630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1236260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1236270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1236280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1236290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1236295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12362a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12362a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12362ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12362b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12362b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12362bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12361b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12362bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12362c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12362cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12362d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12362d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12362dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12362e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12362e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12362ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12362f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12362f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12362fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1236301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1236310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123631a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123631ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123632810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123632cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1236335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123633a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123633f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1236343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123634870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123634d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1236351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123635650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1236368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123636d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1236376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123638930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123638dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123639270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123639710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123639bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12363a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12363a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12363a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12363ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12363b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12363b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12363bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12363c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12363c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12363c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12363ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12363d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12363d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12363dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12363e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12363e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12363ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12363eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12363f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12363f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12363fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123640170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123640610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123640f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1236413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123641890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123641d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1236421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123642b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123643450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1236438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123643d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1236446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123645010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1236454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123646bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1236479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1236483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1236488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123648e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123649650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12364a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12364a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12364b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12364b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12364b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12364bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12364c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12364cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12364d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12364d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12364d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12364e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12364e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12364ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12364f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12364f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12364fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1236506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123652bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123653120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123654110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1236560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1236570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1236580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1236590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123659610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12365a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12365a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12365ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12365b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12365b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12365bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12365c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12365c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12365cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12365d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12365d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12365db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12365e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12365e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12365eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12365f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12365f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12365fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1236605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123660af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123660f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123661430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1236618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123661d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123662210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1236626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123662b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123662ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123663490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123663930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123664710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123664bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1236655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123665cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1236663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123666b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123667220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1236674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123667cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1236685a0 | th_max = 1024 | th_width =   32
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
0.00.139.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.139.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x112b04fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x112b05440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112b058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x112b05d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x112b06190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x112b06600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x112b06a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x112b06ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x112b07350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x112b077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112b07c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x112b08320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x112b08e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112b095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x112b09e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x112b0a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x112b0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x112b0b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x112b0ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x112b0c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x112b0c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x112b0cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x112b0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x112b0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x112b0e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x112b0e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x112b0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x112b0ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x112b0f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x112b0f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x112b0fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x112b101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x112b10630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112b108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x112b10d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x112b111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112b11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112b11ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112b11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112b12390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112b12800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112b12c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112b130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x112b13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112b139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112b13e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112b142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x112b14710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x112b14b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112b14ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112b15460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x112b158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x112b15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112b161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x112b16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x112b16a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112b17000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112b17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x112b17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x112b17de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x112b18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x112b186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x112b18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x112b18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x112b19410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x112b19880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x112b19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x112b1a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x112b1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x112b1aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x112b1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x112b1b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x112b1b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x112b1bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x112b1c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x112b1c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x112b1c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x112b1cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x112b1d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x112b1d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x112b1db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x112b1df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112b1e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x112b1e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x112b1ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x112b1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112b1f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x112b1fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x112b1fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112b20300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112b20770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112b20be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112b21050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112b214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x112b21930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x112b21da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x112b22210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x112b22680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x112b22af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x112b22f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x112b233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x112b23840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x112b23cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x112b24120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x112b24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112b24a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x112b24e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x112b252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x112b25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x112b25bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x112b26030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x112b264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x112b26910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x112b26d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x112b271f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112b27660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x112b27ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x112b27f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112b283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x112b28820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x112b28c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x112b29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x112b29570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x112b299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x112b29e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x112b2a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x112b2a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x112b2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x112b2b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x112b2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112b2b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112b2bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112b2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x112b2c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112b2cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112b2cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x112b2d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112b2d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112b2dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112b2e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x112b2e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112b2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112b2ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112b2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112b2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112b2fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x112b2fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x112b30460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112b308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x112b30d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112b311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112b31620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x112b31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112b31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x112b32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112b327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112b32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x112b330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x112b33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112b339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x112b33e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x112b34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112b346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x112b34b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x112b34fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x112b35440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x112b36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x112b36330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x112b365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x112b36a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x112b36ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x112b37340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x112b377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x112b37c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x112b38090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x112b38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x112b38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x112b38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x112b39250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x112b396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x112b39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x112b39fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x112b3a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x112b3a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x112b3acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x112b3b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112b3b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x112b3ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112b3beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112b3c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112b3c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112b3cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112b3d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112b3d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112b3d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112b3ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112b3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x112b3e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x112b3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112b3ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x112b3f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112b3f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112b3fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112b402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112b40740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112b40bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112b41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112b41490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112b419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112b41ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112b42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x112b42cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112b432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112b43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112b43e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112b443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112b449b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x112b44f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112b45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112b45af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x112b460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x112b46670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x112b46c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x112b471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x112b477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x112b47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x112b48330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x112b488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x112b48eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x112b49470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x112b49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x112b49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x112b4a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x112b4ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x112b4b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x112b4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x112b4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x112b4c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x112b4c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x112b4cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112b4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112b4d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x112b4df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112b4e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112b4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x112b4f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112b4f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112b4fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x112b501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112b50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112b50d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x112b512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112b518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112b51e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112b52430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112b529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112b52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112b53570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112b53b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112b540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112b546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112b54c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112b55230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112b557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112b55db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x112b56370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112b56930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112b56ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112b573f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x112b578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112b57df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x112b582f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x112b587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112b58cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x112b591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x112b596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x112b59bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x112b5a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x112b5a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x112b5aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x112b5aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x112b5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112b5b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x112b5c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x112b5cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x112b5d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x112b5d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x112b5dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x112b5e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x112b5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x112b5ece0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x112b5bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x112b4caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112b4b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x112b485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x112b45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x112b554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x112b52cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x112b50a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x112b4e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x112b46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112b440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x112b49170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x112b4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112b4f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x112b4c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x112b543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x112b48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x112b515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x112b4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x112b4d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x112b47a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x112b55ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x112b44c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x112b43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x112b457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x112b56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x112b4b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x112b53830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x112b49730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x112b4bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x112b4feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x112b474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x112b50470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112b51b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x112b46370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x112b54970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112b52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112b4dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112b56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112b45230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112b56630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112b446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112b54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x112b4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112b50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112b53df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112b526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x112b4a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x112b42180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112b04b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112b5dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x112b0bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x112b5f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112b5f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x112b5f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x112b5fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112b5fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112b60180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x112b60440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x112b60700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x112b609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x112b60c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x112b60f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x112b61200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x112b614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x112b61780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x112b61a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x112b61d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x112b61fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x112b62280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x112b62540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x112b62800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x112b62ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x112b62d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x112b63040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x112b63300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x112b635c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x112b63880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x112b63b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x112b63e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x112b640c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x112b64380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112b64640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x112b64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x112b64bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x112b64e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112b65140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x112b65400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x112b656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112b65980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112b65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112b65f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112b661c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112b66480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x112b66740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x112b66a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x112b66cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x112b66f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x112b67240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x112b67500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x112b677c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x112b67a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x112b67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x112b68000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x112b682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112b68580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x112b68840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x112b68b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x112b68dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x112b69080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x112b69340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x112b69600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x112b698c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x112b69b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x112b69e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112b6a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x112b6a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x112b6a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112b6a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x112b6ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x112b6aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x112b6b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x112b6b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x112b6b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x112b6b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x112b6bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x112b6bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x112b6c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x112b6c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x112b6c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112b6ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112b6cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112b6cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x112b6d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112b6d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112b6d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x112b6dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112b6dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112b6e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112b6e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x112b6e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112b6e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112b6eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112b6ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112b6f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112b6f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x112b6f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x112b6f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112b6fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x112b6fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112b70140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112b70400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x112b706c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112b70980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x112b70c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112b70f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112b711c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x112b71480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x112b71740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112b71a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x112b71cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x112b71f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112b72240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x112b72500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x112b727c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x112b72a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x112b72d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x112b73000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x112b732c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x112b73580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x112b73840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x112b73b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x112b73dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x112b74080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x112b74340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x112b74600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x112b748c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x112b74b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x112b74e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x112b75100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x112b753c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x112b75680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x112b75940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x112b75c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x112b75ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x112b76180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112b76440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x112b76700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112b769c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112b76c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112b76f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112b77200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112b774c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112b77780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112b77a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112b77d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112b77fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x112b78280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x112b78540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112b78800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x112b78ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112b78d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112b79040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112b79300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112b795c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112b79880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112b79b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112b79e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112b7a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112b7a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112b7a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x112b7ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112b7aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112b7b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112b7b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112b7b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112b7b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x112b7bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112b7bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112b7c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x112b7c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x112b7cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x112b7d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x112b7d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x112b7df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x112b7e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x112b7e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x112b7ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x112b7f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x112b7f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x112b7ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x112b80460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x112b809b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x112b80f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x112b81450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x112b819a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x112b81ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x112b82440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x112b82990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x112b82ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112b83430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112b83980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x112b83ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112b84420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112b84970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x112b84ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112b85410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112b85960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x112b85eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112b86400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112b86950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x112b86ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112b873f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112b87940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112b87e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112b883e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112b88930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112b88e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112b893d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112b89920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112b89e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112b8a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112b8a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112b8ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112b8b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x112b8b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112b8be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112b8c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112b8c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x112b8c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112b8cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x112b8cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x112b8d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112b8d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x112b8dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x112b8e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x112b8e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x112b8ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x112b8ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x112b8f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x112b8f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x112b8fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112b90040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x112b904b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x112b911a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x112b918c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x112b91fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x112b922a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x112b92710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x112b92d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x112b93320 | th_max = 1024 | th_width =   32
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

real	0m1.782s
user	0m0.295s
sys	0m0.294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4545 (9755129c)
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
ggml_metal_init: loaded kernel_add                                    0x12c60b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c60b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c60be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c60c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c60c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c60cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c60d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c60da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c60e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c60e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c60ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c60ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c60fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c6101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c610a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c611120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c611840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c611f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c612680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c612e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c613570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c613c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c6143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c614c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c615370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c615630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c615c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c6168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c616df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c6170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c617550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c617810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c6180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c6185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c6188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c618d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c6191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c619680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c619b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c619fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c61a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c61a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c61ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c61b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c61b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c61bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c61c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c61ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c61d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c61d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c61dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c61e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c61e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c61eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c61f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c61fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c61ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c620290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c6208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c621090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c621350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c6217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c621c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c622130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c6225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c622a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c622f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c6233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c623850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c623cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c624190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c624630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c624ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c625020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c625570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c625ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c626010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c626560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c626ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c627000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c627550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c627aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c627ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c628540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c628a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c628fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c629530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c629a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c629fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c62a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c62aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c62afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c62b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c62ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c62bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c62c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c62ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c61c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c62cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c62d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c62dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c62e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c62e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c62ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c62f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c62f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c62fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c6300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c630640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c630b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c6310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c631630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c631b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c632020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c6324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c632960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c632e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c6332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c633740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c633be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c634520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c6349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c634e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c635300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c6357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c635c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c6360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c636580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c636a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c636ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c637360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c637800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c637ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c638140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c6385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c638a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c638f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c6393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c639860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c639d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c63a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c63a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c63aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c63af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c63b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c63b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c63bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c63c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c63c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c63cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c63cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c63d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c63d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c63ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c63e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c63e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c63eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c63f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c63f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c63f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c63fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c6402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c640760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c640c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c6410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c641540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c6419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c641e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c642320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c6427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c642c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c643100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c6435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c643a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c644380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c644820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c644cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c645160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c645600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c645aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c645f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c6463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c646880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c646d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c6471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c647660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c647b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c647fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c648440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c6488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c6492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c649820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c649d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c64a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c64a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c64ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c64b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c64b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c64bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c64c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c64c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c64cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c64d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c64db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c64dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c64e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c64e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c64f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c64f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c64fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c650090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c6505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c650b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c651080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c6515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c651b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c652070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c6525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c652b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c653060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c6535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c653b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c654050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c6545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c654af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c655040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c655590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c655ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c656030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c656580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c656ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c657020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c657570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c657ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c658010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c658560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c658ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c659000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c659550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c659aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c659ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c65a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c65aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c65afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c65b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c65ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c65bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c65c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c65ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c65cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c65d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c65da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c65dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c65e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c65ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c65efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c65f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c65fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c65ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c6604e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c660a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c660f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c6614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c661a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c661ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c662360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c662800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c662ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c663140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c6635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c663a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c663f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c6643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c664860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c664d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c6651a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c665640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c665ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c665f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c6664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c666bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c667310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c667a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c668150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c668410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c668c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c668ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c6694d0 | th_max = 1024 | th_width =   32
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
0.00.086.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12c70af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c70b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c70b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c70c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c70c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c70cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c70d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c70d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c70da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c70df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c70e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c70e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c70f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c70f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c710020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c710740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c710e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c711580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c711ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c712650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c712d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c713490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c713bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c7142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c7149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c714cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c7152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c7158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c715ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c7166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c716b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c716e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c7176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c717c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c717ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c718360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c718800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c718ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c719140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c7195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c719a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c719f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c71a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c71a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c71ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c71b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c71b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c71bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c71c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c71c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c71cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c71d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c71dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c71e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c71e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c71ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c71f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c71f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c71fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c7203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c720840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c720ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c721180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c721620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c721ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c721f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c722400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c7228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c722d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c7231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c723680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c723b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c723fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c724510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c724a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c724fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c725500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c725a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c725fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c7264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c726a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c726f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c7274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c727a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c727f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c7284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c728a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c728f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c7294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c729a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c729f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c72a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c72aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c72af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c72b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c72b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c72bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c72c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c72c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c72cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c72d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c72d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c72df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c72e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c72e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c72ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c72f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c72f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c72ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c730450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c7309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c730ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c731440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c7318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c731d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c732220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c7326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c732b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c733000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c7334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c733940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c733de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c734280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c734720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c734bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c735060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c735500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c7359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c735e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c7362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c736780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c736c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c7370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c737560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c737a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c737ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c738340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c7387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c738c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c739120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c7395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c739a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c739f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c73a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c73a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c73ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c73b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c73b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c73bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c73bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c73c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c73c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c73cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c73d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c73d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c73db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c73dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c73e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c73e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c73eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c73f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c73f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c73fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c740020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c7404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c740960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c740e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c7412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c741740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c741be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c742080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c742520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c7429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c742e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c743300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c7437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c743c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c7440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c744580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c744a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c744ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c745360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c745800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c745ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c746140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c7465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c746a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c746f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c7473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c747860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c747d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c7481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c748640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c748b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c7490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c749630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c749b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c749e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c74a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c74aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c74b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c74b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c74bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c74bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c74c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c74cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c74d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c74d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c74dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c74e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c74e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c74eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c74f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c74f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c74fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c7503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c750940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c750e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c7513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c751930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c751e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c7523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c752920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c752e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c7533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c753910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c753e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c7543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c754900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c754e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c7553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c7558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c755e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c756390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c7568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c756e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c757380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c7578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c757e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c758370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c7588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c758e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c759360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c7598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c759e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c75a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c75a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c75adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c75b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c75b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c75bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c75c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c75c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c75cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c75d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c75d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c75ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c75e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c75e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c75edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c75f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c75f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c75fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c7602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c760840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c760d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c7612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c761780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c761c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c7620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c762560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c762a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c762ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c763340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c7637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c763c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c764120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c7645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c764a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c764f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c7653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c765840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c765d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c7664b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c766bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c7672f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c767a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c767cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c7684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c768780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c768d90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c669180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c64ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c64a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c64b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c61e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c61df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c620550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c64cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c6158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c61c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c61cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c61d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c61b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c61d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c6148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c620b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c62d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c6686d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c617ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c617d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c64d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c64ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c615f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c6161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c616480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c669930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c669bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c669eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c66a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c66a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c66a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c66a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c66ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c66af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c66b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c66b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c66b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c66ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c66bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c66bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c66c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c66c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c66c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c66cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c66cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c66d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c66d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c66d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c66d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c66db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c66ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c66e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c66e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c66e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c66e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c66ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c66ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c66f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c66f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c66f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c66f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c66fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c66fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c6701b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c670470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c670730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c6709f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c670cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c670f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c671230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c6714f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c6717b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c671a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c671d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c671ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c6722b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c672570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c672830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c672af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c672db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c673070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c673330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c6735f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c6738b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c673b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c673e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c6740f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c6743b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c674670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c674930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c674bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c674eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c675170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c675430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c6756f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c6759b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c675c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c675f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c6761f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c6764b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c676770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c676a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c676cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c676fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c677270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c677530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c6777f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c677ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c677d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c678030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c6782f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c6785b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c678870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c678b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c678df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c6790b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c679370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c679630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c6798f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c679bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c679e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c67a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c67a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c67a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c67a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c67ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c67aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c67b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c67b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c67b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c67b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c67bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c67bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c67c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c67c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c67c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c67ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c67cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c67cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c67d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c67d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c67d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c67daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c67ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c67e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c67e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c67e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c67e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c67eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c67ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c67f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c67f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c67f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c67f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c67fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c67feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c680170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c680430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c6806f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c6809b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c680c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c680f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c6811f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c6814b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c681770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c681a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c681cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c681fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c682270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c682530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c6827f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c682ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c682d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c683030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c6832f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c6835b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c683870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c683b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c683df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c6840b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c684370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c684630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c6848f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c684bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c684e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c685130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c6853f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c6856b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c685970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c685c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c685ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c6861b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c686470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c686730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c6869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c686cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c686f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c687230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c6874f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c6877b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c687a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c687d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c687ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c6882b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c688570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c688830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c688af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c688db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c689070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c689330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c689900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c689bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c68a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c68a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c68abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c68b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c68b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c68bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c68c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c68c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c68cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c68d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c68d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c68db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c68e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c68e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c68eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c68f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c68f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c68fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c6900b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c690600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c690b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c6910a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c6915f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c691b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c692090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c6925e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c692b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c693080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c6935d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c693b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c694070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c6945c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c694b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c695060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c6955b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c695b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c696050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c6965a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c696af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c697040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c697590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c697ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c698030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c698580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c698ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c699020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c699570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c699ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c69a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c69a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c69aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c69b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c69b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c69baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c69bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c69c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c69c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c69c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c69cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c69d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c69d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c69d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c69de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c69e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c69e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c69ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c69f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c69f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c69f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c69fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c6a01e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c6a0650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c6a1340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c6a1a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c6a2180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c6a2440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c6a28b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c6a2eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c6a34c0 | th_max = 1024 | th_width =   32
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

real	0m0.907s
user	0m0.242s
sys	0m0.129s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.58 real         0.15 user         0.05 sys
```
