## Summary

- status:  SUCCESS ✅
- runtime: 863.22
- date:    Sun Jan 26 08:15:00 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19f65187cbf009801288861133267ee5573ceead
- author:  bandoti
```
cmake: add ggml find package (#11369)

* Add initial ggml cmake package

* Add build numbers to ggml find-package

* Expand variables with GGML_ prefix

* Guard against adding to cache variable twice

* Add git to msys2 workflow

* Handle ggml-cpu-* variants

* Link ggml/ggml-base libraries to their targets

* Replace main-cmake-pkg with simple-cmake-pkg

* Interface features require c_std_90

* Fix typo

* Removed unnecessary bracket from status message

* Update examples/simple-cmake-pkg/README.md

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update examples/simple-cmake-pkg/README.md

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.83 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.02 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  187.86 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.99 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 233.46 sec*proc (28 tests)

Total Test time (real) = 233.47 sec

real	3m53.561s
user	8m12.670s
sys	0m6.923s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.41 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.87 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.41 sec*proc (28 tests)

Total Test time (real) =  52.42 sec

real	0m52.432s
user	1m14.832s
sys	0m5.955s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.150 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.509 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.779 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.781 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.781 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.782 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.782 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.784 I llama_model_loader: - type  f32:  124 tensors
0.00.032.784 I llama_model_loader: - type  f16:   73 tensors
0.00.032.785 I print_info: file format = GGUF V3 (latest)
0.00.032.785 I print_info: file type   = F16
0.00.032.787 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.498 I load: special tokens cache size = 5
0.00.039.878 I load: token to piece cache size = 0.2032 MB
0.00.039.882 I print_info: arch             = bert
0.00.039.883 I print_info: vocab_only       = 0
0.00.039.883 I print_info: n_ctx_train      = 512
0.00.039.883 I print_info: n_embd           = 384
0.00.039.884 I print_info: n_layer          = 12
0.00.039.887 I print_info: n_head           = 12
0.00.039.888 I print_info: n_head_kv        = 12
0.00.039.889 I print_info: n_rot            = 32
0.00.039.889 I print_info: n_swa            = 0
0.00.039.889 I print_info: n_embd_head_k    = 32
0.00.039.890 I print_info: n_embd_head_v    = 32
0.00.039.890 I print_info: n_gqa            = 1
0.00.039.891 I print_info: n_embd_k_gqa     = 384
0.00.039.892 I print_info: n_embd_v_gqa     = 384
0.00.039.893 I print_info: f_norm_eps       = 1.0e-12
0.00.039.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.894 I print_info: f_logit_scale    = 0.0e+00
0.00.039.895 I print_info: n_ff             = 1536
0.00.039.895 I print_info: n_expert         = 0
0.00.039.895 I print_info: n_expert_used    = 0
0.00.039.896 I print_info: causal attn      = 0
0.00.039.896 I print_info: pooling type     = 2
0.00.039.896 I print_info: rope type        = 2
0.00.039.896 I print_info: rope scaling     = linear
0.00.039.897 I print_info: freq_base_train  = 10000.0
0.00.039.897 I print_info: freq_scale_train = 1
0.00.039.898 I print_info: n_ctx_orig_yarn  = 512
0.00.039.901 I print_info: rope_finetuned   = unknown
0.00.039.901 I print_info: ssm_d_conv       = 0
0.00.039.901 I print_info: ssm_d_inner      = 0
0.00.039.901 I print_info: ssm_d_state      = 0
0.00.039.901 I print_info: ssm_dt_rank      = 0
0.00.039.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.902 I print_info: model type       = 33M
0.00.039.902 I print_info: model params     = 33.21 M
0.00.039.902 I print_info: general.name     = Bge Small
0.00.039.903 I print_info: vocab type       = WPM
0.00.039.903 I print_info: n_vocab          = 30522
0.00.039.904 I print_info: n_merges         = 0
0.00.039.904 I print_info: BOS token        = 101 '[CLS]'
0.00.039.904 I print_info: UNK token        = 100 '[UNK]'
0.00.039.904 I print_info: SEP token        = 102 '[SEP]'
0.00.039.905 I print_info: PAD token        = 0 '[PAD]'
0.00.039.905 I print_info: MASK token       = 103 '[MASK]'
0.00.039.905 I print_info: LF token         = 0 '[PAD]'
0.00.039.906 I print_info: max token length = 21
0.00.041.981 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.982 I load_tensors: offloading output layer to GPU
0.00.041.982 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.009 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.010 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.275 I llama_init_from_model: n_seq_max     = 1
0.00.042.276 I llama_init_from_model: n_ctx         = 512
0.00.042.277 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.277 I llama_init_from_model: n_batch       = 2048
0.00.042.278 I llama_init_from_model: n_ubatch      = 2048
0.00.042.278 I llama_init_from_model: flash_attn    = 0
0.00.042.278 I llama_init_from_model: freq_base     = 10000.0
0.00.042.279 I llama_init_from_model: freq_scale    = 1
0.00.042.279 I ggml_metal_init: allocating
0.00.042.284 I ggml_metal_init: found device: Apple M4
0.00.042.288 I ggml_metal_init: picking default device: Apple M4
0.00.043.031 I ggml_metal_init: using embedded metal library
0.00.047.191 I ggml_metal_init: GPU name:   Apple M4
0.00.047.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.195 I ggml_metal_init: simdgroup reduction   = true
0.00.047.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.196 I ggml_metal_init: has bfloat            = true
0.00.047.196 I ggml_metal_init: use bfloat            = true
0.00.047.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.964 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.703 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.706 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.708 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.061.634 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.061.635 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.061.636 I llama_init_from_model: graph nodes  = 429
0.00.061.636 I llama_init_from_model: graph splits = 2
0.00.061.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.525 I 
0.00.068.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.029 I llama_perf_context_print:        load time =      48.22 ms
0.00.074.031 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1934.65 tokens per second)
0.00.074.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.032 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.074.183 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.053s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.067 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.078 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.078 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.079 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.083 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.083 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.083 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.240 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.241 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.241 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.242 I llama_model_loader: - type  f32:  124 tensors
0.00.015.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.243 I print_info: file format = GGUF V3 (latest)
0.00.015.243 I print_info: file type   = Q8_0
0.00.015.244 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.742 I load: special tokens cache size = 5
0.00.019.032 I load: token to piece cache size = 0.2032 MB
0.00.019.035 I print_info: arch             = bert
0.00.019.035 I print_info: vocab_only       = 0
0.00.019.036 I print_info: n_ctx_train      = 512
0.00.019.036 I print_info: n_embd           = 384
0.00.019.036 I print_info: n_layer          = 12
0.00.019.039 I print_info: n_head           = 12
0.00.019.039 I print_info: n_head_kv        = 12
0.00.019.039 I print_info: n_rot            = 32
0.00.019.040 I print_info: n_swa            = 0
0.00.019.040 I print_info: n_embd_head_k    = 32
0.00.019.040 I print_info: n_embd_head_v    = 32
0.00.019.040 I print_info: n_gqa            = 1
0.00.019.041 I print_info: n_embd_k_gqa     = 384
0.00.019.041 I print_info: n_embd_v_gqa     = 384
0.00.019.042 I print_info: f_norm_eps       = 1.0e-12
0.00.019.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.043 I print_info: f_logit_scale    = 0.0e+00
0.00.019.043 I print_info: n_ff             = 1536
0.00.019.043 I print_info: n_expert         = 0
0.00.019.043 I print_info: n_expert_used    = 0
0.00.019.043 I print_info: causal attn      = 0
0.00.019.044 I print_info: pooling type     = 2
0.00.019.044 I print_info: rope type        = 2
0.00.019.044 I print_info: rope scaling     = linear
0.00.019.044 I print_info: freq_base_train  = 10000.0
0.00.019.044 I print_info: freq_scale_train = 1
0.00.019.045 I print_info: n_ctx_orig_yarn  = 512
0.00.019.047 I print_info: rope_finetuned   = unknown
0.00.019.047 I print_info: ssm_d_conv       = 0
0.00.019.047 I print_info: ssm_d_inner      = 0
0.00.019.047 I print_info: ssm_d_state      = 0
0.00.019.047 I print_info: ssm_dt_rank      = 0
0.00.019.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.047 I print_info: model type       = 33M
0.00.019.048 I print_info: model params     = 33.21 M
0.00.019.048 I print_info: general.name     = Bge Small
0.00.019.048 I print_info: vocab type       = WPM
0.00.019.051 I print_info: n_vocab          = 30522
0.00.019.051 I print_info: n_merges         = 0
0.00.019.052 I print_info: BOS token        = 101 '[CLS]'
0.00.019.052 I print_info: UNK token        = 100 '[UNK]'
0.00.019.052 I print_info: SEP token        = 102 '[SEP]'
0.00.019.052 I print_info: PAD token        = 0 '[PAD]'
0.00.019.052 I print_info: MASK token       = 103 '[MASK]'
0.00.019.052 I print_info: LF token         = 0 '[PAD]'
0.00.019.053 I print_info: max token length = 21
0.00.020.339 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.339 I load_tensors: offloading output layer to GPU
0.00.020.342 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.349 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.350 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.501 I llama_init_from_model: n_seq_max     = 1
0.00.020.502 I llama_init_from_model: n_ctx         = 512
0.00.020.502 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.502 I llama_init_from_model: n_batch       = 2048
0.00.020.502 I llama_init_from_model: n_ubatch      = 2048
0.00.020.503 I llama_init_from_model: flash_attn    = 0
0.00.020.503 I llama_init_from_model: freq_base     = 10000.0
0.00.020.503 I llama_init_from_model: freq_scale    = 1
0.00.020.504 I ggml_metal_init: allocating
0.00.020.506 I ggml_metal_init: found device: Apple M4
0.00.020.508 I ggml_metal_init: picking default device: Apple M4
0.00.021.018 I ggml_metal_init: using embedded metal library
0.00.023.591 I ggml_metal_init: GPU name:   Apple M4
0.00.023.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.594 I ggml_metal_init: simdgroup reduction   = true
0.00.023.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.595 I ggml_metal_init: has bfloat            = true
0.00.023.595 I ggml_metal_init: use bfloat            = true
0.00.023.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.931 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.410 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.412 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.414 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.996 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.997 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.997 I llama_init_from_model: graph nodes  = 429
0.00.034.997 I llama_init_from_model: graph splits = 2
0.00.034.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.616 I 
0.00.039.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.440 I llama_perf_context_print:        load time =      30.29 ms
0.00.044.441 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2168.15 tokens per second)
0.00.044.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.442 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.044.644 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.526 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.700 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.709 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.715 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.715 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.717 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.719 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.720 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.724 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.726 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.388 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.389 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.389 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.390 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.391 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.391 I llama_model_loader: - type  f32:   40 tensors
0.00.052.397 I llama_model_loader: - type  f16:   30 tensors
0.00.052.398 I print_info: file format = GGUF V3 (latest)
0.00.052.399 I print_info: file type   = F16
0.00.052.400 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.068.951 W load: empty token at index 5
0.00.073.556 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.919 I load: special tokens cache size = 5
0.00.337.267 I load: token to piece cache size = 1.5060 MB
0.00.337.273 I print_info: arch             = jina-bert-v2
0.00.337.274 I print_info: vocab_only       = 0
0.00.337.274 I print_info: n_ctx_train      = 8192
0.00.337.274 I print_info: n_embd           = 384
0.00.337.274 I print_info: n_layer          = 4
0.00.337.281 I print_info: n_head           = 12
0.00.337.283 I print_info: n_head_kv        = 12
0.00.337.284 I print_info: n_rot            = 32
0.00.337.284 I print_info: n_swa            = 0
0.00.337.284 I print_info: n_embd_head_k    = 32
0.00.337.284 I print_info: n_embd_head_v    = 32
0.00.337.284 I print_info: n_gqa            = 1
0.00.337.291 I print_info: n_embd_k_gqa     = 384
0.00.337.291 I print_info: n_embd_v_gqa     = 384
0.00.337.292 I print_info: f_norm_eps       = 1.0e-12
0.00.337.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.294 I print_info: f_max_alibi_bias = 8.0e+00
0.00.337.294 I print_info: f_logit_scale    = 0.0e+00
0.00.337.294 I print_info: n_ff             = 1536
0.00.337.295 I print_info: n_expert         = 0
0.00.337.295 I print_info: n_expert_used    = 0
0.00.337.295 I print_info: causal attn      = 0
0.00.337.295 I print_info: pooling type     = -1
0.00.337.295 I print_info: rope type        = -1
0.00.337.295 I print_info: rope scaling     = linear
0.00.337.296 I print_info: freq_base_train  = 10000.0
0.00.337.296 I print_info: freq_scale_train = 1
0.00.337.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.297 I print_info: rope_finetuned   = unknown
0.00.337.297 I print_info: ssm_d_conv       = 0
0.00.337.297 I print_info: ssm_d_inner      = 0
0.00.337.297 I print_info: ssm_d_state      = 0
0.00.337.297 I print_info: ssm_dt_rank      = 0
0.00.337.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.297 I print_info: model type       = 33M
0.00.337.298 I print_info: model params     = 32.90 M
0.00.337.298 I print_info: general.name     = Jina Bert Implementation
0.00.337.300 I print_info: vocab type       = BPE
0.00.337.300 I print_info: n_vocab          = 61056
0.00.337.300 I print_info: n_merges         = 39382
0.00.337.300 I print_info: BOS token        = 0 '<s>'
0.00.337.301 I print_info: EOS token        = 2 '</s>'
0.00.337.301 I print_info: UNK token        = 3 '<unk>'
0.00.337.301 I print_info: SEP token        = 2 '</s>'
0.00.337.302 I print_info: PAD token        = 1 '<pad>'
0.00.337.302 I print_info: MASK token       = 4 '<mask>'
0.00.337.303 I print_info: EOG token        = 2 '</s>'
0.00.337.303 I print_info: max token length = 45
0.00.338.604 I load_tensors: offloading 4 repeating layers to GPU
0.00.338.605 I load_tensors: offloading output layer to GPU
0.00.338.605 I load_tensors: offloaded 5/5 layers to GPU
0.00.338.632 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.633 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.338.932 I llama_init_from_model: n_seq_max     = 1
0.00.338.933 I llama_init_from_model: n_ctx         = 8192
0.00.338.933 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.338.933 I llama_init_from_model: n_batch       = 2048
0.00.338.934 I llama_init_from_model: n_ubatch      = 2048
0.00.338.934 I llama_init_from_model: flash_attn    = 0
0.00.338.934 I llama_init_from_model: freq_base     = 10000.0
0.00.338.934 I llama_init_from_model: freq_scale    = 1
0.00.338.935 I ggml_metal_init: allocating
0.00.338.938 I ggml_metal_init: found device: Apple M4
0.00.338.940 I ggml_metal_init: picking default device: Apple M4
0.00.339.806 I ggml_metal_init: using embedded metal library
0.00.342.781 I ggml_metal_init: GPU name:   Apple M4
0.00.342.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.783 I ggml_metal_init: simdgroup reduction   = true
0.00.342.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.783 I ggml_metal_init: has bfloat            = true
0.00.342.783 I ggml_metal_init: use bfloat            = true
0.00.342.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.240 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.354.666 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.354.669 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.671 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.355.341 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.355.342 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.355.342 I llama_init_from_model: graph nodes  = 154
0.00.355.342 I llama_init_from_model: graph splits = 2
0.00.355.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.759 I 
0.00.367.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.934 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.935 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.948 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.949 I main: number of tokens in prompt = 13
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


0.00.367.955 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.955 I main: number of tokens in prompt = 40
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


0.00.368.486 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.164 I llama_perf_context_print:        load time =     344.23 ms
0.00.372.165 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16972.35 tokens per second)
0.00.372.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.166 I llama_perf_context_print:       total time =       4.40 ms /    63 tokens
0.00.372.401 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.344s
sys	0m0.045s
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
0.00.000.170 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.366 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.046.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.066.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.418 I llama_model_loader: - type  f32:  194 tensors
0.00.075.419 I llama_model_loader: - type  f16:   98 tensors
0.00.075.420 I print_info: file format = GGUF V3 (latest)
0.00.075.425 I print_info: file type   = all F32 (guessed)
0.00.075.428 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.111.838 I load: special tokens cache size = 25
0.00.119.656 I load: token to piece cache size = 0.2984 MB
0.00.119.659 I print_info: arch             = gptneox
0.00.119.659 I print_info: vocab_only       = 0
0.00.119.659 I print_info: n_ctx_train      = 2048
0.00.119.660 I print_info: n_embd           = 2048
0.00.119.660 I print_info: n_layer          = 24
0.00.119.664 I print_info: n_head           = 16
0.00.119.664 I print_info: n_head_kv        = 16
0.00.119.664 I print_info: n_rot            = 32
0.00.119.665 I print_info: n_swa            = 0
0.00.119.665 I print_info: n_embd_head_k    = 128
0.00.119.665 I print_info: n_embd_head_v    = 128
0.00.119.666 I print_info: n_gqa            = 1
0.00.119.667 I print_info: n_embd_k_gqa     = 2048
0.00.119.667 I print_info: n_embd_v_gqa     = 2048
0.00.119.668 I print_info: f_norm_eps       = 1.0e-05
0.00.119.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.669 I print_info: f_logit_scale    = 0.0e+00
0.00.119.670 I print_info: n_ff             = 8192
0.00.119.670 I print_info: n_expert         = 0
0.00.119.670 I print_info: n_expert_used    = 0
0.00.119.670 I print_info: causal attn      = 1
0.00.119.670 I print_info: pooling type     = 0
0.00.119.670 I print_info: rope type        = 2
0.00.119.671 I print_info: rope scaling     = linear
0.00.119.671 I print_info: freq_base_train  = 10000.0
0.00.119.671 I print_info: freq_scale_train = 1
0.00.119.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.672 I print_info: rope_finetuned   = unknown
0.00.119.672 I print_info: ssm_d_conv       = 0
0.00.119.672 I print_info: ssm_d_inner      = 0
0.00.119.672 I print_info: ssm_d_state      = 0
0.00.119.672 I print_info: ssm_dt_rank      = 0
0.00.119.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.673 I print_info: model type       = 1.4B
0.00.119.673 I print_info: model params     = 1.41 B
0.00.119.673 I print_info: general.name     = 1.4B
0.00.119.674 I print_info: vocab type       = BPE
0.00.119.674 I print_info: n_vocab          = 50304
0.00.119.674 I print_info: n_merges         = 50009
0.00.119.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.675 I print_info: LF token         = 128 'Ä'
0.00.119.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.676 I print_info: max token length = 1024
0.00.121.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.714 I load_tensors: offloading output layer to GPU
0.00.121.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.733 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.121.734 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.122.053 I llama_init_from_model: n_seq_max     = 1
0.00.122.054 I llama_init_from_model: n_ctx         = 2048
0.00.122.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.054 I llama_init_from_model: n_batch       = 2048
0.00.122.054 I llama_init_from_model: n_ubatch      = 512
0.00.122.055 I llama_init_from_model: flash_attn    = 0
0.00.122.055 I llama_init_from_model: freq_base     = 10000.0
0.00.122.055 I llama_init_from_model: freq_scale    = 1
0.00.122.056 I ggml_metal_init: allocating
0.00.122.059 I ggml_metal_init: found device: Apple M4
0.00.122.061 I ggml_metal_init: picking default device: Apple M4
0.00.122.657 I ggml_metal_init: using embedded metal library
0.00.154.739 I ggml_metal_init: GPU name:   Apple M4
0.00.154.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.154.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.154.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.154.743 I ggml_metal_init: simdgroup reduction   = true
0.00.154.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.154.744 I ggml_metal_init: has bfloat            = true
0.00.154.744 I ggml_metal_init: use bfloat            = true
0.00.154.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.154.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.239.845 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.508 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.262.517 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.540 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.590 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.263.591 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.263.591 I llama_init_from_model: graph nodes  = 967
0.00.263.592 I llama_init_from_model: graph splits = 2
0.00.263.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.043 I main: llama threadpool init, n_threads = 4
0.00.355.080 I 
0.00.355.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.111 I 
0.00.355.174 I sampler seed: 1234
0.00.355.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.204 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.293.339 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.293.340 I llama_perf_context_print:        load time =     307.56 ms
0.02.293.340 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.87 tokens per second)
0.02.293.341 I llama_perf_context_print:        eval time =    1891.47 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.293.341 I llama_perf_context_print:       total time =    1939.39 ms /    70 tokens
0.02.293.596 I ggml_metal_free: deallocating

real	0m2.606s
user	0m0.154s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.503 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.198 I llama_model_loader: - type  f32:  194 tensors
0.00.055.198 I llama_model_loader: - type  f16:   98 tensors
0.00.055.199 I print_info: file format = GGUF V3 (latest)
0.00.055.200 I print_info: file type   = all F32 (guessed)
0.00.055.201 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.783 I load: special tokens cache size = 25
0.00.091.861 I load: token to piece cache size = 0.2984 MB
0.00.091.864 I print_info: arch             = gptneox
0.00.091.864 I print_info: vocab_only       = 0
0.00.091.864 I print_info: n_ctx_train      = 2048
0.00.091.864 I print_info: n_embd           = 2048
0.00.091.864 I print_info: n_layer          = 24
0.00.091.868 I print_info: n_head           = 16
0.00.091.869 I print_info: n_head_kv        = 16
0.00.091.869 I print_info: n_rot            = 32
0.00.091.869 I print_info: n_swa            = 0
0.00.091.869 I print_info: n_embd_head_k    = 128
0.00.091.869 I print_info: n_embd_head_v    = 128
0.00.091.870 I print_info: n_gqa            = 1
0.00.091.871 I print_info: n_embd_k_gqa     = 2048
0.00.091.871 I print_info: n_embd_v_gqa     = 2048
0.00.091.873 I print_info: f_norm_eps       = 1.0e-05
0.00.091.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.876 I print_info: f_logit_scale    = 0.0e+00
0.00.091.877 I print_info: n_ff             = 8192
0.00.091.877 I print_info: n_expert         = 0
0.00.091.877 I print_info: n_expert_used    = 0
0.00.091.877 I print_info: causal attn      = 1
0.00.091.877 I print_info: pooling type     = 0
0.00.091.878 I print_info: rope type        = 2
0.00.091.878 I print_info: rope scaling     = linear
0.00.091.878 I print_info: freq_base_train  = 10000.0
0.00.091.878 I print_info: freq_scale_train = 1
0.00.091.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.882 I print_info: rope_finetuned   = unknown
0.00.091.882 I print_info: ssm_d_conv       = 0
0.00.091.883 I print_info: ssm_d_inner      = 0
0.00.091.883 I print_info: ssm_d_state      = 0
0.00.091.883 I print_info: ssm_dt_rank      = 0
0.00.091.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.883 I print_info: model type       = 1.4B
0.00.091.884 I print_info: model params     = 1.41 B
0.00.091.886 I print_info: general.name     = 1.4B
0.00.091.886 I print_info: vocab type       = BPE
0.00.091.886 I print_info: n_vocab          = 50304
0.00.091.886 I print_info: n_merges         = 50009
0.00.091.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.887 I print_info: LF token         = 128 'Ä'
0.00.091.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.888 I print_info: max token length = 1024
0.00.094.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.503 I load_tensors: offloading output layer to GPU
0.00.094.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.514 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.515 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.094.815 I llama_init_from_model: n_seq_max     = 1
0.00.094.815 I llama_init_from_model: n_ctx         = 128
0.00.094.816 I llama_init_from_model: n_ctx_per_seq = 128
0.00.094.816 I llama_init_from_model: n_batch       = 128
0.00.094.816 I llama_init_from_model: n_ubatch      = 128
0.00.094.816 I llama_init_from_model: flash_attn    = 0
0.00.094.817 I llama_init_from_model: freq_base     = 10000.0
0.00.094.817 I llama_init_from_model: freq_scale    = 1
0.00.094.817 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.818 I ggml_metal_init: allocating
0.00.094.821 I ggml_metal_init: found device: Apple M4
0.00.094.823 I ggml_metal_init: picking default device: Apple M4
0.00.095.350 I ggml_metal_init: using embedded metal library
0.00.097.976 I ggml_metal_init: GPU name:   Apple M4
0.00.097.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.979 I ggml_metal_init: simdgroup reduction   = true
0.00.097.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.979 I ggml_metal_init: has bfloat            = true
0.00.097.979 I ggml_metal_init: use bfloat            = true
0.00.097.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.546 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.923 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.925 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.818 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.109.819 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.109.819 I llama_init_from_model: graph nodes  = 967
0.00.109.819 I llama_init_from_model: graph splits = 2
0.00.109.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.570 I 
0.01.227.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.227.671 I perplexity: tokenizing the input ..
0.01.241.500 I perplexity: tokenization took 13.825 ms
0.01.241.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.503 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.365.145 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.365.164 I llama_perf_context_print:        load time =    1203.78 ms
0.01.365.165 I llama_perf_context_print: prompt eval time =     121.09 ms /   128 tokens (    0.95 ms per token,  1057.07 tokens per second)
0.01.365.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.167 I llama_perf_context_print:       total time =     137.60 ms /   129 tokens
0.01.365.764 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.125s
sys	0m0.223s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.205 I llama_model_loader: - type  f32:  194 tensors
0.00.041.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.206 I print_info: file format = GGUF V3 (latest)
0.00.041.207 I print_info: file type   = Q8_0
0.00.041.208 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.124 I load: special tokens cache size = 25
0.00.073.933 I load: token to piece cache size = 0.2984 MB
0.00.073.940 I print_info: arch             = gptneox
0.00.073.940 I print_info: vocab_only       = 0
0.00.073.942 I print_info: n_ctx_train      = 2048
0.00.073.944 I print_info: n_embd           = 2048
0.00.073.945 I print_info: n_layer          = 24
0.00.073.952 I print_info: n_head           = 16
0.00.073.953 I print_info: n_head_kv        = 16
0.00.073.953 I print_info: n_rot            = 32
0.00.073.953 I print_info: n_swa            = 0
0.00.073.954 I print_info: n_embd_head_k    = 128
0.00.073.954 I print_info: n_embd_head_v    = 128
0.00.073.954 I print_info: n_gqa            = 1
0.00.073.955 I print_info: n_embd_k_gqa     = 2048
0.00.073.956 I print_info: n_embd_v_gqa     = 2048
0.00.073.957 I print_info: f_norm_eps       = 1.0e-05
0.00.073.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.958 I print_info: f_logit_scale    = 0.0e+00
0.00.073.959 I print_info: n_ff             = 8192
0.00.073.959 I print_info: n_expert         = 0
0.00.073.959 I print_info: n_expert_used    = 0
0.00.073.959 I print_info: causal attn      = 1
0.00.073.960 I print_info: pooling type     = 0
0.00.073.960 I print_info: rope type        = 2
0.00.073.960 I print_info: rope scaling     = linear
0.00.073.961 I print_info: freq_base_train  = 10000.0
0.00.073.961 I print_info: freq_scale_train = 1
0.00.073.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.963 I print_info: rope_finetuned   = unknown
0.00.073.963 I print_info: ssm_d_conv       = 0
0.00.073.963 I print_info: ssm_d_inner      = 0
0.00.073.963 I print_info: ssm_d_state      = 0
0.00.073.963 I print_info: ssm_dt_rank      = 0
0.00.073.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.964 I print_info: model type       = 1.4B
0.00.073.965 I print_info: model params     = 1.41 B
0.00.073.965 I print_info: general.name     = 1.4B
0.00.073.966 I print_info: vocab type       = BPE
0.00.073.966 I print_info: n_vocab          = 50304
0.00.073.967 I print_info: n_merges         = 50009
0.00.073.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.968 I print_info: LF token         = 128 'Ä'
0.00.073.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.969 I print_info: max token length = 1024
0.00.076.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.364 I load_tensors: offloading output layer to GPU
0.00.076.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.376 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.377 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.076.802 I llama_init_from_model: n_seq_max     = 1
0.00.076.803 I llama_init_from_model: n_ctx         = 2048
0.00.076.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.076.803 I llama_init_from_model: n_batch       = 2048
0.00.076.803 I llama_init_from_model: n_ubatch      = 512
0.00.076.804 I llama_init_from_model: flash_attn    = 0
0.00.076.804 I llama_init_from_model: freq_base     = 10000.0
0.00.076.804 I llama_init_from_model: freq_scale    = 1
0.00.076.805 I ggml_metal_init: allocating
0.00.076.809 I ggml_metal_init: found device: Apple M4
0.00.076.811 I ggml_metal_init: picking default device: Apple M4
0.00.077.596 I ggml_metal_init: using embedded metal library
0.00.080.973 I ggml_metal_init: GPU name:   Apple M4
0.00.080.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.977 I ggml_metal_init: simdgroup reduction   = true
0.00.080.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.977 I ggml_metal_init: has bfloat            = true
0.00.080.977 I ggml_metal_init: use bfloat            = true
0.00.080.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.732 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.167 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.179 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.215 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.393 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.122.395 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.122.395 I llama_init_from_model: graph nodes  = 967
0.00.122.396 I llama_init_from_model: graph splits = 2
0.00.122.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.827 I main: llama threadpool init, n_threads = 4
0.01.417.866 I 
0.01.417.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.417.890 I 
0.01.418.069 I sampler seed: 1234
0.01.418.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.418.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.418.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.418.086 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.539.217 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.539.218 I llama_perf_context_print:        load time =    1406.78 ms
0.02.539.218 I llama_perf_context_print: prompt eval time =      39.97 ms /     7 tokens (    5.71 ms per token,   175.11 tokens per second)
0.02.539.219 I llama_perf_context_print:        eval time =    1078.14 ms /    63 runs   (   17.11 ms per token,    58.43 tokens per second)
0.02.539.219 I llama_perf_context_print:       total time =    1122.26 ms /    70 tokens
0.02.539.460 I ggml_metal_free: deallocating

real	0m2.560s
user	0m0.124s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.590 I llama_model_loader: - type  f32:  194 tensors
0.00.040.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.592 I print_info: file format = GGUF V3 (latest)
0.00.040.592 I print_info: file type   = Q8_0
0.00.040.594 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.240 I load: special tokens cache size = 25
0.00.075.817 I load: token to piece cache size = 0.2984 MB
0.00.075.820 I print_info: arch             = gptneox
0.00.075.820 I print_info: vocab_only       = 0
0.00.075.821 I print_info: n_ctx_train      = 2048
0.00.075.821 I print_info: n_embd           = 2048
0.00.075.821 I print_info: n_layer          = 24
0.00.075.825 I print_info: n_head           = 16
0.00.075.826 I print_info: n_head_kv        = 16
0.00.075.826 I print_info: n_rot            = 32
0.00.075.826 I print_info: n_swa            = 0
0.00.075.826 I print_info: n_embd_head_k    = 128
0.00.075.827 I print_info: n_embd_head_v    = 128
0.00.075.827 I print_info: n_gqa            = 1
0.00.075.828 I print_info: n_embd_k_gqa     = 2048
0.00.075.829 I print_info: n_embd_v_gqa     = 2048
0.00.075.829 I print_info: f_norm_eps       = 1.0e-05
0.00.075.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.830 I print_info: f_logit_scale    = 0.0e+00
0.00.075.834 I print_info: n_ff             = 8192
0.00.075.834 I print_info: n_expert         = 0
0.00.075.834 I print_info: n_expert_used    = 0
0.00.075.834 I print_info: causal attn      = 1
0.00.075.834 I print_info: pooling type     = 0
0.00.075.834 I print_info: rope type        = 2
0.00.075.834 I print_info: rope scaling     = linear
0.00.075.835 I print_info: freq_base_train  = 10000.0
0.00.075.835 I print_info: freq_scale_train = 1
0.00.075.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.840 I print_info: rope_finetuned   = unknown
0.00.075.840 I print_info: ssm_d_conv       = 0
0.00.075.840 I print_info: ssm_d_inner      = 0
0.00.075.840 I print_info: ssm_d_state      = 0
0.00.075.840 I print_info: ssm_dt_rank      = 0
0.00.075.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.841 I print_info: model type       = 1.4B
0.00.075.841 I print_info: model params     = 1.41 B
0.00.075.842 I print_info: general.name     = 1.4B
0.00.075.842 I print_info: vocab type       = BPE
0.00.075.842 I print_info: n_vocab          = 50304
0.00.075.844 I print_info: n_merges         = 50009
0.00.075.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.845 I print_info: LF token         = 128 'Ä'
0.00.075.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.845 I print_info: max token length = 1024
0.00.078.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.440 I load_tensors: offloading output layer to GPU
0.00.078.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.451 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.078.453 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.078.791 I llama_init_from_model: n_seq_max     = 1
0.00.078.792 I llama_init_from_model: n_ctx         = 128
0.00.078.792 I llama_init_from_model: n_ctx_per_seq = 128
0.00.078.793 I llama_init_from_model: n_batch       = 128
0.00.078.793 I llama_init_from_model: n_ubatch      = 128
0.00.078.793 I llama_init_from_model: flash_attn    = 0
0.00.078.793 I llama_init_from_model: freq_base     = 10000.0
0.00.078.794 I llama_init_from_model: freq_scale    = 1
0.00.078.794 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.078.794 I ggml_metal_init: allocating
0.00.078.797 I ggml_metal_init: found device: Apple M4
0.00.078.800 I ggml_metal_init: picking default device: Apple M4
0.00.079.419 I ggml_metal_init: using embedded metal library
0.00.082.273 I ggml_metal_init: GPU name:   Apple M4
0.00.082.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.275 I ggml_metal_init: simdgroup reduction   = true
0.00.082.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.276 I ggml_metal_init: has bfloat            = true
0.00.082.276 I ggml_metal_init: use bfloat            = true
0.00.082.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.582 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.093.587 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.094.610 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.094.611 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.094.611 I llama_init_from_model: graph nodes  = 967
0.00.094.611 I llama_init_from_model: graph splits = 2
0.00.094.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.094.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.481 I 
0.00.784.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.544 I perplexity: tokenizing the input ..
0.00.793.374 I perplexity: tokenization took 8.829 ms
0.00.793.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.930 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.919.184 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.919.202 I llama_perf_context_print:        load time =     770.50 ms
0.00.919.206 I llama_perf_context_print: prompt eval time =     124.32 ms /   128 tokens (    0.97 ms per token,  1029.58 tokens per second)
0.00.919.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.207 I llama_perf_context_print:       total time =     134.72 ms /   129 tokens
0.00.919.701 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.103s
sys	0m0.134s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.013.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.266 I llama_model_loader: - type  f32:  194 tensors
0.00.029.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.267 I print_info: file format = GGUF V3 (latest)
0.00.029.267 I print_info: file type   = Q4_0
0.00.029.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.100 I load: special tokens cache size = 25
0.00.054.362 I load: token to piece cache size = 0.2984 MB
0.00.054.364 I print_info: arch             = gptneox
0.00.054.365 I print_info: vocab_only       = 0
0.00.054.365 I print_info: n_ctx_train      = 2048
0.00.054.365 I print_info: n_embd           = 2048
0.00.054.365 I print_info: n_layer          = 24
0.00.054.370 I print_info: n_head           = 16
0.00.054.372 I print_info: n_head_kv        = 16
0.00.054.372 I print_info: n_rot            = 32
0.00.054.372 I print_info: n_swa            = 0
0.00.054.373 I print_info: n_embd_head_k    = 128
0.00.054.373 I print_info: n_embd_head_v    = 128
0.00.054.373 I print_info: n_gqa            = 1
0.00.054.374 I print_info: n_embd_k_gqa     = 2048
0.00.054.375 I print_info: n_embd_v_gqa     = 2048
0.00.054.376 I print_info: f_norm_eps       = 1.0e-05
0.00.054.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.378 I print_info: f_logit_scale    = 0.0e+00
0.00.054.379 I print_info: n_ff             = 8192
0.00.054.379 I print_info: n_expert         = 0
0.00.054.382 I print_info: n_expert_used    = 0
0.00.054.382 I print_info: causal attn      = 1
0.00.054.382 I print_info: pooling type     = 0
0.00.054.382 I print_info: rope type        = 2
0.00.054.382 I print_info: rope scaling     = linear
0.00.054.383 I print_info: freq_base_train  = 10000.0
0.00.054.383 I print_info: freq_scale_train = 1
0.00.054.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.384 I print_info: rope_finetuned   = unknown
0.00.054.384 I print_info: ssm_d_conv       = 0
0.00.054.384 I print_info: ssm_d_inner      = 0
0.00.054.384 I print_info: ssm_d_state      = 0
0.00.054.384 I print_info: ssm_dt_rank      = 0
0.00.054.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.388 I print_info: model type       = 1.4B
0.00.054.389 I print_info: model params     = 1.41 B
0.00.054.389 I print_info: general.name     = 1.4B
0.00.054.390 I print_info: vocab type       = BPE
0.00.054.390 I print_info: n_vocab          = 50304
0.00.054.390 I print_info: n_merges         = 50009
0.00.054.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.392 I print_info: LF token         = 128 'Ä'
0.00.054.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.393 I print_info: max token length = 1024
0.00.056.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.635 I load_tensors: offloading output layer to GPU
0.00.056.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.647 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.985 I llama_init_from_model: n_seq_max     = 1
0.00.056.985 I llama_init_from_model: n_ctx         = 2048
0.00.056.986 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.986 I llama_init_from_model: n_batch       = 2048
0.00.056.986 I llama_init_from_model: n_ubatch      = 512
0.00.056.986 I llama_init_from_model: flash_attn    = 0
0.00.056.986 I llama_init_from_model: freq_base     = 10000.0
0.00.056.987 I llama_init_from_model: freq_scale    = 1
0.00.056.987 I ggml_metal_init: allocating
0.00.056.990 I ggml_metal_init: found device: Apple M4
0.00.056.992 I ggml_metal_init: picking default device: Apple M4
0.00.057.609 I ggml_metal_init: using embedded metal library
0.00.060.147 I ggml_metal_init: GPU name:   Apple M4
0.00.060.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.150 I ggml_metal_init: simdgroup reduction   = true
0.00.060.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.150 I ggml_metal_init: has bfloat            = true
0.00.060.150 I ggml_metal_init: use bfloat            = true
0.00.060.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.549 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.565 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.095.753 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.095.756 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.095.756 I llama_init_from_model: graph nodes  = 967
0.00.095.756 I llama_init_from_model: graph splits = 2
0.00.095.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.500 I main: llama threadpool init, n_threads = 4
0.00.685.536 I 
0.00.685.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.560 I 
0.00.685.779 I sampler seed: 1234
0.00.685.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.795 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.361.218 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.361.219 I llama_perf_context_print:        load time =     671.28 ms
0.01.361.220 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.19 tokens per second)
0.01.361.220 I llama_perf_context_print:        eval time =     632.58 ms /    63 runs   (   10.04 ms per token,    99.59 tokens per second)
0.01.361.221 I llama_perf_context_print:       total time =     676.61 ms /    70 tokens
0.01.361.476 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.110s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.251 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.620 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q4_0
0.00.030.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.610 I load: special tokens cache size = 25
0.00.054.597 I load: token to piece cache size = 0.2984 MB
0.00.054.600 I print_info: arch             = gptneox
0.00.054.600 I print_info: vocab_only       = 0
0.00.054.600 I print_info: n_ctx_train      = 2048
0.00.054.601 I print_info: n_embd           = 2048
0.00.054.601 I print_info: n_layer          = 24
0.00.054.604 I print_info: n_head           = 16
0.00.054.604 I print_info: n_head_kv        = 16
0.00.054.604 I print_info: n_rot            = 32
0.00.054.606 I print_info: n_swa            = 0
0.00.054.606 I print_info: n_embd_head_k    = 128
0.00.054.607 I print_info: n_embd_head_v    = 128
0.00.054.609 I print_info: n_gqa            = 1
0.00.054.610 I print_info: n_embd_k_gqa     = 2048
0.00.054.610 I print_info: n_embd_v_gqa     = 2048
0.00.054.611 I print_info: f_norm_eps       = 1.0e-05
0.00.054.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.612 I print_info: f_logit_scale    = 0.0e+00
0.00.054.613 I print_info: n_ff             = 8192
0.00.054.613 I print_info: n_expert         = 0
0.00.054.613 I print_info: n_expert_used    = 0
0.00.054.613 I print_info: causal attn      = 1
0.00.054.613 I print_info: pooling type     = 0
0.00.054.613 I print_info: rope type        = 2
0.00.054.614 I print_info: rope scaling     = linear
0.00.054.615 I print_info: freq_base_train  = 10000.0
0.00.054.617 I print_info: freq_scale_train = 1
0.00.054.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.617 I print_info: rope_finetuned   = unknown
0.00.054.618 I print_info: ssm_d_conv       = 0
0.00.054.618 I print_info: ssm_d_inner      = 0
0.00.054.618 I print_info: ssm_d_state      = 0
0.00.054.618 I print_info: ssm_dt_rank      = 0
0.00.054.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.618 I print_info: model type       = 1.4B
0.00.054.619 I print_info: model params     = 1.41 B
0.00.054.623 I print_info: general.name     = 1.4B
0.00.054.625 I print_info: vocab type       = BPE
0.00.054.626 I print_info: n_vocab          = 50304
0.00.054.626 I print_info: n_merges         = 50009
0.00.054.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.627 I print_info: LF token         = 128 'Ä'
0.00.054.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.627 I print_info: max token length = 1024
0.00.056.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.452 I load_tensors: offloading output layer to GPU
0.00.056.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.457 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.847 I llama_init_from_model: n_seq_max     = 1
0.00.056.848 I llama_init_from_model: n_ctx         = 128
0.00.056.848 I llama_init_from_model: n_ctx_per_seq = 128
0.00.056.849 I llama_init_from_model: n_batch       = 128
0.00.056.849 I llama_init_from_model: n_ubatch      = 128
0.00.056.849 I llama_init_from_model: flash_attn    = 0
0.00.056.849 I llama_init_from_model: freq_base     = 10000.0
0.00.056.849 I llama_init_from_model: freq_scale    = 1
0.00.056.850 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.850 I ggml_metal_init: allocating
0.00.056.854 I ggml_metal_init: found device: Apple M4
0.00.056.857 I ggml_metal_init: picking default device: Apple M4
0.00.057.326 I ggml_metal_init: using embedded metal library
0.00.059.663 I ggml_metal_init: GPU name:   Apple M4
0.00.059.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.665 I ggml_metal_init: simdgroup reduction   = true
0.00.059.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.665 I ggml_metal_init: has bfloat            = true
0.00.059.665 I ggml_metal_init: use bfloat            = true
0.00.059.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.319 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.582 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.585 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.600 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.071.575 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.071.576 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.071.576 I llama_init_from_model: graph nodes  = 967
0.00.071.576 I llama_init_from_model: graph splits = 2
0.00.071.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.768 I 
0.00.657.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.865 I perplexity: tokenizing the input ..
0.00.665.847 I perplexity: tokenization took 7.98 ms
0.00.665.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.474 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.638 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.659 I llama_perf_context_print:        load time =     643.14 ms
0.00.789.660 I llama_perf_context_print: prompt eval time =     122.39 ms /   128 tokens (    0.96 ms per token,  1045.85 tokens per second)
0.00.789.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.662 I llama_perf_context_print:       total time =     131.89 ms /   129 tokens
0.00.790.223 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.077s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.363 I llama_model_loader: - type  f32:  194 tensors
0.00.025.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.364 I print_info: file format = GGUF V3 (latest)
0.00.025.364 I print_info: file type   = Q4_1
0.00.025.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.995 I load: special tokens cache size = 25
0.00.050.065 I load: token to piece cache size = 0.2984 MB
0.00.050.068 I print_info: arch             = gptneox
0.00.050.068 I print_info: vocab_only       = 0
0.00.050.068 I print_info: n_ctx_train      = 2048
0.00.050.068 I print_info: n_embd           = 2048
0.00.050.069 I print_info: n_layer          = 24
0.00.050.071 I print_info: n_head           = 16
0.00.050.072 I print_info: n_head_kv        = 16
0.00.050.072 I print_info: n_rot            = 32
0.00.050.072 I print_info: n_swa            = 0
0.00.050.074 I print_info: n_embd_head_k    = 128
0.00.050.074 I print_info: n_embd_head_v    = 128
0.00.050.075 I print_info: n_gqa            = 1
0.00.050.076 I print_info: n_embd_k_gqa     = 2048
0.00.050.077 I print_info: n_embd_v_gqa     = 2048
0.00.050.078 I print_info: f_norm_eps       = 1.0e-05
0.00.050.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.079 I print_info: f_logit_scale    = 0.0e+00
0.00.050.079 I print_info: n_ff             = 8192
0.00.050.080 I print_info: n_expert         = 0
0.00.050.080 I print_info: n_expert_used    = 0
0.00.050.080 I print_info: causal attn      = 1
0.00.050.080 I print_info: pooling type     = 0
0.00.050.082 I print_info: rope type        = 2
0.00.050.083 I print_info: rope scaling     = linear
0.00.050.083 I print_info: freq_base_train  = 10000.0
0.00.050.083 I print_info: freq_scale_train = 1
0.00.050.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.084 I print_info: rope_finetuned   = unknown
0.00.050.084 I print_info: ssm_d_conv       = 0
0.00.050.084 I print_info: ssm_d_inner      = 0
0.00.050.084 I print_info: ssm_d_state      = 0
0.00.050.084 I print_info: ssm_dt_rank      = 0
0.00.050.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.085 I print_info: model type       = 1.4B
0.00.050.085 I print_info: model params     = 1.41 B
0.00.050.085 I print_info: general.name     = 1.4B
0.00.050.086 I print_info: vocab type       = BPE
0.00.050.086 I print_info: n_vocab          = 50304
0.00.050.090 I print_info: n_merges         = 50009
0.00.050.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.091 I print_info: LF token         = 128 'Ä'
0.00.050.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.091 I print_info: max token length = 1024
0.00.051.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.894 I load_tensors: offloading output layer to GPU
0.00.051.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.900 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.900 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.179 I llama_init_from_model: n_seq_max     = 1
0.00.052.180 I llama_init_from_model: n_ctx         = 2048
0.00.052.180 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.180 I llama_init_from_model: n_batch       = 2048
0.00.052.181 I llama_init_from_model: n_ubatch      = 512
0.00.052.181 I llama_init_from_model: flash_attn    = 0
0.00.052.181 I llama_init_from_model: freq_base     = 10000.0
0.00.052.181 I llama_init_from_model: freq_scale    = 1
0.00.052.183 I ggml_metal_init: allocating
0.00.052.186 I ggml_metal_init: found device: Apple M4
0.00.052.188 I ggml_metal_init: picking default device: Apple M4
0.00.052.691 I ggml_metal_init: using embedded metal library
0.00.055.032 I ggml_metal_init: GPU name:   Apple M4
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.034 I ggml_metal_init: simdgroup reduction   = true
0.00.055.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.034 I ggml_metal_init: has bfloat            = true
0.00.055.035 I ggml_metal_init: use bfloat            = true
0.00.055.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.000 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.006 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.003 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.005 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.005 I llama_init_from_model: graph nodes  = 967
0.00.085.005 I llama_init_from_model: graph splits = 2
0.00.085.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.888 I main: llama threadpool init, n_threads = 4
0.00.723.924 I 
0.00.723.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.948 I 
0.00.724.184 I sampler seed: 1234
0.00.724.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.235 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.450.870 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65437.79 tokens per second)
0.01.450.871 I llama_perf_context_print:        load time =     714.01 ms
0.01.450.871 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.42 tokens per second)
0.01.450.875 I llama_perf_context_print:        eval time =     681.18 ms /    63 runs   (   10.81 ms per token,    92.49 tokens per second)
0.01.450.875 I llama_perf_context_print:       total time =     727.85 ms /    70 tokens
0.01.451.145 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.108s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.193 I llama_model_loader: - type  f32:  194 tensors
0.00.024.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.194 I print_info: file format = GGUF V3 (latest)
0.00.024.195 I print_info: file type   = Q4_1
0.00.024.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.642 I load: special tokens cache size = 25
0.00.048.707 I load: token to piece cache size = 0.2984 MB
0.00.048.710 I print_info: arch             = gptneox
0.00.048.710 I print_info: vocab_only       = 0
0.00.048.710 I print_info: n_ctx_train      = 2048
0.00.048.711 I print_info: n_embd           = 2048
0.00.048.711 I print_info: n_layer          = 24
0.00.048.714 I print_info: n_head           = 16
0.00.048.714 I print_info: n_head_kv        = 16
0.00.048.716 I print_info: n_rot            = 32
0.00.048.716 I print_info: n_swa            = 0
0.00.048.717 I print_info: n_embd_head_k    = 128
0.00.048.717 I print_info: n_embd_head_v    = 128
0.00.048.717 I print_info: n_gqa            = 1
0.00.048.718 I print_info: n_embd_k_gqa     = 2048
0.00.048.719 I print_info: n_embd_v_gqa     = 2048
0.00.048.719 I print_info: f_norm_eps       = 1.0e-05
0.00.048.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.720 I print_info: f_logit_scale    = 0.0e+00
0.00.048.721 I print_info: n_ff             = 8192
0.00.048.721 I print_info: n_expert         = 0
0.00.048.722 I print_info: n_expert_used    = 0
0.00.048.722 I print_info: causal attn      = 1
0.00.048.722 I print_info: pooling type     = 0
0.00.048.723 I print_info: rope type        = 2
0.00.048.723 I print_info: rope scaling     = linear
0.00.048.724 I print_info: freq_base_train  = 10000.0
0.00.048.725 I print_info: freq_scale_train = 1
0.00.048.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.725 I print_info: rope_finetuned   = unknown
0.00.048.725 I print_info: ssm_d_conv       = 0
0.00.048.726 I print_info: ssm_d_inner      = 0
0.00.048.726 I print_info: ssm_d_state      = 0
0.00.048.726 I print_info: ssm_dt_rank      = 0
0.00.048.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.727 I print_info: model type       = 1.4B
0.00.048.727 I print_info: model params     = 1.41 B
0.00.048.727 I print_info: general.name     = 1.4B
0.00.048.728 I print_info: vocab type       = BPE
0.00.048.728 I print_info: n_vocab          = 50304
0.00.048.728 I print_info: n_merges         = 50009
0.00.048.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.730 I print_info: LF token         = 128 'Ä'
0.00.048.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.731 I print_info: max token length = 1024
0.00.050.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.667 I load_tensors: offloading output layer to GPU
0.00.050.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.678 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.679 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.959 I llama_init_from_model: n_seq_max     = 1
0.00.050.959 I llama_init_from_model: n_ctx         = 128
0.00.050.959 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.960 I llama_init_from_model: n_batch       = 128
0.00.050.960 I llama_init_from_model: n_ubatch      = 128
0.00.050.960 I llama_init_from_model: flash_attn    = 0
0.00.050.960 I llama_init_from_model: freq_base     = 10000.0
0.00.050.960 I llama_init_from_model: freq_scale    = 1
0.00.050.961 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.961 I ggml_metal_init: allocating
0.00.050.964 I ggml_metal_init: found device: Apple M4
0.00.050.966 I ggml_metal_init: picking default device: Apple M4
0.00.051.442 I ggml_metal_init: using embedded metal library
0.00.054.050 I ggml_metal_init: GPU name:   Apple M4
0.00.054.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.052 I ggml_metal_init: simdgroup reduction   = true
0.00.054.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.052 I ggml_metal_init: has bfloat            = true
0.00.054.053 I ggml_metal_init: use bfloat            = true
0.00.054.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.925 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.928 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.869 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.870 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.870 I llama_init_from_model: graph nodes  = 967
0.00.065.871 I llama_init_from_model: graph splits = 2
0.00.065.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.274 I 
0.00.661.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.361 I perplexity: tokenizing the input ..
0.00.669.446 I perplexity: tokenization took 8.083 ms
0.00.669.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.482 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.793.755 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.793.775 I llama_perf_context_print:        load time =     652.37 ms
0.00.793.776 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.36 tokens per second)
0.00.793.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.778 I llama_perf_context_print:       total time =     132.51 ms /   129 tokens
0.00.794.340 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.076s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.672 I llama_model_loader: - type  f32:  194 tensors
0.00.026.673 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.673 I print_info: file format = GGUF V3 (latest)
0.00.026.674 I print_info: file type   = Q5_0
0.00.026.675 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.971 I load: special tokens cache size = 25
0.00.051.804 I load: token to piece cache size = 0.2984 MB
0.00.051.807 I print_info: arch             = gptneox
0.00.051.807 I print_info: vocab_only       = 0
0.00.051.807 I print_info: n_ctx_train      = 2048
0.00.051.807 I print_info: n_embd           = 2048
0.00.051.808 I print_info: n_layer          = 24
0.00.051.810 I print_info: n_head           = 16
0.00.051.811 I print_info: n_head_kv        = 16
0.00.051.811 I print_info: n_rot            = 32
0.00.051.813 I print_info: n_swa            = 0
0.00.051.813 I print_info: n_embd_head_k    = 128
0.00.051.813 I print_info: n_embd_head_v    = 128
0.00.051.814 I print_info: n_gqa            = 1
0.00.051.815 I print_info: n_embd_k_gqa     = 2048
0.00.051.820 I print_info: n_embd_v_gqa     = 2048
0.00.051.821 I print_info: f_norm_eps       = 1.0e-05
0.00.051.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.821 I print_info: f_logit_scale    = 0.0e+00
0.00.051.822 I print_info: n_ff             = 8192
0.00.051.822 I print_info: n_expert         = 0
0.00.051.823 I print_info: n_expert_used    = 0
0.00.051.823 I print_info: causal attn      = 1
0.00.051.823 I print_info: pooling type     = 0
0.00.051.823 I print_info: rope type        = 2
0.00.051.823 I print_info: rope scaling     = linear
0.00.051.824 I print_info: freq_base_train  = 10000.0
0.00.051.824 I print_info: freq_scale_train = 1
0.00.051.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.824 I print_info: rope_finetuned   = unknown
0.00.051.824 I print_info: ssm_d_conv       = 0
0.00.051.825 I print_info: ssm_d_inner      = 0
0.00.051.825 I print_info: ssm_d_state      = 0
0.00.051.825 I print_info: ssm_dt_rank      = 0
0.00.051.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.825 I print_info: model type       = 1.4B
0.00.051.826 I print_info: model params     = 1.41 B
0.00.051.826 I print_info: general.name     = 1.4B
0.00.051.827 I print_info: vocab type       = BPE
0.00.051.827 I print_info: n_vocab          = 50304
0.00.051.827 I print_info: n_merges         = 50009
0.00.051.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.828 I print_info: LF token         = 128 'Ä'
0.00.051.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.828 I print_info: max token length = 1024
0.00.053.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.584 I load_tensors: offloading output layer to GPU
0.00.053.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.590 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.590 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.868 I llama_init_from_model: n_seq_max     = 1
0.00.053.869 I llama_init_from_model: n_ctx         = 2048
0.00.053.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.869 I llama_init_from_model: n_batch       = 2048
0.00.053.869 I llama_init_from_model: n_ubatch      = 512
0.00.053.869 I llama_init_from_model: flash_attn    = 0
0.00.053.870 I llama_init_from_model: freq_base     = 10000.0
0.00.053.870 I llama_init_from_model: freq_scale    = 1
0.00.053.870 I ggml_metal_init: allocating
0.00.053.874 I ggml_metal_init: found device: Apple M4
0.00.053.875 I ggml_metal_init: picking default device: Apple M4
0.00.054.383 I ggml_metal_init: using embedded metal library
0.00.056.713 I ggml_metal_init: GPU name:   Apple M4
0.00.056.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.716 I ggml_metal_init: simdgroup reduction   = true
0.00.056.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.716 I ggml_metal_init: has bfloat            = true
0.00.056.716 I ggml_metal_init: use bfloat            = true
0.00.056.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.818 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.829 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.984 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.985 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.985 I llama_init_from_model: graph nodes  = 967
0.00.085.986 I llama_init_from_model: graph splits = 2
0.00.085.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.000 I main: llama threadpool init, n_threads = 4
0.00.778.034 I 
0.00.778.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.058 I 
0.00.778.268 I sampler seed: 1234
0.00.778.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.295 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.569.811 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.569.812 I llama_perf_context_print:        load time =     766.82 ms
0.01.569.813 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.46 tokens per second)
0.01.569.815 I llama_perf_context_print:        eval time =     745.45 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.569.816 I llama_perf_context_print:       total time =     792.67 ms /    70 tokens
0.01.570.075 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.239 I llama_model_loader: - type  f32:  194 tensors
0.00.026.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.240 I print_info: file format = GGUF V3 (latest)
0.00.026.241 I print_info: file type   = Q5_0
0.00.026.242 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.825 I load: special tokens cache size = 25
0.00.050.910 I load: token to piece cache size = 0.2984 MB
0.00.050.914 I print_info: arch             = gptneox
0.00.050.914 I print_info: vocab_only       = 0
0.00.050.914 I print_info: n_ctx_train      = 2048
0.00.050.914 I print_info: n_embd           = 2048
0.00.050.914 I print_info: n_layer          = 24
0.00.050.918 I print_info: n_head           = 16
0.00.050.918 I print_info: n_head_kv        = 16
0.00.050.919 I print_info: n_rot            = 32
0.00.050.919 I print_info: n_swa            = 0
0.00.050.919 I print_info: n_embd_head_k    = 128
0.00.050.919 I print_info: n_embd_head_v    = 128
0.00.050.920 I print_info: n_gqa            = 1
0.00.050.921 I print_info: n_embd_k_gqa     = 2048
0.00.050.921 I print_info: n_embd_v_gqa     = 2048
0.00.050.922 I print_info: f_norm_eps       = 1.0e-05
0.00.050.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.923 I print_info: f_logit_scale    = 0.0e+00
0.00.050.924 I print_info: n_ff             = 8192
0.00.050.924 I print_info: n_expert         = 0
0.00.050.924 I print_info: n_expert_used    = 0
0.00.050.924 I print_info: causal attn      = 1
0.00.050.924 I print_info: pooling type     = 0
0.00.050.925 I print_info: rope type        = 2
0.00.050.927 I print_info: rope scaling     = linear
0.00.050.929 I print_info: freq_base_train  = 10000.0
0.00.050.929 I print_info: freq_scale_train = 1
0.00.050.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.929 I print_info: rope_finetuned   = unknown
0.00.050.929 I print_info: ssm_d_conv       = 0
0.00.050.930 I print_info: ssm_d_inner      = 0
0.00.050.930 I print_info: ssm_d_state      = 0
0.00.050.930 I print_info: ssm_dt_rank      = 0
0.00.050.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.935 I print_info: model type       = 1.4B
0.00.050.935 I print_info: model params     = 1.41 B
0.00.050.937 I print_info: general.name     = 1.4B
0.00.050.937 I print_info: vocab type       = BPE
0.00.050.937 I print_info: n_vocab          = 50304
0.00.050.938 I print_info: n_merges         = 50009
0.00.050.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.938 I print_info: LF token         = 128 'Ä'
0.00.050.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.939 I print_info: max token length = 1024
0.00.052.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.727 I load_tensors: offloading output layer to GPU
0.00.052.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.733 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.735 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.113 I llama_init_from_model: n_seq_max     = 1
0.00.053.113 I llama_init_from_model: n_ctx         = 128
0.00.053.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.114 I llama_init_from_model: n_batch       = 128
0.00.053.114 I llama_init_from_model: n_ubatch      = 128
0.00.053.114 I llama_init_from_model: flash_attn    = 0
0.00.053.115 I llama_init_from_model: freq_base     = 10000.0
0.00.053.115 I llama_init_from_model: freq_scale    = 1
0.00.053.115 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.115 I ggml_metal_init: allocating
0.00.053.119 I ggml_metal_init: found device: Apple M4
0.00.053.123 I ggml_metal_init: picking default device: Apple M4
0.00.053.596 I ggml_metal_init: using embedded metal library
0.00.055.973 I ggml_metal_init: GPU name:   Apple M4
0.00.055.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.976 I ggml_metal_init: simdgroup reduction   = true
0.00.055.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.976 I ggml_metal_init: has bfloat            = true
0.00.055.976 I ggml_metal_init: use bfloat            = true
0.00.055.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.173 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.435 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.441 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.325 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.326 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.326 I llama_init_from_model: graph nodes  = 967
0.00.067.326 I llama_init_from_model: graph splits = 2
0.00.067.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.123 I 
0.00.834.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.163 I perplexity: tokenizing the input ..
0.00.842.125 I perplexity: tokenization took 7.96 ms
0.00.842.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.227 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.978.387 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.978.403 I llama_perf_context_print:        load time =     823.05 ms
0.00.978.404 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.17 tokens per second)
0.00.978.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.405 I llama_perf_context_print:       total time =     144.28 ms /   129 tokens
0.00.978.870 I ggml_metal_free: deallocating

real	0m0.994s
user	0m0.076s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.556 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.556 I print_info: file format = GGUF V3 (latest)
0.00.024.557 I print_info: file type   = Q5_1
0.00.024.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.178 I load: special tokens cache size = 25
0.00.049.414 I load: token to piece cache size = 0.2984 MB
0.00.049.416 I print_info: arch             = gptneox
0.00.049.417 I print_info: vocab_only       = 0
0.00.049.417 I print_info: n_ctx_train      = 2048
0.00.049.417 I print_info: n_embd           = 2048
0.00.049.417 I print_info: n_layer          = 24
0.00.049.420 I print_info: n_head           = 16
0.00.049.421 I print_info: n_head_kv        = 16
0.00.049.421 I print_info: n_rot            = 32
0.00.049.421 I print_info: n_swa            = 0
0.00.049.421 I print_info: n_embd_head_k    = 128
0.00.049.422 I print_info: n_embd_head_v    = 128
0.00.049.422 I print_info: n_gqa            = 1
0.00.049.423 I print_info: n_embd_k_gqa     = 2048
0.00.049.424 I print_info: n_embd_v_gqa     = 2048
0.00.049.424 I print_info: f_norm_eps       = 1.0e-05
0.00.049.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.425 I print_info: f_logit_scale    = 0.0e+00
0.00.049.426 I print_info: n_ff             = 8192
0.00.049.426 I print_info: n_expert         = 0
0.00.049.426 I print_info: n_expert_used    = 0
0.00.049.427 I print_info: causal attn      = 1
0.00.049.427 I print_info: pooling type     = 0
0.00.049.427 I print_info: rope type        = 2
0.00.049.427 I print_info: rope scaling     = linear
0.00.049.428 I print_info: freq_base_train  = 10000.0
0.00.049.428 I print_info: freq_scale_train = 1
0.00.049.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.429 I print_info: rope_finetuned   = unknown
0.00.049.429 I print_info: ssm_d_conv       = 0
0.00.049.429 I print_info: ssm_d_inner      = 0
0.00.049.429 I print_info: ssm_d_state      = 0
0.00.049.429 I print_info: ssm_dt_rank      = 0
0.00.049.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.429 I print_info: model type       = 1.4B
0.00.049.430 I print_info: model params     = 1.41 B
0.00.049.430 I print_info: general.name     = 1.4B
0.00.049.430 I print_info: vocab type       = BPE
0.00.049.431 I print_info: n_vocab          = 50304
0.00.049.431 I print_info: n_merges         = 50009
0.00.049.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.434 I print_info: LF token         = 128 'Ä'
0.00.049.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.435 I print_info: max token length = 1024
0.00.051.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.370 I load_tensors: offloading output layer to GPU
0.00.051.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.381 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.382 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.672 I llama_init_from_model: n_seq_max     = 1
0.00.051.673 I llama_init_from_model: n_ctx         = 2048
0.00.051.673 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.673 I llama_init_from_model: n_batch       = 2048
0.00.051.674 I llama_init_from_model: n_ubatch      = 512
0.00.051.674 I llama_init_from_model: flash_attn    = 0
0.00.051.674 I llama_init_from_model: freq_base     = 10000.0
0.00.051.674 I llama_init_from_model: freq_scale    = 1
0.00.051.675 I ggml_metal_init: allocating
0.00.051.678 I ggml_metal_init: found device: Apple M4
0.00.051.680 I ggml_metal_init: picking default device: Apple M4
0.00.052.166 I ggml_metal_init: using embedded metal library
0.00.054.492 I ggml_metal_init: GPU name:   Apple M4
0.00.054.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.495 I ggml_metal_init: simdgroup reduction   = true
0.00.054.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.495 I ggml_metal_init: has bfloat            = true
0.00.054.495 I ggml_metal_init: use bfloat            = true
0.00.054.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.891 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.897 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.916 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.837 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.838 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.839 I llama_init_from_model: graph nodes  = 967
0.00.084.839 I llama_init_from_model: graph splits = 2
0.00.084.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.164 I main: llama threadpool init, n_threads = 4
0.00.689.199 I 
0.00.689.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.224 I 
0.00.689.456 I sampler seed: 1234
0.00.689.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.527 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.534.070 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.534.070 I llama_perf_context_print:        load time =     679.58 ms
0.01.534.072 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.33 tokens per second)
0.01.534.073 I llama_perf_context_print:        eval time =     794.69 ms /    63 runs   (   12.61 ms per token,    79.28 tokens per second)
0.01.534.073 I llama_perf_context_print:       total time =     845.77 ms /    70 tokens
0.01.534.334 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.107s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.160 I llama_model_loader: - type  f32:  194 tensors
0.00.024.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.161 I print_info: file format = GGUF V3 (latest)
0.00.024.161 I print_info: file type   = Q5_1
0.00.024.162 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.568 I load: special tokens cache size = 25
0.00.048.393 I load: token to piece cache size = 0.2984 MB
0.00.048.396 I print_info: arch             = gptneox
0.00.048.397 I print_info: vocab_only       = 0
0.00.048.397 I print_info: n_ctx_train      = 2048
0.00.048.397 I print_info: n_embd           = 2048
0.00.048.397 I print_info: n_layer          = 24
0.00.048.400 I print_info: n_head           = 16
0.00.048.401 I print_info: n_head_kv        = 16
0.00.048.401 I print_info: n_rot            = 32
0.00.048.402 I print_info: n_swa            = 0
0.00.048.406 I print_info: n_embd_head_k    = 128
0.00.048.407 I print_info: n_embd_head_v    = 128
0.00.048.407 I print_info: n_gqa            = 1
0.00.048.408 I print_info: n_embd_k_gqa     = 2048
0.00.048.409 I print_info: n_embd_v_gqa     = 2048
0.00.048.410 I print_info: f_norm_eps       = 1.0e-05
0.00.048.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.411 I print_info: f_logit_scale    = 0.0e+00
0.00.048.411 I print_info: n_ff             = 8192
0.00.048.411 I print_info: n_expert         = 0
0.00.048.412 I print_info: n_expert_used    = 0
0.00.048.412 I print_info: causal attn      = 1
0.00.048.412 I print_info: pooling type     = 0
0.00.048.412 I print_info: rope type        = 2
0.00.048.413 I print_info: rope scaling     = linear
0.00.048.413 I print_info: freq_base_train  = 10000.0
0.00.048.413 I print_info: freq_scale_train = 1
0.00.048.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.414 I print_info: rope_finetuned   = unknown
0.00.048.414 I print_info: ssm_d_conv       = 0
0.00.048.414 I print_info: ssm_d_inner      = 0
0.00.048.414 I print_info: ssm_d_state      = 0
0.00.048.415 I print_info: ssm_dt_rank      = 0
0.00.048.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.415 I print_info: model type       = 1.4B
0.00.048.416 I print_info: model params     = 1.41 B
0.00.048.416 I print_info: general.name     = 1.4B
0.00.048.416 I print_info: vocab type       = BPE
0.00.048.417 I print_info: n_vocab          = 50304
0.00.048.417 I print_info: n_merges         = 50009
0.00.048.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.418 I print_info: LF token         = 128 'Ä'
0.00.048.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.418 I print_info: max token length = 1024
0.00.050.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.386 I load_tensors: offloading output layer to GPU
0.00.050.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.396 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.397 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.688 I llama_init_from_model: n_seq_max     = 1
0.00.050.688 I llama_init_from_model: n_ctx         = 128
0.00.050.688 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.689 I llama_init_from_model: n_batch       = 128
0.00.050.689 I llama_init_from_model: n_ubatch      = 128
0.00.050.689 I llama_init_from_model: flash_attn    = 0
0.00.050.689 I llama_init_from_model: freq_base     = 10000.0
0.00.050.689 I llama_init_from_model: freq_scale    = 1
0.00.050.690 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.690 I ggml_metal_init: allocating
0.00.050.693 I ggml_metal_init: found device: Apple M4
0.00.050.695 I ggml_metal_init: picking default device: Apple M4
0.00.051.160 I ggml_metal_init: using embedded metal library
0.00.053.490 I ggml_metal_init: GPU name:   Apple M4
0.00.053.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.492 I ggml_metal_init: simdgroup reduction   = true
0.00.053.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.493 I ggml_metal_init: has bfloat            = true
0.00.053.493 I ggml_metal_init: use bfloat            = true
0.00.053.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.960 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.150 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.155 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.168 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.086 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.087 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.088 I llama_init_from_model: graph nodes  = 967
0.00.065.088 I llama_init_from_model: graph splits = 2
0.00.065.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.808 I 
0.00.709.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.910 I perplexity: tokenizing the input ..
0.00.717.840 I perplexity: tokenization took 7.926 ms
0.00.717.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.326 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.854.592 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.854.621 I llama_perf_context_print:        load time =     700.74 ms
0.00.854.624 I llama_perf_context_print: prompt eval time =     135.24 ms /   128 tokens (    1.06 ms per token,   946.50 tokens per second)
0.00.854.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.625 I llama_perf_context_print:       total time =     144.82 ms /   129 tokens
0.00.855.146 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.076s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.098 I llama_model_loader: - type  f32:  194 tensors
0.00.025.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.099 I print_info: file format = GGUF V3 (latest)
0.00.025.100 I print_info: file type   = Q2_K - Medium
0.00.025.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.694 I load: special tokens cache size = 25
0.00.049.848 I load: token to piece cache size = 0.2984 MB
0.00.049.851 I print_info: arch             = gptneox
0.00.049.851 I print_info: vocab_only       = 0
0.00.049.851 I print_info: n_ctx_train      = 2048
0.00.049.852 I print_info: n_embd           = 2048
0.00.049.852 I print_info: n_layer          = 24
0.00.049.854 I print_info: n_head           = 16
0.00.049.855 I print_info: n_head_kv        = 16
0.00.049.855 I print_info: n_rot            = 32
0.00.049.855 I print_info: n_swa            = 0
0.00.049.855 I print_info: n_embd_head_k    = 128
0.00.049.856 I print_info: n_embd_head_v    = 128
0.00.049.856 I print_info: n_gqa            = 1
0.00.049.857 I print_info: n_embd_k_gqa     = 2048
0.00.049.858 I print_info: n_embd_v_gqa     = 2048
0.00.049.858 I print_info: f_norm_eps       = 1.0e-05
0.00.049.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.859 I print_info: f_logit_scale    = 0.0e+00
0.00.049.860 I print_info: n_ff             = 8192
0.00.049.860 I print_info: n_expert         = 0
0.00.049.861 I print_info: n_expert_used    = 0
0.00.049.861 I print_info: causal attn      = 1
0.00.049.861 I print_info: pooling type     = 0
0.00.049.861 I print_info: rope type        = 2
0.00.049.861 I print_info: rope scaling     = linear
0.00.049.862 I print_info: freq_base_train  = 10000.0
0.00.049.862 I print_info: freq_scale_train = 1
0.00.049.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.862 I print_info: rope_finetuned   = unknown
0.00.049.862 I print_info: ssm_d_conv       = 0
0.00.049.863 I print_info: ssm_d_inner      = 0
0.00.049.863 I print_info: ssm_d_state      = 0
0.00.049.863 I print_info: ssm_dt_rank      = 0
0.00.049.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.863 I print_info: model type       = 1.4B
0.00.049.864 I print_info: model params     = 1.41 B
0.00.049.865 I print_info: general.name     = 1.4B
0.00.049.866 I print_info: vocab type       = BPE
0.00.049.866 I print_info: n_vocab          = 50304
0.00.049.866 I print_info: n_merges         = 50009
0.00.049.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.868 I print_info: LF token         = 128 'Ä'
0.00.049.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.868 I print_info: max token length = 1024
0.00.051.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.697 I load_tensors: offloading output layer to GPU
0.00.051.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.707 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.708 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.981 I llama_init_from_model: n_seq_max     = 1
0.00.051.981 I llama_init_from_model: n_ctx         = 2048
0.00.051.981 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.982 I llama_init_from_model: n_batch       = 2048
0.00.051.982 I llama_init_from_model: n_ubatch      = 512
0.00.051.982 I llama_init_from_model: flash_attn    = 0
0.00.051.982 I llama_init_from_model: freq_base     = 10000.0
0.00.051.983 I llama_init_from_model: freq_scale    = 1
0.00.051.983 I ggml_metal_init: allocating
0.00.051.986 I ggml_metal_init: found device: Apple M4
0.00.051.988 I ggml_metal_init: picking default device: Apple M4
0.00.052.472 I ggml_metal_init: using embedded metal library
0.00.054.844 I ggml_metal_init: GPU name:   Apple M4
0.00.054.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.846 I ggml_metal_init: simdgroup reduction   = true
0.00.054.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.846 I ggml_metal_init: has bfloat            = true
0.00.054.846 I ggml_metal_init: use bfloat            = true
0.00.054.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.445 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.450 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.467 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.610 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.611 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.611 I llama_init_from_model: graph nodes  = 967
0.00.084.611 I llama_init_from_model: graph splits = 2
0.00.084.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.435 I main: llama threadpool init, n_threads = 4
0.00.430.474 I 
0.00.430.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.430.496 I 
0.00.430.722 I sampler seed: 1234
0.00.430.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.737 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.108.828 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.108.829 I llama_perf_context_print:        load time =     419.59 ms
0.01.108.830 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.12 ms per token,   195.50 tokens per second)
0.01.108.832 I llama_perf_context_print:        eval time =     639.34 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.108.832 I llama_perf_context_print:       total time =     679.25 ms /    70 tokens
0.01.109.052 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.109s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.323 I llama_model_loader: - type  f32:  194 tensors
0.00.026.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.324 I print_info: file format = GGUF V3 (latest)
0.00.026.324 I print_info: file type   = Q2_K - Medium
0.00.026.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.867 I load: special tokens cache size = 25
0.00.051.997 I load: token to piece cache size = 0.2984 MB
0.00.052.000 I print_info: arch             = gptneox
0.00.052.000 I print_info: vocab_only       = 0
0.00.052.000 I print_info: n_ctx_train      = 2048
0.00.052.001 I print_info: n_embd           = 2048
0.00.052.001 I print_info: n_layer          = 24
0.00.052.004 I print_info: n_head           = 16
0.00.052.005 I print_info: n_head_kv        = 16
0.00.052.005 I print_info: n_rot            = 32
0.00.052.005 I print_info: n_swa            = 0
0.00.052.005 I print_info: n_embd_head_k    = 128
0.00.052.005 I print_info: n_embd_head_v    = 128
0.00.052.006 I print_info: n_gqa            = 1
0.00.052.007 I print_info: n_embd_k_gqa     = 2048
0.00.052.008 I print_info: n_embd_v_gqa     = 2048
0.00.052.008 I print_info: f_norm_eps       = 1.0e-05
0.00.052.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.009 I print_info: f_logit_scale    = 0.0e+00
0.00.052.010 I print_info: n_ff             = 8192
0.00.052.010 I print_info: n_expert         = 0
0.00.052.010 I print_info: n_expert_used    = 0
0.00.052.010 I print_info: causal attn      = 1
0.00.052.010 I print_info: pooling type     = 0
0.00.052.010 I print_info: rope type        = 2
0.00.052.012 I print_info: rope scaling     = linear
0.00.052.014 I print_info: freq_base_train  = 10000.0
0.00.052.014 I print_info: freq_scale_train = 1
0.00.052.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.014 I print_info: rope_finetuned   = unknown
0.00.052.015 I print_info: ssm_d_conv       = 0
0.00.052.015 I print_info: ssm_d_inner      = 0
0.00.052.015 I print_info: ssm_d_state      = 0
0.00.052.015 I print_info: ssm_dt_rank      = 0
0.00.052.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.015 I print_info: model type       = 1.4B
0.00.052.016 I print_info: model params     = 1.41 B
0.00.052.016 I print_info: general.name     = 1.4B
0.00.052.016 I print_info: vocab type       = BPE
0.00.052.017 I print_info: n_vocab          = 50304
0.00.052.017 I print_info: n_merges         = 50009
0.00.052.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.019 I print_info: LF token         = 128 'Ä'
0.00.052.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.020 I print_info: max token length = 1024
0.00.053.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.973 I load_tensors: offloading output layer to GPU
0.00.053.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.984 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.985 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.281 I llama_init_from_model: n_seq_max     = 1
0.00.054.282 I llama_init_from_model: n_ctx         = 128
0.00.054.282 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.282 I llama_init_from_model: n_batch       = 128
0.00.054.282 I llama_init_from_model: n_ubatch      = 128
0.00.054.282 I llama_init_from_model: flash_attn    = 0
0.00.054.283 I llama_init_from_model: freq_base     = 10000.0
0.00.054.283 I llama_init_from_model: freq_scale    = 1
0.00.054.283 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.285 I ggml_metal_init: allocating
0.00.054.288 I ggml_metal_init: found device: Apple M4
0.00.054.290 I ggml_metal_init: picking default device: Apple M4
0.00.054.787 I ggml_metal_init: using embedded metal library
0.00.057.158 I ggml_metal_init: GPU name:   Apple M4
0.00.057.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.160 I ggml_metal_init: simdgroup reduction   = true
0.00.057.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.161 I ggml_metal_init: has bfloat            = true
0.00.057.161 I ggml_metal_init: use bfloat            = true
0.00.057.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.918 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.212 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.214 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.174 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.175 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.175 I llama_init_from_model: graph nodes  = 967
0.00.069.176 I llama_init_from_model: graph splits = 2
0.00.069.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.825 I 
0.00.443.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.887 I perplexity: tokenizing the input ..
0.00.451.329 I perplexity: tokenization took 7.44 ms
0.00.451.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.582.579 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.583.938 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.583.951 I llama_perf_context_print:        load time =     432.98 ms
0.00.583.952 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.09 tokens per second)
0.00.583.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.583.953 I llama_perf_context_print:       total time =     140.13 ms /   129 tokens
0.00.584.306 I ggml_metal_free: deallocating

real	0m0.600s
user	0m0.078s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.685 I llama_model_loader: - type  f32:  194 tensors
0.00.024.685 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.686 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.686 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.687 I print_info: file format = GGUF V3 (latest)
0.00.024.687 I print_info: file type   = Q3_K - Medium
0.00.024.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.352 I load: special tokens cache size = 25
0.00.049.412 I load: token to piece cache size = 0.2984 MB
0.00.049.415 I print_info: arch             = gptneox
0.00.049.415 I print_info: vocab_only       = 0
0.00.049.415 I print_info: n_ctx_train      = 2048
0.00.049.415 I print_info: n_embd           = 2048
0.00.049.416 I print_info: n_layer          = 24
0.00.049.419 I print_info: n_head           = 16
0.00.049.420 I print_info: n_head_kv        = 16
0.00.049.420 I print_info: n_rot            = 32
0.00.049.420 I print_info: n_swa            = 0
0.00.049.420 I print_info: n_embd_head_k    = 128
0.00.049.420 I print_info: n_embd_head_v    = 128
0.00.049.421 I print_info: n_gqa            = 1
0.00.049.422 I print_info: n_embd_k_gqa     = 2048
0.00.049.424 I print_info: n_embd_v_gqa     = 2048
0.00.049.425 I print_info: f_norm_eps       = 1.0e-05
0.00.049.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.426 I print_info: f_logit_scale    = 0.0e+00
0.00.049.427 I print_info: n_ff             = 8192
0.00.049.427 I print_info: n_expert         = 0
0.00.049.427 I print_info: n_expert_used    = 0
0.00.049.427 I print_info: causal attn      = 1
0.00.049.428 I print_info: pooling type     = 0
0.00.049.428 I print_info: rope type        = 2
0.00.049.428 I print_info: rope scaling     = linear
0.00.049.428 I print_info: freq_base_train  = 10000.0
0.00.049.429 I print_info: freq_scale_train = 1
0.00.049.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.429 I print_info: rope_finetuned   = unknown
0.00.049.429 I print_info: ssm_d_conv       = 0
0.00.049.429 I print_info: ssm_d_inner      = 0
0.00.049.430 I print_info: ssm_d_state      = 0
0.00.049.430 I print_info: ssm_dt_rank      = 0
0.00.049.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.430 I print_info: model type       = 1.4B
0.00.049.431 I print_info: model params     = 1.41 B
0.00.049.431 I print_info: general.name     = 1.4B
0.00.049.431 I print_info: vocab type       = BPE
0.00.049.431 I print_info: n_vocab          = 50304
0.00.049.431 I print_info: n_merges         = 50009
0.00.049.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.434 I print_info: LF token         = 128 'Ä'
0.00.049.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.434 I print_info: max token length = 1024
0.00.051.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.278 I load_tensors: offloading output layer to GPU
0.00.051.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.289 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.290 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.573 I llama_init_from_model: n_seq_max     = 1
0.00.051.573 I llama_init_from_model: n_ctx         = 2048
0.00.051.573 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.574 I llama_init_from_model: n_batch       = 2048
0.00.051.574 I llama_init_from_model: n_ubatch      = 512
0.00.051.574 I llama_init_from_model: flash_attn    = 0
0.00.051.574 I llama_init_from_model: freq_base     = 10000.0
0.00.051.575 I llama_init_from_model: freq_scale    = 1
0.00.051.575 I ggml_metal_init: allocating
0.00.051.578 I ggml_metal_init: found device: Apple M4
0.00.051.580 I ggml_metal_init: picking default device: Apple M4
0.00.052.084 I ggml_metal_init: using embedded metal library
0.00.054.409 I ggml_metal_init: GPU name:   Apple M4
0.00.054.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.412 I ggml_metal_init: simdgroup reduction   = true
0.00.054.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.412 I ggml_metal_init: has bfloat            = true
0.00.054.412 I ggml_metal_init: use bfloat            = true
0.00.054.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.159 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.193 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.194 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.194 I llama_init_from_model: graph nodes  = 967
0.00.085.195 I llama_init_from_model: graph splits = 2
0.00.085.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.074 I main: llama threadpool init, n_threads = 4
0.00.527.111 I 
0.00.527.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.156 I 
0.00.527.372 I sampler seed: 1234
0.00.527.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.403 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.923 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.276.924 I llama_perf_context_print:        load time =     517.45 ms
0.01.276.924 I llama_perf_context_print: prompt eval time =      44.36 ms /     7 tokens (    6.34 ms per token,   157.80 tokens per second)
0.01.276.925 I llama_perf_context_print:        eval time =     702.05 ms /    63 runs   (   11.14 ms per token,    89.74 tokens per second)
0.01.276.926 I llama_perf_context_print:       total time =     750.71 ms /    70 tokens
0.01.277.143 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.109s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.723 I llama_model_loader: - type  f32:  194 tensors
0.00.024.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.725 I print_info: file format = GGUF V3 (latest)
0.00.024.726 I print_info: file type   = Q3_K - Medium
0.00.024.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.192 I load: special tokens cache size = 25
0.00.050.433 I load: token to piece cache size = 0.2984 MB
0.00.050.438 I print_info: arch             = gptneox
0.00.050.438 I print_info: vocab_only       = 0
0.00.050.438 I print_info: n_ctx_train      = 2048
0.00.050.438 I print_info: n_embd           = 2048
0.00.050.438 I print_info: n_layer          = 24
0.00.050.442 I print_info: n_head           = 16
0.00.050.443 I print_info: n_head_kv        = 16
0.00.050.443 I print_info: n_rot            = 32
0.00.050.443 I print_info: n_swa            = 0
0.00.050.443 I print_info: n_embd_head_k    = 128
0.00.050.443 I print_info: n_embd_head_v    = 128
0.00.050.444 I print_info: n_gqa            = 1
0.00.050.445 I print_info: n_embd_k_gqa     = 2048
0.00.050.445 I print_info: n_embd_v_gqa     = 2048
0.00.050.446 I print_info: f_norm_eps       = 1.0e-05
0.00.050.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.450 I print_info: f_logit_scale    = 0.0e+00
0.00.050.450 I print_info: n_ff             = 8192
0.00.050.450 I print_info: n_expert         = 0
0.00.050.450 I print_info: n_expert_used    = 0
0.00.050.450 I print_info: causal attn      = 1
0.00.050.451 I print_info: pooling type     = 0
0.00.050.452 I print_info: rope type        = 2
0.00.050.453 I print_info: rope scaling     = linear
0.00.050.453 I print_info: freq_base_train  = 10000.0
0.00.050.454 I print_info: freq_scale_train = 1
0.00.050.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.456 I print_info: rope_finetuned   = unknown
0.00.050.456 I print_info: ssm_d_conv       = 0
0.00.050.456 I print_info: ssm_d_inner      = 0
0.00.050.456 I print_info: ssm_d_state      = 0
0.00.050.457 I print_info: ssm_dt_rank      = 0
0.00.050.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.457 I print_info: model type       = 1.4B
0.00.050.457 I print_info: model params     = 1.41 B
0.00.050.457 I print_info: general.name     = 1.4B
0.00.050.458 I print_info: vocab type       = BPE
0.00.050.458 I print_info: n_vocab          = 50304
0.00.050.463 I print_info: n_merges         = 50009
0.00.050.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.464 I print_info: LF token         = 128 'Ä'
0.00.050.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.465 I print_info: max token length = 1024
0.00.052.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.442 I load_tensors: offloading output layer to GPU
0.00.052.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.453 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.455 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.749 I llama_init_from_model: n_seq_max     = 1
0.00.052.750 I llama_init_from_model: n_ctx         = 128
0.00.052.750 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.750 I llama_init_from_model: n_batch       = 128
0.00.052.750 I llama_init_from_model: n_ubatch      = 128
0.00.052.750 I llama_init_from_model: flash_attn    = 0
0.00.052.751 I llama_init_from_model: freq_base     = 10000.0
0.00.052.751 I llama_init_from_model: freq_scale    = 1
0.00.052.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.754 I ggml_metal_init: allocating
0.00.052.758 I ggml_metal_init: found device: Apple M4
0.00.052.759 I ggml_metal_init: picking default device: Apple M4
0.00.053.287 I ggml_metal_init: using embedded metal library
0.00.055.817 I ggml_metal_init: GPU name:   Apple M4
0.00.055.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.822 I ggml_metal_init: simdgroup reduction   = true
0.00.055.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.822 I ggml_metal_init: has bfloat            = true
0.00.055.822 I ggml_metal_init: use bfloat            = true
0.00.055.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.525 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.528 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.499 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.500 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.500 I llama_init_from_model: graph nodes  = 967
0.00.067.501 I llama_init_from_model: graph splits = 2
0.00.067.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.378 I 
0.00.504.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.435 I perplexity: tokenizing the input ..
0.00.512.657 I perplexity: tokenization took 8.22 ms
0.00.512.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.182 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.447 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.462 I llama_perf_context_print:        load time =     495.44 ms
0.00.646.463 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.62 tokens per second)
0.00.646.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.464 I llama_perf_context_print:       total time =     142.09 ms /   129 tokens
0.00.646.993 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.078s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.991 I llama_model_loader: - type  f32:  194 tensors
0.00.026.991 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.992 I print_info: file format = GGUF V3 (latest)
0.00.026.993 I print_info: file type   = Q4_K - Medium
0.00.026.994 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.637 I load: special tokens cache size = 25
0.00.051.879 I load: token to piece cache size = 0.2984 MB
0.00.051.883 I print_info: arch             = gptneox
0.00.051.883 I print_info: vocab_only       = 0
0.00.051.883 I print_info: n_ctx_train      = 2048
0.00.051.883 I print_info: n_embd           = 2048
0.00.051.883 I print_info: n_layer          = 24
0.00.051.896 I print_info: n_head           = 16
0.00.051.904 I print_info: n_head_kv        = 16
0.00.051.905 I print_info: n_rot            = 32
0.00.051.905 I print_info: n_swa            = 0
0.00.051.905 I print_info: n_embd_head_k    = 128
0.00.051.905 I print_info: n_embd_head_v    = 128
0.00.051.906 I print_info: n_gqa            = 1
0.00.051.907 I print_info: n_embd_k_gqa     = 2048
0.00.051.907 I print_info: n_embd_v_gqa     = 2048
0.00.051.908 I print_info: f_norm_eps       = 1.0e-05
0.00.051.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.909 I print_info: f_logit_scale    = 0.0e+00
0.00.051.909 I print_info: n_ff             = 8192
0.00.051.909 I print_info: n_expert         = 0
0.00.051.910 I print_info: n_expert_used    = 0
0.00.051.910 I print_info: causal attn      = 1
0.00.051.911 I print_info: pooling type     = 0
0.00.051.912 I print_info: rope type        = 2
0.00.051.913 I print_info: rope scaling     = linear
0.00.051.913 I print_info: freq_base_train  = 10000.0
0.00.051.914 I print_info: freq_scale_train = 1
0.00.051.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.915 I print_info: rope_finetuned   = unknown
0.00.051.915 I print_info: ssm_d_conv       = 0
0.00.051.915 I print_info: ssm_d_inner      = 0
0.00.051.915 I print_info: ssm_d_state      = 0
0.00.051.916 I print_info: ssm_dt_rank      = 0
0.00.051.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.916 I print_info: model type       = 1.4B
0.00.051.916 I print_info: model params     = 1.41 B
0.00.051.916 I print_info: general.name     = 1.4B
0.00.051.917 I print_info: vocab type       = BPE
0.00.051.917 I print_info: n_vocab          = 50304
0.00.051.917 I print_info: n_merges         = 50009
0.00.051.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: LF token         = 128 'Ä'
0.00.051.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.919 I print_info: max token length = 1024
0.00.053.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.846 I load_tensors: offloading output layer to GPU
0.00.053.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.857 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.858 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.127 I llama_init_from_model: n_seq_max     = 1
0.00.054.128 I llama_init_from_model: n_ctx         = 2048
0.00.054.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.128 I llama_init_from_model: n_batch       = 2048
0.00.054.128 I llama_init_from_model: n_ubatch      = 512
0.00.054.128 I llama_init_from_model: flash_attn    = 0
0.00.054.129 I llama_init_from_model: freq_base     = 10000.0
0.00.054.130 I llama_init_from_model: freq_scale    = 1
0.00.054.131 I ggml_metal_init: allocating
0.00.054.134 I ggml_metal_init: found device: Apple M4
0.00.054.136 I ggml_metal_init: picking default device: Apple M4
0.00.054.653 I ggml_metal_init: using embedded metal library
0.00.056.980 I ggml_metal_init: GPU name:   Apple M4
0.00.056.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.983 I ggml_metal_init: simdgroup reduction   = true
0.00.056.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.983 I ggml_metal_init: has bfloat            = true
0.00.056.983 I ggml_metal_init: use bfloat            = true
0.00.056.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.872 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.878 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.897 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.953 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.954 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.955 I llama_init_from_model: graph nodes  = 967
0.00.087.955 I llama_init_from_model: graph splits = 2
0.00.087.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.668 I main: llama threadpool init, n_threads = 4
0.00.598.714 I 
0.00.598.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.742 I 
0.00.598.967 I sampler seed: 1234
0.00.598.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.992 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.361.013 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.361.013 I llama_perf_context_print:        load time =     586.76 ms
0.01.361.015 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.48 tokens per second)
0.01.361.016 I llama_perf_context_print:        eval time =     711.90 ms /    63 runs   (   11.30 ms per token,    88.50 tokens per second)
0.01.361.016 I llama_perf_context_print:       total time =     763.22 ms /    70 tokens
0.01.361.322 I ggml_metal_free: deallocating

real	0m1.378s
user	0m0.109s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.122 I llama_model_loader: - type  f32:  194 tensors
0.00.025.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.123 I print_info: file format = GGUF V3 (latest)
0.00.025.124 I print_info: file type   = Q4_K - Medium
0.00.025.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.543 I load: special tokens cache size = 25
0.00.050.613 I load: token to piece cache size = 0.2984 MB
0.00.050.616 I print_info: arch             = gptneox
0.00.050.616 I print_info: vocab_only       = 0
0.00.050.616 I print_info: n_ctx_train      = 2048
0.00.050.616 I print_info: n_embd           = 2048
0.00.050.616 I print_info: n_layer          = 24
0.00.050.619 I print_info: n_head           = 16
0.00.050.620 I print_info: n_head_kv        = 16
0.00.050.620 I print_info: n_rot            = 32
0.00.050.620 I print_info: n_swa            = 0
0.00.050.620 I print_info: n_embd_head_k    = 128
0.00.050.621 I print_info: n_embd_head_v    = 128
0.00.050.621 I print_info: n_gqa            = 1
0.00.050.622 I print_info: n_embd_k_gqa     = 2048
0.00.050.623 I print_info: n_embd_v_gqa     = 2048
0.00.050.626 I print_info: f_norm_eps       = 1.0e-05
0.00.050.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.627 I print_info: f_logit_scale    = 0.0e+00
0.00.050.627 I print_info: n_ff             = 8192
0.00.050.627 I print_info: n_expert         = 0
0.00.050.628 I print_info: n_expert_used    = 0
0.00.050.628 I print_info: causal attn      = 1
0.00.050.628 I print_info: pooling type     = 0
0.00.050.628 I print_info: rope type        = 2
0.00.050.629 I print_info: rope scaling     = linear
0.00.050.630 I print_info: freq_base_train  = 10000.0
0.00.050.630 I print_info: freq_scale_train = 1
0.00.050.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.630 I print_info: rope_finetuned   = unknown
0.00.050.631 I print_info: ssm_d_conv       = 0
0.00.050.631 I print_info: ssm_d_inner      = 0
0.00.050.631 I print_info: ssm_d_state      = 0
0.00.050.631 I print_info: ssm_dt_rank      = 0
0.00.050.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.631 I print_info: model type       = 1.4B
0.00.050.632 I print_info: model params     = 1.41 B
0.00.050.632 I print_info: general.name     = 1.4B
0.00.050.632 I print_info: vocab type       = BPE
0.00.050.633 I print_info: n_vocab          = 50304
0.00.050.638 I print_info: n_merges         = 50009
0.00.050.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: LF token         = 128 'Ä'
0.00.050.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.639 I print_info: max token length = 1024
0.00.052.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.716 I load_tensors: offloading output layer to GPU
0.00.052.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.727 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.729 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.029 I llama_init_from_model: n_seq_max     = 1
0.00.053.030 I llama_init_from_model: n_ctx         = 128
0.00.053.031 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.031 I llama_init_from_model: n_batch       = 128
0.00.053.031 I llama_init_from_model: n_ubatch      = 128
0.00.053.031 I llama_init_from_model: flash_attn    = 0
0.00.053.031 I llama_init_from_model: freq_base     = 10000.0
0.00.053.032 I llama_init_from_model: freq_scale    = 1
0.00.053.032 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.032 I ggml_metal_init: allocating
0.00.053.035 I ggml_metal_init: found device: Apple M4
0.00.053.037 I ggml_metal_init: picking default device: Apple M4
0.00.053.515 I ggml_metal_init: using embedded metal library
0.00.055.924 I ggml_metal_init: GPU name:   Apple M4
0.00.055.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.927 I ggml_metal_init: simdgroup reduction   = true
0.00.055.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.927 I ggml_metal_init: has bfloat            = true
0.00.055.927 I ggml_metal_init: use bfloat            = true
0.00.055.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.387 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.646 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.651 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.543 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.544 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.545 I llama_init_from_model: graph nodes  = 967
0.00.067.545 I llama_init_from_model: graph splits = 2
0.00.067.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.771 I 
0.00.541.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.825 I perplexity: tokenizing the input ..
0.00.549.635 I perplexity: tokenization took 7.808 ms
0.00.549.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.844 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.684.992 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.685.017 I llama_perf_context_print:        load time =     531.83 ms
0.00.685.018 I llama_perf_context_print: prompt eval time =     133.97 ms /   128 tokens (    1.05 ms per token,   955.44 tokens per second)
0.00.685.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.019 I llama_perf_context_print:       total time =     143.25 ms /   129 tokens
0.00.685.384 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.077s
sys	0m0.090s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.341 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.575 I llama_model_loader: - type  f32:  194 tensors
0.00.028.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.575 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.576 I print_info: file format = GGUF V3 (latest)
0.00.028.576 I print_info: file type   = Q5_K - Medium
0.00.028.577 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.114 I load: special tokens cache size = 25
0.00.054.518 I load: token to piece cache size = 0.2984 MB
0.00.054.523 I print_info: arch             = gptneox
0.00.054.523 I print_info: vocab_only       = 0
0.00.054.523 I print_info: n_ctx_train      = 2048
0.00.054.523 I print_info: n_embd           = 2048
0.00.054.523 I print_info: n_layer          = 24
0.00.054.527 I print_info: n_head           = 16
0.00.054.528 I print_info: n_head_kv        = 16
0.00.054.528 I print_info: n_rot            = 32
0.00.054.529 I print_info: n_swa            = 0
0.00.054.529 I print_info: n_embd_head_k    = 128
0.00.054.529 I print_info: n_embd_head_v    = 128
0.00.054.530 I print_info: n_gqa            = 1
0.00.054.530 I print_info: n_embd_k_gqa     = 2048
0.00.054.531 I print_info: n_embd_v_gqa     = 2048
0.00.054.532 I print_info: f_norm_eps       = 1.0e-05
0.00.054.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.536 I print_info: f_logit_scale    = 0.0e+00
0.00.054.536 I print_info: n_ff             = 8192
0.00.054.536 I print_info: n_expert         = 0
0.00.054.537 I print_info: n_expert_used    = 0
0.00.054.537 I print_info: causal attn      = 1
0.00.054.537 I print_info: pooling type     = 0
0.00.054.537 I print_info: rope type        = 2
0.00.054.537 I print_info: rope scaling     = linear
0.00.054.537 I print_info: freq_base_train  = 10000.0
0.00.054.538 I print_info: freq_scale_train = 1
0.00.054.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.538 I print_info: rope_finetuned   = unknown
0.00.054.538 I print_info: ssm_d_conv       = 0
0.00.054.538 I print_info: ssm_d_inner      = 0
0.00.054.539 I print_info: ssm_d_state      = 0
0.00.054.539 I print_info: ssm_dt_rank      = 0
0.00.054.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.539 I print_info: model type       = 1.4B
0.00.054.539 I print_info: model params     = 1.41 B
0.00.054.540 I print_info: general.name     = 1.4B
0.00.054.540 I print_info: vocab type       = BPE
0.00.054.542 I print_info: n_vocab          = 50304
0.00.054.542 I print_info: n_merges         = 50009
0.00.054.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.543 I print_info: LF token         = 128 'Ä'
0.00.054.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.543 I print_info: max token length = 1024
0.00.056.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.481 I load_tensors: offloading output layer to GPU
0.00.056.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.493 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.056.494 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.056.759 I llama_init_from_model: n_seq_max     = 1
0.00.056.759 I llama_init_from_model: n_ctx         = 2048
0.00.056.760 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.760 I llama_init_from_model: n_batch       = 2048
0.00.056.760 I llama_init_from_model: n_ubatch      = 512
0.00.056.760 I llama_init_from_model: flash_attn    = 0
0.00.056.761 I llama_init_from_model: freq_base     = 10000.0
0.00.056.761 I llama_init_from_model: freq_scale    = 1
0.00.056.762 I ggml_metal_init: allocating
0.00.056.765 I ggml_metal_init: found device: Apple M4
0.00.056.767 I ggml_metal_init: picking default device: Apple M4
0.00.057.295 I ggml_metal_init: using embedded metal library
0.00.059.801 I ggml_metal_init: GPU name:   Apple M4
0.00.059.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.804 I ggml_metal_init: simdgroup reduction   = true
0.00.059.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.805 I ggml_metal_init: has bfloat            = true
0.00.059.805 I ggml_metal_init: use bfloat            = true
0.00.059.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.454 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.465 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.091.430 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.091.431 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.091.432 I llama_init_from_model: graph nodes  = 967
0.00.091.432 I llama_init_from_model: graph splits = 2
0.00.091.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.190 I main: llama threadpool init, n_threads = 4
0.00.706.231 I 
0.00.706.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.256 I 
0.00.706.415 I sampler seed: 1234
0.00.706.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.433 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.652 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.550.654 I llama_perf_context_print:        load time =     695.00 ms
0.01.550.654 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.91 tokens per second)
0.01.550.655 I llama_perf_context_print:        eval time =     790.18 ms /    63 runs   (   12.54 ms per token,    79.73 tokens per second)
0.01.550.656 I llama_perf_context_print:       total time =     845.31 ms /    70 tokens
0.01.550.892 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.111s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.442 I llama_model_loader: - type  f32:  194 tensors
0.00.024.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.443 I print_info: file format = GGUF V3 (latest)
0.00.024.444 I print_info: file type   = Q5_K - Medium
0.00.024.445 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.848 I load: special tokens cache size = 25
0.00.048.868 I load: token to piece cache size = 0.2984 MB
0.00.048.871 I print_info: arch             = gptneox
0.00.048.871 I print_info: vocab_only       = 0
0.00.048.871 I print_info: n_ctx_train      = 2048
0.00.048.872 I print_info: n_embd           = 2048
0.00.048.872 I print_info: n_layer          = 24
0.00.048.875 I print_info: n_head           = 16
0.00.048.875 I print_info: n_head_kv        = 16
0.00.048.876 I print_info: n_rot            = 32
0.00.048.876 I print_info: n_swa            = 0
0.00.048.876 I print_info: n_embd_head_k    = 128
0.00.048.876 I print_info: n_embd_head_v    = 128
0.00.048.877 I print_info: n_gqa            = 1
0.00.048.878 I print_info: n_embd_k_gqa     = 2048
0.00.048.878 I print_info: n_embd_v_gqa     = 2048
0.00.048.879 I print_info: f_norm_eps       = 1.0e-05
0.00.048.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.882 I print_info: f_logit_scale    = 0.0e+00
0.00.048.883 I print_info: n_ff             = 8192
0.00.048.883 I print_info: n_expert         = 0
0.00.048.883 I print_info: n_expert_used    = 0
0.00.048.884 I print_info: causal attn      = 1
0.00.048.884 I print_info: pooling type     = 0
0.00.048.884 I print_info: rope type        = 2
0.00.048.884 I print_info: rope scaling     = linear
0.00.048.884 I print_info: freq_base_train  = 10000.0
0.00.048.885 I print_info: freq_scale_train = 1
0.00.048.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.885 I print_info: rope_finetuned   = unknown
0.00.048.885 I print_info: ssm_d_conv       = 0
0.00.048.885 I print_info: ssm_d_inner      = 0
0.00.048.885 I print_info: ssm_d_state      = 0
0.00.048.886 I print_info: ssm_dt_rank      = 0
0.00.048.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.886 I print_info: model type       = 1.4B
0.00.048.886 I print_info: model params     = 1.41 B
0.00.048.887 I print_info: general.name     = 1.4B
0.00.048.887 I print_info: vocab type       = BPE
0.00.048.887 I print_info: n_vocab          = 50304
0.00.048.887 I print_info: n_merges         = 50009
0.00.048.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.893 I print_info: LF token         = 128 'Ä'
0.00.048.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.893 I print_info: max token length = 1024
0.00.050.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.823 I load_tensors: offloading output layer to GPU
0.00.050.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.834 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.835 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.108 I llama_init_from_model: n_seq_max     = 1
0.00.051.108 I llama_init_from_model: n_ctx         = 128
0.00.051.109 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.109 I llama_init_from_model: n_batch       = 128
0.00.051.109 I llama_init_from_model: n_ubatch      = 128
0.00.051.109 I llama_init_from_model: flash_attn    = 0
0.00.051.109 I llama_init_from_model: freq_base     = 10000.0
0.00.051.110 I llama_init_from_model: freq_scale    = 1
0.00.051.110 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.110 I ggml_metal_init: allocating
0.00.051.112 I ggml_metal_init: found device: Apple M4
0.00.051.114 I ggml_metal_init: picking default device: Apple M4
0.00.051.601 I ggml_metal_init: using embedded metal library
0.00.053.957 I ggml_metal_init: GPU name:   Apple M4
0.00.053.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.960 I ggml_metal_init: simdgroup reduction   = true
0.00.053.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.960 I ggml_metal_init: has bfloat            = true
0.00.053.960 I ggml_metal_init: use bfloat            = true
0.00.053.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.233 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.454 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.457 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.324 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.325 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.325 I llama_init_from_model: graph nodes  = 967
0.00.065.326 I llama_init_from_model: graph splits = 2
0.00.065.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.994 I 
0.00.652.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.078 I perplexity: tokenizing the input ..
0.00.660.411 I perplexity: tokenization took 8.332 ms
0.00.660.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.580 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.593 I llama_perf_context_print:        load time =     642.85 ms
0.00.802.594 I llama_perf_context_print: prompt eval time =     140.69 ms /   128 tokens (    1.10 ms per token,   909.80 tokens per second)
0.00.802.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.595 I llama_perf_context_print:       total time =     150.60 ms /   129 tokens
0.00.802.962 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.076s
sys	0m0.103s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.648 I llama_model_loader: - type  f32:  194 tensors
0.00.026.648 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.649 I print_info: file format = GGUF V3 (latest)
0.00.026.649 I print_info: file type   = Q6_K
0.00.026.650 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.175 I load: special tokens cache size = 25
0.00.052.380 I load: token to piece cache size = 0.2984 MB
0.00.052.382 I print_info: arch             = gptneox
0.00.052.383 I print_info: vocab_only       = 0
0.00.052.383 I print_info: n_ctx_train      = 2048
0.00.052.383 I print_info: n_embd           = 2048
0.00.052.383 I print_info: n_layer          = 24
0.00.052.386 I print_info: n_head           = 16
0.00.052.387 I print_info: n_head_kv        = 16
0.00.052.387 I print_info: n_rot            = 32
0.00.052.387 I print_info: n_swa            = 0
0.00.052.387 I print_info: n_embd_head_k    = 128
0.00.052.387 I print_info: n_embd_head_v    = 128
0.00.052.388 I print_info: n_gqa            = 1
0.00.052.389 I print_info: n_embd_k_gqa     = 2048
0.00.052.390 I print_info: n_embd_v_gqa     = 2048
0.00.052.390 I print_info: f_norm_eps       = 1.0e-05
0.00.052.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.391 I print_info: f_logit_scale    = 0.0e+00
0.00.052.392 I print_info: n_ff             = 8192
0.00.052.392 I print_info: n_expert         = 0
0.00.052.392 I print_info: n_expert_used    = 0
0.00.052.392 I print_info: causal attn      = 1
0.00.052.392 I print_info: pooling type     = 0
0.00.052.393 I print_info: rope type        = 2
0.00.052.393 I print_info: rope scaling     = linear
0.00.052.393 I print_info: freq_base_train  = 10000.0
0.00.052.393 I print_info: freq_scale_train = 1
0.00.052.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.394 I print_info: rope_finetuned   = unknown
0.00.052.394 I print_info: ssm_d_conv       = 0
0.00.052.394 I print_info: ssm_d_inner      = 0
0.00.052.395 I print_info: ssm_d_state      = 0
0.00.052.395 I print_info: ssm_dt_rank      = 0
0.00.052.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.395 I print_info: model type       = 1.4B
0.00.052.395 I print_info: model params     = 1.41 B
0.00.052.396 I print_info: general.name     = 1.4B
0.00.052.396 I print_info: vocab type       = BPE
0.00.052.396 I print_info: n_vocab          = 50304
0.00.052.396 I print_info: n_merges         = 50009
0.00.052.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.398 I print_info: LF token         = 128 'Ä'
0.00.052.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.398 I print_info: max token length = 1024
0.00.054.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.460 I load_tensors: offloading output layer to GPU
0.00.054.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.471 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.472 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.770 I llama_init_from_model: n_seq_max     = 1
0.00.054.771 I llama_init_from_model: n_ctx         = 2048
0.00.054.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.771 I llama_init_from_model: n_batch       = 2048
0.00.054.771 I llama_init_from_model: n_ubatch      = 512
0.00.054.771 I llama_init_from_model: flash_attn    = 0
0.00.054.772 I llama_init_from_model: freq_base     = 10000.0
0.00.054.772 I llama_init_from_model: freq_scale    = 1
0.00.054.773 I ggml_metal_init: allocating
0.00.054.776 I ggml_metal_init: found device: Apple M4
0.00.054.778 I ggml_metal_init: picking default device: Apple M4
0.00.055.270 I ggml_metal_init: using embedded metal library
0.00.057.659 I ggml_metal_init: GPU name:   Apple M4
0.00.057.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.662 I ggml_metal_init: simdgroup reduction   = true
0.00.057.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.662 I ggml_metal_init: has bfloat            = true
0.00.057.662 I ggml_metal_init: use bfloat            = true
0.00.057.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.974 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.980 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.999 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.044 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.045 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.046 I llama_init_from_model: graph nodes  = 967
0.00.088.046 I llama_init_from_model: graph splits = 2
0.00.088.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.190 I main: llama threadpool init, n_threads = 4
0.00.731.229 I 
0.00.731.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.253 I 
0.00.731.413 I sampler seed: 1234
0.00.731.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.455 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.615.110 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.615.111 I llama_perf_context_print:        load time =     720.14 ms
0.01.615.112 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.59 tokens per second)
0.01.615.113 I llama_perf_context_print:        eval time =     826.06 ms /    63 runs   (   13.11 ms per token,    76.27 tokens per second)
0.01.615.113 I llama_perf_context_print:       total time =     884.79 ms /    70 tokens
0.01.615.342 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.111s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4560 (19f65187) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.404 I llama_model_loader: - type  f32:  194 tensors
0.00.025.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.405 I print_info: file format = GGUF V3 (latest)
0.00.025.405 I print_info: file type   = Q6_K
0.00.025.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.873 I load: special tokens cache size = 25
0.00.049.911 I load: token to piece cache size = 0.2984 MB
0.00.049.913 I print_info: arch             = gptneox
0.00.049.914 I print_info: vocab_only       = 0
0.00.049.914 I print_info: n_ctx_train      = 2048
0.00.049.914 I print_info: n_embd           = 2048
0.00.049.914 I print_info: n_layer          = 24
0.00.049.917 I print_info: n_head           = 16
0.00.049.918 I print_info: n_head_kv        = 16
0.00.049.918 I print_info: n_rot            = 32
0.00.049.918 I print_info: n_swa            = 0
0.00.049.918 I print_info: n_embd_head_k    = 128
0.00.049.918 I print_info: n_embd_head_v    = 128
0.00.049.919 I print_info: n_gqa            = 1
0.00.049.920 I print_info: n_embd_k_gqa     = 2048
0.00.049.921 I print_info: n_embd_v_gqa     = 2048
0.00.049.921 I print_info: f_norm_eps       = 1.0e-05
0.00.049.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.924 I print_info: f_logit_scale    = 0.0e+00
0.00.049.925 I print_info: n_ff             = 8192
0.00.049.925 I print_info: n_expert         = 0
0.00.049.925 I print_info: n_expert_used    = 0
0.00.049.925 I print_info: causal attn      = 1
0.00.049.926 I print_info: pooling type     = 0
0.00.049.926 I print_info: rope type        = 2
0.00.049.926 I print_info: rope scaling     = linear
0.00.049.926 I print_info: freq_base_train  = 10000.0
0.00.049.928 I print_info: freq_scale_train = 1
0.00.049.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.928 I print_info: rope_finetuned   = unknown
0.00.049.928 I print_info: ssm_d_conv       = 0
0.00.049.928 I print_info: ssm_d_inner      = 0
0.00.049.929 I print_info: ssm_d_state      = 0
0.00.049.929 I print_info: ssm_dt_rank      = 0
0.00.049.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.929 I print_info: model type       = 1.4B
0.00.049.930 I print_info: model params     = 1.41 B
0.00.049.930 I print_info: general.name     = 1.4B
0.00.049.930 I print_info: vocab type       = BPE
0.00.049.931 I print_info: n_vocab          = 50304
0.00.049.932 I print_info: n_merges         = 50009
0.00.049.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.934 I print_info: LF token         = 128 'Ä'
0.00.049.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.934 I print_info: max token length = 1024
0.00.051.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.695 I load_tensors: offloading output layer to GPU
0.00.051.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.701 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.701 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.977 I llama_init_from_model: n_seq_max     = 1
0.00.051.978 I llama_init_from_model: n_ctx         = 128
0.00.051.978 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.978 I llama_init_from_model: n_batch       = 128
0.00.051.978 I llama_init_from_model: n_ubatch      = 128
0.00.051.979 I llama_init_from_model: flash_attn    = 0
0.00.051.979 I llama_init_from_model: freq_base     = 10000.0
0.00.051.979 I llama_init_from_model: freq_scale    = 1
0.00.051.980 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.980 I ggml_metal_init: allocating
0.00.051.983 I ggml_metal_init: found device: Apple M4
0.00.051.985 I ggml_metal_init: picking default device: Apple M4
0.00.052.454 I ggml_metal_init: using embedded metal library
0.00.054.778 I ggml_metal_init: GPU name:   Apple M4
0.00.054.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.780 I ggml_metal_init: simdgroup reduction   = true
0.00.054.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.780 I ggml_metal_init: has bfloat            = true
0.00.054.780 I ggml_metal_init: use bfloat            = true
0.00.054.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.407 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.412 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.333 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.334 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.334 I llama_init_from_model: graph nodes  = 967
0.00.066.334 I llama_init_from_model: graph splits = 2
0.00.066.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.698 I 
0.00.447.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.447.756 I perplexity: tokenizing the input ..
0.00.455.949 I perplexity: tokenization took 8.19 ms
0.00.455.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.744 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.596.925 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.596.946 I llama_perf_context_print:        load time =     437.51 ms
0.00.596.947 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.19 tokens per second)
0.00.596.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.948 I llama_perf_context_print:       total time =     149.25 ms /   129 tokens
0.00.597.406 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.077s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4560 (19f65187)
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x139c0a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139c0add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139c0b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139c0b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139c0bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139c0c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139c0ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139c0cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139c0d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139c0daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139c0dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139c0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139c0efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139c0f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139c0ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139c106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139c10dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139c114e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139c11c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139c123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139c12af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139c13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139c13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139c141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139c148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139c14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139c151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139c15e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139c16370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139c16630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139c16ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139c16d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139c17620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139c17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139c17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139c182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139c18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139c18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139c190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139c19540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139c199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139c19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139c1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139c1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139c1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139c1b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139c1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139c1bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139c1c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139c1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139c1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139c1d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139c1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139c1e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139c1ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139c1f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139c1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139c1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139c1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139c20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139c208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139c20d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139c21210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139c216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139c21b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139c21ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139c22490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139c22930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139c22dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139c23270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139c23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139c23bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139c24050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139c245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x139c24af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139c25040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139c25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x139c25ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139c26030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139c26580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x139c26ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x139c27020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139c27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139c27ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139c28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139c28560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x139c28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139c29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139c29550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139c29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139c29ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139c2a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139c2aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139c2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139c2b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139c2ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139c2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139c1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139c2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139c2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139c2d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139c2d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139c2dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139c2e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139c2e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139c2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139c2f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139c2f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139c2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139c30110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139c30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139c30bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139c31100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139c315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139c31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139c31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139c32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139c32820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139c32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139c33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139c33600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139c33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139c33f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139c343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139c34880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139c34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139c351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139c35660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139c35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139c35fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139c36440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139c368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139c36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139c37220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139c376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139c37b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139c38000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139c384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139c38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139c38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139c39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139c39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139c39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139c3a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139c3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139c3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139c3ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139c3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139c3b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139c3bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139c3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139c3c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139c3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139c3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139c3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139c3d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139c3dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139c3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139c3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139c3ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139c3ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139c3f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139c3f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139c3fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139c40180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139c40620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139c40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139c40f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139c41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139c418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139c41d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139c421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139c42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139c42b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139c42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139c43460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139c43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139c43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139c44240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139c446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139c44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139c45020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139c454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139c45960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139c45e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139c462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139c46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139c46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139c47080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139c47520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139c479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139c47e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139c48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139c48850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139c48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139c492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139c49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139c49b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139c4a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139c4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139c4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139c4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139c4b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139c4bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139c4c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139c4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139c4d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139c4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139c4d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139c4de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139c4e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139c4eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139c4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139c4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139c4fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139c500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139c50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139c50b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139c510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139c515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139c51b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139c52090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139c525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139c52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139c53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139c535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139c53b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139c54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139c545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139c54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139c55060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139c555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139c55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139c56050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139c565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139c56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139c57040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139c57590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139c57ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139c58030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139c58580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139c58ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139c59020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139c59570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139c59ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139c5a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139c5a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139c5aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139c5b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139c5b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139c5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139c5bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139c5c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139c5ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139c5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139c5d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139c5da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139c5dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139c5e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139c5ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139c5efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139c5f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139c5fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139c5ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139c60500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139c60a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139c60fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139c61440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139c618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139c61d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139c62220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139c626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139c62b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139c63000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139c634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139c63940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139c63de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139c64280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139c64720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139c64bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139c65060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139c65500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139c65a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139c66170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139c66890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139c66fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139c676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139c67990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139c68180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139c68440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139c68a50 | th_max = 1024 | th_width =   32
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
0.00.138.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x139b052a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139b05710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139b05b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139b05ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139b06460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139b068d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139b06d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139b071b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139b07620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139b07a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139b07f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139b085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139b09110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139b098c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139b0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139b0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139b0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139b0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139b0bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139b0c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139b0cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139b0d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139b0d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139b0e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139b0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139b0eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139b0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139b0f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139b0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139b0faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139b0fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139b10500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139b10970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139b10c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139b110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139b11510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139b11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139b11f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139b12470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139b12970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139b12e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139b13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139b13870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139b13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139b14270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139b146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139b14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139b14fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139b15430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139b158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139b15d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139b16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139b165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139b16a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139b16ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139b176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139b17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139b17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139b18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139b18c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139b190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139b19540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139b199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139b19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139b1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139b1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139b1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139b1b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139b1b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139b1ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139b1bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139b1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139b1c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139b1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x139b1d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139b1d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139b1dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x139b1e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139b1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139b1ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x139b1f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x139b1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139b1fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139b20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139b207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139b20d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x139b21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139b217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139b21d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139b22270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139b227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139b22d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139b23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139b237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139b23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139b24250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139b247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139b24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139b25240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139b25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139b25ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139b26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139b26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139b26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139b27220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139b27770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139b27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139b28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139b28760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139b28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139b29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139b29750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139b29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139b2a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139b2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139b2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139b2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139b2b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139b2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139b2bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139b2c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139b2c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139b2cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139b2cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139b2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139b2d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139b2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139b2e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139b2e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139b2eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139b2efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139b2f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139b2f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139b2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139b30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139b30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139b30ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139b31040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139b314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139b31980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139b31e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139b322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139b32760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139b32c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139b330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139b33540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139b339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139b33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139b34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139b347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139b34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139b35100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139b355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139b35a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139b35ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139b36380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139b36820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139b36cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139b37160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139b37600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139b37aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139b37f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139b383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139b38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139b38d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139b391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139b39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139b39b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139b39fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139b3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139b3a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139b3ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139b3b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139b3b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139b3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139b3c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139b3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139b3c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139b3cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139b3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139b3d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139b3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139b3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139b3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139b3e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139b3ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139b3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139b3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139b3fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139b400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139b40560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139b40a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139b40ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139b413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139b41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139b41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139b423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139b426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139b42cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139b432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139b438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139b440c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139b44560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139b44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139b44e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139b45440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139b45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139b460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139b46570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139b46a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139b471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139b47710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139b47c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139b481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139b48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139b48c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139b491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139b496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139b49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139b4a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139b4a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139b4ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139b4b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139b4b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139b4bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139b4c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139b4c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139b4cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139b4d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139b4d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139b4dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139b4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139b4e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139b4ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139b4f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139b4f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139b4fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139b50130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139b50680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139b50bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139b51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139b51670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139b51bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139b52110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139b52660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139b52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139b53100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139b53650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139b53ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139b540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139b54640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139b54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139b550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139b55630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139b55b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139b560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139b56620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139b56b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139b570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139b57610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139b57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139b580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139b58600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139b58b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139b590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139b595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139b59b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139b59fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139b5a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139b5a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139b5adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139b5b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139b5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139b5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139b5c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139b5c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139b5c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139b5ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139b5d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139b5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139b5dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139b5e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139b5e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139b5ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139b5f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139b5fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139b60270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139b60530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139b60d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139b60fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139b615f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c3044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c304950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c304dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c305230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c3056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c305b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c305f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c3063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c306860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c306db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c307220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c3078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c3083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c308b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c309380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c309aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c30a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c30a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c30b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c30b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c30bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c30c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c30cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c30d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c30db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c30de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c30e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c30e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c30e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c30ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c30f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c30f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c30fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c30ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c310380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c3107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c310c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c3110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c311540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c3119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c311e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c312290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c312700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c312b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c312fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c313450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c3138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c313d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c3141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c314610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c314a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c314ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c315360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c3157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c315c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c3160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c316620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c316b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c316f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c317400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c317870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c317ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c318150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c3185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c318a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c318ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c319310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c319780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c319bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c31a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c31a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c31a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c31adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c31b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c31b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c31bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c31bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c31c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c31c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c31ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c31d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c31d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c31da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c31de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c31e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c31e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c31ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c31f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c31f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c31f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c31fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c320200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c320670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c320ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c320f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c3213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c321830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c321ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c322110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c322580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c3229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c322e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c3232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c323b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c323e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c324290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c324700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c324b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c324fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c325450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c3258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c325d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c3261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c326610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c326a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c326ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c327360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c3277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c327c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c3280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c328520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c328990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c328e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c329270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c3296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c329b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c329fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c32a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c32a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c32ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c32b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c32b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c32ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c32bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c32c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c32c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c32cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c32d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c32d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c32d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c32dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c32e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c32e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c32eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c32efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c32f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c32f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c32fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c330160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c3305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c330a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c330eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c331320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c331790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c331c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c332070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c3324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c332950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c332dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c333230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c3336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c333b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c333f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c3343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c334860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c334cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c335140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c3355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c335a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c335e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c336300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c336770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c336be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c337050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c3374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c337930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c337da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c338210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c338680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c338af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c338f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c3393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c339840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c339cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c33a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c33a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c33aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c33ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c33b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c33b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c33bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c33c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c33c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c33c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c33cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c33d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c33d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c33dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c33df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c33e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c33e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c33ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c33f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c33f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c33f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c33fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c3402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c340730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c340ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c341010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c341b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c341e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c342110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c342580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c3429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c342e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c3432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c343740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c343bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c344020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c344490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c344900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c344d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c3451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c345650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c345ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c345f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c3463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c346810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c346c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c3470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c347560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c3479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c347e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c3482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c348720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c348b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c349000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c349470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c3498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c349d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c34a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c34a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c34aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c34af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c34b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c34b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c34bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c34c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c34c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c34c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c34ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c34d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c34d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c34db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c34dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c34e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c34e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c34ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c34f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c34f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c34fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c34fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c350360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c3507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c350c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c3510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c351520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c351990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c351e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c352270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c3526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c352b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c352fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c353430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c3538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c353d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c354180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c3545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c354a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c354ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c355340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c3557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c356220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c356940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c357060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c357780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c357a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c357eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c3584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c358ac0 | th_max = 1024 | th_width =   32
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

real	0m1.845s
user	0m0.294s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4560 (19f65187)
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x130e0b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130e0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130e0c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e0c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e0da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130e0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130e0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130e0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130e0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e10a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e11120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130e11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e12680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e12e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130e15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e16df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130e185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e18d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e1a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e1ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e1b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e1ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e1dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e1e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e1e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e1eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e1f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e1fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130e20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130e208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130e21350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130e217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130e21c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130e22130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e22a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e23cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130e24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130e24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130e25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130e25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130e25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130e26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130e26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130e26ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130e27000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130e27550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130e27aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130e27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130e28540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130e28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130e28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130e29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130e29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130e29fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130e2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130e2aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130e2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130e2b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130e2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130e2bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130e2c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130e2ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130e1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130e2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130e2d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130e2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130e2e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130e2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130e2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130e2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130e2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130e2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130e300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130e30640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130e30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130e310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130e31630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130e31b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130e32020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130e324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130e32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130e32e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130e332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130e33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130e33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130e34520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130e349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130e34e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130e35300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130e357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130e35c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130e360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130e36580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130e36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130e36ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130e37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130e37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130e37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130e38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130e385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130e38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130e38f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130e393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130e39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130e39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130e3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130e3a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130e3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130e3af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130e3b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130e3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130e3bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130e3c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130e3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130e3cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130e3cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130e3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130e3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130e3ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130e3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130e3e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130e3eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130e3f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130e3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130e3f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130e3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130e402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130e40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130e40c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130e410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130e41540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130e419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130e41e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130e42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130e427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130e42c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130e43100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130e435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130e43a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130e43ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130e44380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130e44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130e44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130e45160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130e45600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130e45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130e45f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130e463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130e46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130e46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130e471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130e47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130e47b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130e47fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130e48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130e488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130e48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130e492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130e49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130e49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130e4a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130e4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130e4ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130e4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x130e4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130e4bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130e4c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130e4c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130e4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130e4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130e4db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130e4dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130e4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130e4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130e4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130e4f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130e4fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130e50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130e505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130e50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130e51080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130e515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130e51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130e52070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130e525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130e52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130e53060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130e535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130e53b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130e54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130e545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130e54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130e55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130e55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130e55ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130e56030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130e56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130e56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130e57020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130e57570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130e57ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130e58010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130e58560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130e58ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130e59000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130e59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130e59aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130e59ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130e5a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130e5aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130e5afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130e5b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x130e5ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130e5bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x130e5c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130e5ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130e5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130e5d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130e5da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130e5dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130e5e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130e5ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130e5efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130e5f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130e5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130e5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130e604e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130e60a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130e60f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130e614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130e61a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130e61ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130e62360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130e62800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130e62ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130e63140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130e635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130e63a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130e63f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130e643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130e64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130e64d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130e651a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130e65640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130e65ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130e65f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130e664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130e66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x130e67310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130e67a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130e68150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130e68410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130e68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130e68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x130e694d0 | th_max = 1024 | th_width =   32
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
0.00.086.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x130f0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130f0b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130f0b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x130f0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130f0c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130f0cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130f0d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130f0d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130f0da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130f0df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x130f0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130f0e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130f0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130f0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130f10020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130f10740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130f10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130f11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130f11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130f12650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130f12d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130f13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130f13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130f142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130f149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130f14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130f152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130f158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130f15ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130f166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130f16b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130f16e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130f176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130f17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130f17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130f18360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130f18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130f18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130f19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130f195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130f19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130f19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130f1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130f1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130f1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130f1b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130f1b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130f1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130f1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130f1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130f1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130f1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130f1dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130f1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130f1e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130f1ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130f1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130f1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130f1fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130f203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130f20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130f20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130f21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130f21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130f21ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130f21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130f22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130f228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130f22d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130f231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130f23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130f23b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130f23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130f24510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130f24a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130f24fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130f25500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130f25a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130f25fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130f264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130f26a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130f26f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130f274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130f27a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130f27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130f284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130f28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130f28f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x130f294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130f29a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130f29f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130f2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130f2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130f2af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130f2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130f2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x130f2bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130f2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130f2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130f2cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130f2d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130f2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130f2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130f2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130f2e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130f2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130f2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130f2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x130f2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130f30450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130f309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130f30ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130f31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130f318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130f31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130f32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130f326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130f32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130f33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130f334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130f33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130f33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130f34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130f34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130f34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130f35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130f35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130f359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130f35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130f362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130f36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130f36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130f370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130f37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130f37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130f37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130f38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130f387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130f38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130f39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130f395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130f39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130f39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130f3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130f3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130f3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130f3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130f3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130f3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130f3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130f3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130f3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130f3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130f3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130f3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130f3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130f3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130f3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130f3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130f3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130f3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130f3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130f3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130f40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130f404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130f40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130f40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130f412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130f41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130f41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130f42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130f42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130f429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130f42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130f43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130f437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130f43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130f440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130f44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130f44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130f44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130f45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130f45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130f45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130f46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130f465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130f46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130f46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130f473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130f47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130f47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130f481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130f48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130f48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130f490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130f49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130f49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130f49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130f4a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132004230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1320046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132004b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132004f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1320053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132005860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132005cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132006140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1320065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132006a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132006e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132007a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132007cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132007f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132008400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132008870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132008ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132009150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1320095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132009a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132009ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13200a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13200a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13200abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13200b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13200b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13200b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13200bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13200c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13200c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13200cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13200cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13200d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13200d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13200dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13200e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13200e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13200ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13200ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13200f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13200f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13200fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132010040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1320104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132010d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132011200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132011670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132011ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132011f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1320123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132012830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132012ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132013110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132013580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1320139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132013e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1320142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132014740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132014bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132015020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132015490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132015900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132015d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1320161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132016650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132016ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132016f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1320173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132017810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132017c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1320180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132018560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1320189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132018e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1320192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132019720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132019b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13201a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13201a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13201a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13201ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13201b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13201b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13201c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13201c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13201cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13201d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13201d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13201dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13201e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13201e940 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13201b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13201e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132007150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13201ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13201f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13201f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13201f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13201fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13201fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132020080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132020340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132020600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132020bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1320211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1320217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132021a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132021fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132022510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132022a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132023220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132023760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132023ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1320241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132024720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132024c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1320251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132025460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132025720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1320259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132025ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132025f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132026220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1320264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1320267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132026a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132026d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132026fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1320272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132027560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132027820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132027da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132028060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132028320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1320285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1320288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132028b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132028e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1320290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1320293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132029660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132029920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132029be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132029ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13202a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13202a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13202a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13202a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13202ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13202af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13202b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13202b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13202b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13202ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13202bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13202bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13202c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13202c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13202c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13202caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13202cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13202d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13202d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13202d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13202d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13202db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13202dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13202e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13202e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13202e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13202e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13202eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13202ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13202f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13202f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13202fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132030110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132030660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132030bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132031100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132031650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132031ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1320320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132032640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132032b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1320330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132033630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132033b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1320340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132034620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132034b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1320350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132035610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132035ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132035f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132036220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132036690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132036b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132036f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1320373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132037850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132037cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132038130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1320385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132038b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132038f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1320393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132039860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132039cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13203a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13203a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13203aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13203ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13203b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13203b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13203bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13203c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13203c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13203c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13203cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13203d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13203d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13203daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13203df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13203e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13203e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13203ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13203f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13203f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13203fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13203fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1320402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132040750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132040bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132041030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1320414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132041910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132041d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1320421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132042660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132042ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132042f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1320433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132043820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132043c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132044100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132044570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1320449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132044e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1320452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132045730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132045ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132046010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132046480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1320468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132046d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1320471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132047640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132047ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132047f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132048390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132048800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132048c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1320490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132049550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1320499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132049e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13204a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13204a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13204ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13204aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13204b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13204b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13204bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13204c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13204c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13204ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13204cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13204d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13204d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13204dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13204e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13204e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13204e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13204ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13204f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13204f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13204fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13204ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132050440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1320508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132050d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1320512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1320517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132051c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1320520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132052510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132052980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132052ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1320533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132053f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1320541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1320547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132054d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132055320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1320558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132055ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132056460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132056a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132056fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1320575a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132057b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132058120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1320586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132058ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132059260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132059820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132059de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13205a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13205a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13205af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13205b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13205baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13205c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13205c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13205cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13205d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13205d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13205dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13205e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13205e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13205ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13205f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13205f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13205ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132060560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132060b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1320610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1320616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132061c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132062220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1320627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132062da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132063360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132063920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132063ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1320644a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132064a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132065020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1320655e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132065ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132066160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132066720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132066ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1320672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132067860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132067e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1320683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1320688e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132068de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1320692e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1320697e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132069ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13206a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13206a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13206abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13206b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13206b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13206bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13206bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13206c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13206c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13206cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13206d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13206e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13206e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13206ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13206f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13206f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13206fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1320701d0 | th_max = 1024 | th_width =   32
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

real	0m0.920s
user	0m0.242s
sys	0m0.135s
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
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
        1.11 real         0.68 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.14 user         0.04 sys
```
